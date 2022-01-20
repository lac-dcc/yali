; ModuleID = 'source-C-CXX/72/2102.cpp'
source_filename = "source-C-CXX/72/2102.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2102.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1718084238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1718084238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 627426351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 627426351, label %first
    i32 -690251586, label %originalBB
    i32 1344651129, label %originalBBpart2
    i32 -1644637850, label %for.cond
    i32 1412076448, label %for.body
    i32 468312706, label %for.cond1
    i32 -115641472, label %originalBB111
    i32 276855699, label %originalBBpart2113
    i32 246777221, label %for.body3
    i32 443434520, label %for.inc
    i32 -1409457465, label %originalBB115
    i32 -1711048129, label %originalBBpart2124
    i32 74281987, label %for.end
    i32 1722153807, label %originalBB126
    i32 1141027049, label %originalBBpart2128
    i32 -1700204495, label %for.inc6
    i32 -1173359908, label %for.end8
    i32 425392460, label %originalBB130
    i32 -704774059, label %originalBBpart2132
    i32 1974073290, label %for.cond9
    i32 -1461658308, label %for.body12
    i32 -1435457970, label %for.cond19
    i32 1627379310, label %for.body21
    i32 -332018223, label %if.then
    i32 643463604, label %if.end
    i32 -30267422, label %originalBB134
    i32 1362965549, label %originalBBpart2136
    i32 1512845418, label %for.inc33
    i32 1182183679, label %originalBB138
    i32 1300738170, label %originalBBpart2144
    i32 -1134467439, label %for.end35
    i32 -504823402, label %for.inc36
    i32 -2086762762, label %originalBB146
    i32 -1122685606, label %originalBBpart2159
    i32 1530794300, label %for.end39
    i32 262970120, label %originalBB161
    i32 1943808765, label %originalBBpart2163
    i32 -134345636, label %for.cond40
    i32 -1366230798, label %for.body43
    i32 486707450, label %for.cond50
    i32 1712767864, label %for.body52
    i32 -679674084, label %if.then58
    i32 1914376208, label %if.end65
    i32 266817137, label %originalBB165
    i32 1096056390, label %originalBBpart2167
    i32 -643802768, label %for.inc66
    i32 -304654910, label %originalBB169
    i32 446771316, label %originalBBpart2173
    i32 266613710, label %for.end68
    i32 -1250329764, label %for.inc69
    i32 -1194349796, label %for.end72
    i32 1525755068, label %for.cond73
    i32 -116313995, label %for.body75
    i32 2097601920, label %originalBB175
    i32 702621395, label %originalBBpart2177
    i32 -373367258, label %for.cond76
    i32 -1917259837, label %for.body78
    i32 -629454185, label %originalBB179
    i32 562246785, label %originalBBpart2181
    i32 -1290150730, label %if.then82
    i32 1839243603, label %if.then86
    i32 958683821, label %if.end98
    i32 189746005, label %if.end99
    i32 1950873563, label %originalBB183
    i32 -2093983127, label %originalBBpart2185
    i32 -1477010602, label %for.inc100
    i32 1493419031, label %for.end102
    i32 -1513763390, label %for.inc103
    i32 -1339100987, label %for.end105
    i32 1245773796, label %originalBB187
    i32 421650680, label %originalBBpart2189
    i32 -1158425, label %if.then107
    i32 952720402, label %if.end110
    i32 -2130769016, label %originalBBalteredBB
    i32 -948524079, label %originalBB111alteredBB
    i32 -181323894, label %originalBB115alteredBB
    i32 -1234392592, label %originalBB126alteredBB
    i32 -834934931, label %originalBB130alteredBB
    i32 482196790, label %originalBB134alteredBB
    i32 -527681623, label %originalBB138alteredBB
    i32 -94568095, label %originalBB146alteredBB
    i32 -574610341, label %originalBB161alteredBB
    i32 -1438335787, label %originalBB165alteredBB
    i32 -1415704140, label %originalBB169alteredBB
    i32 -1123944131, label %originalBB175alteredBB
    i32 -1407062509, label %originalBB179alteredBB
    i32 1475302771, label %originalBB183alteredBB
    i32 -224071684, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 -690251586, i32 -2130769016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload293, align 4
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload300, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1344651129, i32 -2130769016
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644637850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload226, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1412076448, i32 -1173359908
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 468312706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -115641472, i32 -948524079
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload256, align 4
  %cmp2 = icmp slt i32 %81, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 276855699, i32 -948524079
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 246777221, i32 74281987
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload200 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload200, i64 0, i64 %idxprom
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload255, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 443434520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -2137640392
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2137640392
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1409457465, i32 -181323894
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload254, align 4
  %127 = sub i32 %126, -2075894924
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2075894924
  %inc = add nsw i32 %126, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload253, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1516792271
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1516792271
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1711048129, i32 -181323894
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 468312706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1722153807, i32 -1234392592
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1141027049, i32 -1234392592
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1700204495, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload224, align 4
  %186 = sub i32 %185, 1419623823
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1419623823
  %inc7 = add nsw i32 %185, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload223, align 4
  store i32 -1644637850, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1832824669
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1832824669
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 425392460, i32 -834934931
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -256166694
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -256166694
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -704774059, i32 -834934931
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1974073290, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload221, align 4
  %cmp10 = icmp slt i32 %231, 5
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload275, align 4
  %cmp11 = icmp slt i32 %232, 5
  %233 = select i1 %cmp11, i32 -1461658308, i32 1530794300
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload220, align 4
  %idxprom13 = sext i32 %234 to i64
  %a.reload199 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload199, i64 0, i64 %idxprom13
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload251, align 4
  %idxprom15 = sext i32 %235 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %236, i32* %max.reload297, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload274, align 4
  %idxprom17 = sext i32 %237 to i64
  %b.reload303 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload303, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1435457970, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload249, align 4
  %cmp20 = icmp slt i32 %238, 5
  %239 = select i1 %cmp20, i32 1627379310, i32 -1134467439
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload219, align 4
  %idxprom22 = sext i32 %240 to i64
  %a.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload198, i64 0, i64 %idxprom22
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload248, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload296, align 4
  %cmp26 = icmp sge i32 %242, %243
  %244 = select i1 %cmp26, i32 -332018223, i32 643463604
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload218, align 4
  %idxprom27 = sext i32 %245 to i64
  %a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload197, i64 0, i64 %idxprom27
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload247, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %247, i32* %max.reload, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload246, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload273, align 4
  %idxprom31 = sext i32 %249 to i64
  %b.reload302 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload302, i64 0, i64 %idxprom31
  store i32 %248, i32* %arrayidx32, align 4
  store i32 643463604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -30267422, i32 482196790
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 2040978677
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2040978677
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1362965549, i32 482196790
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1512845418, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 1193022195
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1193022195
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1182183679, i32 -527681623
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload245, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc34 = add nsw i32 %318, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload244, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  %346 = select i1 %344, i32 1300738170, i32 -527681623
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1435457970, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -504823402, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2086762762, i32 -94568095
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload217, align 4
  %374 = add i32 %373, -731285899
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -731285899
  %inc37 = add nsw i32 %373, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload216, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload272, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc38 = add nsw i32 %377, 1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload271, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, -1562587414
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1562587414
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1122685606, i32 -94568095
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1974073290, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, 1544017607
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1544017607
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 262970120, i32 -574610341
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload292, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1943808765, i32 -574610341
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -134345636, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload241, align 4
  %cmp41 = icmp slt i32 %438, 5
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload291, align 4
  %cmp42 = icmp slt i32 %439, 5
  %440 = select i1 %cmp42, i32 -1366230798, i32 -1194349796
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload214, align 4
  %idxprom44 = sext i32 %441 to i64
  %a.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload196, i64 0, i64 %idxprom44
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload240, align 4
  %idxprom46 = sext i32 %442 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %443 = load i32, i32* %arrayidx47, align 4
  %min.reload295 = load volatile i32*, i32** %min.reg2mem
  store i32 %443, i32* %min.reload295, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload290, align 4
  %idxprom48 = sext i32 %444 to i64
  %c.reload305 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload305, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 486707450, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload212, align 4
  %cmp51 = icmp slt i32 %445, 5
  %446 = select i1 %cmp51, i32 1712767864, i32 266613710
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload211, align 4
  %idxprom53 = sext i32 %447 to i64
  %a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload195, i64 0, i64 %idxprom53
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload239, align 4
  %idxprom55 = sext i32 %448 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %449 = load i32, i32* %arrayidx56, align 4
  %min.reload294 = load volatile i32*, i32** %min.reg2mem
  %450 = load i32, i32* %min.reload294, align 4
  %cmp57 = icmp sle i32 %449, %450
  %451 = select i1 %cmp57, i32 -679674084, i32 1914376208
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload210, align 4
  %idxprom59 = sext i32 %452 to i64
  %a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload194, i64 0, i64 %idxprom59
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload238, align 4
  %idxprom61 = sext i32 %453 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %454 = load i32, i32* %arrayidx62, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %454, i32* %min.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload209, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload289, align 4
  %idxprom63 = sext i32 %456 to i64
  %c.reload304 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload304, i64 0, i64 %idxprom63
  store i32 %455, i32* %arrayidx64, align 4
  store i32 1914376208, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -365160304
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -365160304
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 266817137, i32 -1438335787
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1096056390, i32 -1438335787
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -643802768, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -304654910, i32 -1415704140
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload208, align 4
  %513 = sub i32 %512, 832836988
  %514 = add i32 %513, 1
  %515 = add i32 %514, 832836988
  %inc67 = add nsw i32 %512, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload207, align 4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1526789963
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1526789963
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
  %542 = select i1 %540, i32 446771316, i32 -1415704140
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 486707450, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1250329764, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload237, align 4
  %544 = add i32 %543, -668580684
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -668580684
  %inc70 = add nsw i32 %543, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload236, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %547 = load i32, i32* %l.reload288, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc71 = add nsw i32 %547, 1
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %549, i32* %l.reload287, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -134345636, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload286, align 4
  store i32 1525755068, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload285, align 4
  %cmp74 = icmp slt i32 %550, 5
  %551 = select i1 %cmp74, i32 -116313995, i32 -1339100987
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2097601920, i32 -1123944131
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload270, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 702621395, i32 -1123944131
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -373367258, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload269, align 4
  %cmp77 = icmp slt i32 %592, 5
  %593 = select i1 %cmp77, i32 -1917259837, i32 1493419031
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 783249556
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 783249556
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -629454185, i32 -1407062509
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %609 = load i32, i32* %l.reload284, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload268, align 4
  %idxprom79 = sext i32 %610 to i64
  %b.reload301 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload301, i64 0, i64 %idxprom79
  %611 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %609, %611
  store i1 %cmp81, i1* %cmp81.reg2mem
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, -495131002
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -495131002
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 562246785, i32 -1407062509
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %627 = select i1 %cmp81.reload, i32 -1290150730, i32 189746005
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload267, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload283, align 4
  %idxprom83 = sext i32 %629 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom83
  %630 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %628, %630
  %631 = select i1 %cmp85, i32 1839243603, i32 958683821
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload266, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add = add nsw i32 %632, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %635 = load i32, i32* %l.reload282, align 4
  %636 = add i32 %635, -1926250782
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1926250782
  %add89 = add nsw i32 %635, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %638)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload265, align 4
  %idxprom92 = sext i32 %639 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom92
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %640 = load i32, i32* %l.reload281, align 4
  %idxprom94 = sext i32 %640 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %641 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %641)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload299, align 4
  store i32 958683821, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 189746005, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = add i32 %642, 549394555
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 549394555
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1950873563, i32 1475302771
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2093983127, i32 1475302771
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1477010602, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload264, align 4
  %684 = sub i32 %683, 2117227192
  %685 = add i32 %684, 1
  %686 = add i32 %685, 2117227192
  %inc101 = add nsw i32 %683, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload263, align 4
  store i32 -373367258, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1513763390, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %687 = load i32, i32* %l.reload280, align 4
  %688 = sub i32 %687, 1429114185
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1429114185
  %inc104 = add nsw i32 %687, 1
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  store i32 %690, i32* %l.reload279, align 4
  store i32 1525755068, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1245773796, i32 -224071684
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload298, align 4
  %cmp106 = icmp eq i32 %717, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 421650680, i32 -224071684
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %732 = select i1 %cmp106.reload, i32 -1158425, i32 952720402
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952720402, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -690251586, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload235, align 4
  %cmp2alteredBB = icmp slt i32 %733, 5
  store i32 -115641472, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload234, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_ = sub i32 0, %734
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen = add i32 %736, 1
  %_116 = shl i32 %734, 1
  %741 = sub i32 0, %734
  %742 = add i32 0, %741
  %_117 = sub i32 0, %734
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen118 = add i32 %742, 1
  %747 = sub i32 0, -627934610
  %748 = sub i32 %747, %734
  %749 = add i32 %748, -627934610
  %_119 = sub i32 0, %734
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen120 = add i32 %749, 1
  %752 = sub i32 0, %734
  %753 = add i32 0, %752
  %_121 = sub i32 0, %734
  %754 = add i32 %753, 1840070177
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1840070177
  %gen122 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %734, %757
  %incalteredBB = add nsw i32 %734, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload233, align 4
  store i32 -1409457465, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1722153807, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 425392460, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -30267422, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload231, align 4
  %760 = add i32 %759, -180691551
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -180691551
  %_139 = sub i32 %759, 1
  %gen140 = mul i32 %762, 1
  %763 = sub i32 %759, -1108405401
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1108405401
  %_141 = sub i32 %759, 1
  %gen142 = mul i32 %765, 1
  %766 = sub i32 0, %759
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc34alteredBB = add nsw i32 %759, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload230, align 4
  store i32 1182183679, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload204, align 4
  %771 = sub i32 %770, 171437200
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 171437200
  %_147 = sub i32 %770, 1
  %gen148 = mul i32 %773, 1
  %774 = sub i32 0, %770
  %775 = add i32 0, %774
  %_149 = sub i32 0, %770
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen150 = add i32 %775, 1
  %_151 = shl i32 %770, 1
  %780 = add i32 %770, -1345615307
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1345615307
  %inc37alteredBB = add nsw i32 %770, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload203, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload261, align 4
  %784 = add i32 %783, -323977929
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -323977929
  %_152 = sub i32 %783, 1
  %gen153 = mul i32 %786, 1
  %787 = add i32 0, 873235858
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, 873235858
  %_154 = sub i32 0, %783
  %790 = add i32 %789, -883314383
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -883314383
  %gen155 = add i32 %789, 1
  %793 = sub i32 0, -719427122
  %794 = sub i32 %793, %783
  %795 = add i32 %794, -719427122
  %_156 = sub i32 0, %783
  %796 = sub i32 %795, 1379789340
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1379789340
  %gen157 = add i32 %795, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %783, %799
  %inc38alteredBB = add nsw i32 %783, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %800, i32* %k.reload260, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -2086762762, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload278, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 262970120, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 266817137, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload201, align 4
  %802 = sub i32 0, -670555888
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -670555888
  %_170 = sub i32 0, %801
  %805 = add i32 %804, -1379437841
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1379437841
  %gen171 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %801, %808
  %inc67alteredBB = add nsw i32 %801, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %809, i32* %i.reload, align 4
  store i32 -304654910, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  store i32 2097601920, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %810 = load i32, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %811 = load i32, i32* %k.reload, align 4
  %idxprom79alteredBB = sext i32 %811 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %812 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %810, %812
  store i32 -629454185, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1950873563, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %813 = load i32, i32* %s.reload, align 4
  %cmp106alteredBB = icmp eq i32 %813, 0
  store i32 1245773796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2189, %originalBB187, %for.end105, %for.inc103, %for.end102, %for.inc100, %originalBBpart2185, %originalBB183, %if.end99, %if.end98, %if.then86, %if.then82, %originalBBpart2181, %originalBB179, %for.body78, %for.cond76, %originalBBpart2177, %originalBB175, %for.body75, %for.cond73, %for.end72, %for.inc69, %for.end68, %originalBBpart2173, %originalBB169, %for.inc66, %originalBBpart2167, %originalBB165, %if.end65, %if.then58, %for.body52, %for.cond50, %for.body43, %for.cond40, %originalBBpart2163, %originalBB161, %for.end39, %originalBBpart2159, %originalBB146, %for.inc36, %for.end35, %originalBBpart2144, %originalBB138, %for.inc33, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body21, %for.cond19, %for.body12, %for.cond9, %originalBBpart2132, %originalBB130, %for.end8, %for.inc6, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB115, %for.inc, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2102.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
