; ModuleID = 'source-C-CXX/23/309.cpp'
source_filename = "source-C-CXX/23/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x i32]*
  %b.reg2mem = alloca [51 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1822289911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1822289911, label %first
    i32 -1765189263, label %originalBB
    i32 -944697942, label %originalBBpart2
    i32 1090237567, label %for.cond
    i32 -1741734530, label %originalBB77
    i32 -532157705, label %originalBBpart279
    i32 -740729107, label %if.then
    i32 1957469977, label %if.end
    i32 767406440, label %if.then7
    i32 181096310, label %originalBB81
    i32 985785814, label %originalBBpart283
    i32 -857571746, label %if.end10
    i32 -81487365, label %originalBB85
    i32 -1764401770, label %originalBBpart287
    i32 400656713, label %for.inc
    i32 1177925622, label %for.end
    i32 91983555, label %for.cond13
    i32 -1893127560, label %for.body
    i32 -618350988, label %for.inc22
    i32 -560257587, label %for.end24
    i32 209166504, label %for.cond26
    i32 -770667358, label %originalBB89
    i32 -1972198628, label %originalBBpart291
    i32 90630231, label %for.body28
    i32 -465151366, label %if.then32
    i32 1772649902, label %if.end35
    i32 -311581585, label %if.then39
    i32 1055995135, label %originalBB93
    i32 437529060, label %originalBBpart295
    i32 1306601910, label %if.end42
    i32 923019419, label %for.inc43
    i32 775014506, label %originalBB97
    i32 1192194591, label %originalBBpart2105
    i32 1886673543, label %for.end45
    i32 -1398646190, label %originalBB107
    i32 -826639789, label %originalBBpart2121
    i32 390030682, label %for.cond49
    i32 -460872818, label %for.body54
    i32 -1292471437, label %for.inc58
    i32 -179365616, label %originalBB123
    i32 -450192946, label %originalBBpart2133
    i32 1628341521, label %for.end60
    i32 -35639512, label %for.cond65
    i32 1407611732, label %for.body70
    i32 -2104042885, label %for.inc74
    i32 1553754956, label %originalBB135
    i32 -478399367, label %originalBBpart2148
    i32 953404695, label %for.end76
    i32 1610674290, label %originalBB150
    i32 1407767846, label %originalBBpart2152
    i32 -1115067924, label %originalBBalteredBB
    i32 -914535335, label %originalBB77alteredBB
    i32 -872605864, label %originalBB81alteredBB
    i32 315301323, label %originalBB85alteredBB
    i32 1420312903, label %originalBB89alteredBB
    i32 -27968240, label %originalBB93alteredBB
    i32 -1346584550, label %originalBB97alteredBB
    i32 -438454935, label %originalBB107alteredBB
    i32 -1039963620, label %originalBB123alteredBB
    i32 487900136, label %originalBB135alteredBB
    i32 -290276196, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 -1765189263, i32 -1115067924
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [51 x i32], align 16
  store [51 x i32]* %b, [51 x i32]** %b.reg2mem
  %c = alloca [50 x i32], align 16
  store [50 x i32]* %c, [50 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  %b.reload228 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %14 = bitcast [51 x i32]* %b.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 204, i32 16, i1 false)
  %c.reload235 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %15 = bitcast [50 x i32]* %c.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %a.reload161 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload161, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -944697942, i32 -1115067924
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090237567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1741734530, i32 -914535335
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload160 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload160, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1729597590
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1729597590
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -532157705, i32 -914535335
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -740729107, i32 1957469977
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload206, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload215, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload227 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload227, i64 0, i64 %idxprom1
  store i32 %86, i32* %arrayidx2, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload214, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload213, align 4
  store i32 1957469977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload205, align 4
  %idxprom3 = sext i32 %91 to i64
  %a.reload159 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload159, i64 0, i64 %idxprom3
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %93 = select i1 %cmp6, i32 767406440, i32 -857571746
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 181096310, i32 -872605864
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload204, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload217, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload203, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload212, align 4
  %idxprom8 = sext i32 %110 to i64
  %b.reload226 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload226, i64 0, i64 %idxprom8
  store i32 %109, i32* %arrayidx9, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1688617961
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1688617961
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 985785814, i32 -872605864
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1177925622, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1248513976
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1248513976
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -81487365, i32 315301323
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1764401770, i32 315301323
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 400656713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload202, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc11 = add nsw i32 %179, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload201, align 4
  store i32 1090237567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload225 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload225, i64 0, i64 0
  store i32 -1, i32* %arrayidx12, align 16
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 91983555, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload199, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload211, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -1893127560, i32 -560257587
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload198, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %idxprom15 = sext i32 %189 to i64
  %b.reload224 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload224, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload197, align 4
  %idxprom17 = sext i32 %191 to i64
  %b.reload223 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload223, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub = sub nsw i32 %190, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub19 = sub nsw i32 %194, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload196, align 4
  %idxprom20 = sext i32 %197 to i64
  %c.reload234 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload234, i64 0, i64 %idxprom20
  store i32 %196, i32* %arrayidx21, align 4
  store i32 -618350988, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload195, align 4
  %199 = sub i32 %198, -222459233
  %200 = add i32 %199, 1
  %201 = add i32 %200, -222459233
  %inc23 = add nsw i32 %198, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload194, align 4
  store i32 91983555, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload237, align 4
  %m1.reload241 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload241, align 4
  %c.reload233 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload233, i64 0, i64 0
  %202 = load i32, i32* %arrayidx25, align 16
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %202, i32* %n.reload244, align 4
  %n1.reload248 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload248, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 209166504, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1670762653
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1670762653
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -770667358, i32 1420312903
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload192, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload210, align 4
  %cmp27 = icmp slt i32 %230, %231
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1834586790
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1834586790
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1972198628, i32 1420312903
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 90630231, i32 1886673543
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload191, align 4
  %idxprom29 = sext i32 %248 to i64
  %c.reload232 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload232, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload236, align 4
  %cmp31 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp31, i32 -465151366, i32 1772649902
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload190, align 4
  %idxprom33 = sext i32 %252 to i64
  %c.reload231 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload231, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload189, align 4
  %m1.reload240 = load volatile i32*, i32** %m1.reg2mem
  store i32 %254, i32* %m1.reload240, align 4
  store i32 1772649902, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload188, align 4
  %idxprom36 = sext i32 %255 to i64
  %c.reload230 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload230, i64 0, i64 %idxprom36
  %256 = load i32, i32* %arrayidx37, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload243, align 4
  %cmp38 = icmp slt i32 %256, %257
  %258 = select i1 %cmp38, i32 -311581585, i32 1306601910
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1055995135, i32 -27968240
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload187, align 4
  %idxprom40 = sext i32 %273 to i64
  %c.reload229 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload229, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 %274, i32* %n.reload242, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload186, align 4
  %n1.reload247 = load volatile i32*, i32** %n1.reg2mem
  store i32 %275, i32* %n1.reload247, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1882342777
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1882342777
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 437529060, i32 -27968240
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1306601910, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 923019419, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 322468419
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 322468419
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 775014506, i32 -1346584550
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload185, align 4
  %319 = sub i32 %318, -1243039934
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1243039934
  %inc44 = add nsw i32 %318, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload184, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1104013352
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1104013352
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1192194591, i32 -1346584550
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 209166504, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 243523399
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 243523399
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1398646190, i32 -438454935
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %m1.reload239 = load volatile i32*, i32** %m1.reg2mem
  %352 = load i32, i32* %m1.reload239, align 4
  %idxprom46 = sext i32 %352 to i64
  %b.reload222 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload222, i64 0, i64 %idxprom46
  %353 = load i32, i32* %arrayidx47, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add48 = add nsw i32 %353, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload183, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1455007420
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1455007420
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -826639789, i32 -438454935
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 390030682, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload182, align 4
  %m1.reload238 = load volatile i32*, i32** %m1.reg2mem
  %374 = load i32, i32* %m1.reload238, align 4
  %375 = sub i32 %374, 1917458000
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1917458000
  %add50 = add nsw i32 %374, 1
  %idxprom51 = sext i32 %377 to i64
  %b.reload221 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload221, i64 0, i64 %idxprom51
  %378 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %373, %378
  %379 = select i1 %cmp53, i32 -460872818, i32 1628341521
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload181, align 4
  %idxprom55 = sext i32 %380 to i64
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i64 0, i64 %idxprom55
  %381 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %381)
  store i32 -1292471437, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -813893687
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -813893687
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -179365616, i32 -1039963620
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload180, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc59 = add nsw i32 %409, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload179, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1056220992
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1056220992
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -450192946, i32 -1039963620
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 390030682, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n1.reload246 = load volatile i32*, i32** %n1.reg2mem
  %441 = load i32, i32* %n1.reload246, align 4
  %idxprom62 = sext i32 %441 to i64
  %b.reload220 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload220, i64 0, i64 %idxprom62
  %442 = load i32, i32* %arrayidx63, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add64 = add nsw i32 %442, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload178, align 4
  store i32 -35639512, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload177, align 4
  %n1.reload245 = load volatile i32*, i32** %n1.reg2mem
  %446 = load i32, i32* %n1.reload245, align 4
  %447 = add i32 %446, 602630100
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 602630100
  %add66 = add nsw i32 %446, 1
  %idxprom67 = sext i32 %449 to i64
  %b.reload219 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload219, i64 0, i64 %idxprom67
  %450 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %445, %450
  %451 = select i1 %cmp69, i32 1407611732, i32 953404695
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload176, align 4
  %idxprom71 = sext i32 %452 to i64
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i64 0, i64 %idxprom71
  %453 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  store i32 -2104042885, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1553754956, i32 487900136
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload175, align 4
  %481 = sub i32 %480, 100127771
  %482 = add i32 %481, 1
  %483 = add i32 %482, 100127771
  %inc75 = add nsw i32 %480, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload174, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -478399367, i32 487900136
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -35639512, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 945939763
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 945939763
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1610674290, i32 -290276196
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1407767846, i32 -290276196
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [51 x i32], align 16
  %calteredBB = alloca [50 x i32], align 16
  %malteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %539 = bitcast [51 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 204, i32 16, i1 false)
  %540 = bitcast [50 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765189263, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %542 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %542 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1741734530, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload172, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload171, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload209, align 4
  %idxprom8alteredBB = sext i32 %545 to i64
  %b.reload218 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload218, i64 0, i64 %idxprom8alteredBB
  store i32 %544, i32* %arrayidx9alteredBB, align 4
  store i32 181096310, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -81487365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload170, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %cmp27alteredBB = icmp slt i32 %546, %547
  store i32 -770667358, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload169, align 4
  %idxprom40alteredBB = sext i32 %548 to i64
  %c.reload = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %549 = load i32, i32* %arrayidx41alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %549, i32* %n.reload, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload168, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %550, i32* %n1.reload, align 4
  store i32 1055995135, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload167, align 4
  %552 = sub i32 %551, -2101552536
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2101552536
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = add i32 0, 619275857
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, 619275857
  %_98 = sub i32 0, %551
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen99 = add i32 %557, 1
  %_100 = shl i32 %551, 1
  %562 = add i32 %551, -1456358487
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1456358487
  %_101 = sub i32 %551, 1
  %gen102 = mul i32 %564, 1
  %_103 = shl i32 %551, 1
  %565 = add i32 %551, -71181160
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -71181160
  %inc44alteredBB = add nsw i32 %551, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload166, align 4
  store i32 775014506, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %568 = load i32, i32* %m1.reload, align 4
  %idxprom46alteredBB = sext i32 %568 to i64
  %b.reload = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %569 = load i32, i32* %arrayidx47alteredBB, align 4
  %570 = add i32 0, -2146804915
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -2146804915
  %_108 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen109 = add i32 %572, 1
  %575 = add i32 0, 1802085441
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 1802085441
  %_110 = sub i32 0, %569
  %578 = sub i32 %577, 420818220
  %579 = add i32 %578, 1
  %580 = add i32 %579, 420818220
  %gen111 = add i32 %577, 1
  %_112 = shl i32 %569, 1
  %581 = sub i32 0, %569
  %582 = add i32 0, %581
  %_113 = sub i32 0, %569
  %583 = sub i32 %582, 1668091224
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1668091224
  %gen114 = add i32 %582, 1
  %_115 = shl i32 %569, 1
  %_116 = shl i32 %569, 1
  %_117 = shl i32 %569, 1
  %586 = sub i32 0, 1
  %587 = add i32 %569, %586
  %_118 = sub i32 %569, 1
  %gen119 = mul i32 %587, 1
  %588 = add i32 %569, -1195960333
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1195960333
  %add48alteredBB = add nsw i32 %569, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload165, align 4
  store i32 -1398646190, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload164, align 4
  %592 = add i32 %591, -1713843350
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1713843350
  %_124 = sub i32 %591, 1
  %gen125 = mul i32 %594, 1
  %595 = add i32 0, 1596322659
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 1596322659
  %_126 = sub i32 0, %591
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen127 = add i32 %597, 1
  %_128 = shl i32 %591, 1
  %602 = add i32 0, -248311153
  %603 = sub i32 %602, %591
  %604 = sub i32 %603, -248311153
  %_129 = sub i32 0, %591
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen130 = add i32 %604, 1
  %_131 = shl i32 %591, 1
  %609 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc59alteredBB = add nsw i32 %591, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload163, align 4
  store i32 -179365616, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload162, align 4
  %_136 = shl i32 %613, 1
  %614 = add i32 %613, -250466553
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -250466553
  %_137 = sub i32 %613, 1
  %gen138 = mul i32 %616, 1
  %617 = sub i32 %613, -1787582168
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1787582168
  %_139 = sub i32 %613, 1
  %gen140 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %_141 = sub i32 %613, 1
  %gen142 = mul i32 %621, 1
  %622 = sub i32 0, -72140811
  %623 = sub i32 %622, %613
  %624 = add i32 %623, -72140811
  %_143 = sub i32 0, %613
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen144 = add i32 %624, 1
  %629 = add i32 %613, 1568261132
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1568261132
  %_145 = sub i32 %613, 1
  %gen146 = mul i32 %631, 1
  %632 = sub i32 0, %613
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc75alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload, align 4
  store i32 1553754956, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1610674290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB150, %for.end76, %originalBBpart2148, %originalBB135, %for.inc74, %for.body70, %for.cond65, %for.end60, %originalBBpart2133, %originalBB123, %for.inc58, %for.body54, %for.cond49, %originalBBpart2121, %originalBB107, %for.end45, %originalBBpart2105, %originalBB97, %for.inc43, %if.end42, %originalBBpart295, %originalBB93, %if.then39, %if.end35, %if.then32, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end24, %for.inc22, %for.body, %for.cond13, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end10, %originalBBpart283, %originalBB81, %if.then7, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 317640227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 317640227, label %first
    i32 254085378, label %originalBB
    i32 1185882942, label %originalBBpart2
    i32 397617996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 254085378, i32 397617996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1927032152
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1927032152
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1185882942, i32 397617996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 254085378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
