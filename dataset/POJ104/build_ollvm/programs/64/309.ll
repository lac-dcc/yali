; ModuleID = 'source-C-CXX/64/309.cpp'
source_filename = "source-C-CXX/64/309.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 578433415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 578433415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 174823313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 174823313, label %first
    i32 -1386420762, label %originalBB
    i32 504272351, label %originalBBpart2
    i32 1400925805, label %for.cond
    i32 -1901572896, label %for.body
    i32 -1382934535, label %for.inc
    i32 -513638311, label %for.end
    i32 1585950633, label %originalBB62
    i32 1051961193, label %originalBBpart264
    i32 -1738043400, label %for.cond5
    i32 -877100209, label %for.body7
    i32 1468001360, label %if.then
    i32 -1665828239, label %if.end
    i32 1865466210, label %originalBB66
    i32 926118668, label %originalBBpart268
    i32 1318152590, label %if.then18
    i32 840635140, label %originalBB70
    i32 990046554, label %originalBBpart275
    i32 649103586, label %if.end19
    i32 -538281476, label %if.then26
    i32 220230380, label %originalBB77
    i32 2031186621, label %originalBBpart287
    i32 -1867811547, label %if.end28
    i32 1691053575, label %if.then35
    i32 -1883243802, label %if.end37
    i32 1476448455, label %originalBB89
    i32 383662803, label %originalBBpart299
    i32 829966385, label %if.then44
    i32 -424296938, label %originalBB101
    i32 -1815261029, label %originalBBpart2108
    i32 -626724532, label %if.end46
    i32 1575590571, label %for.inc47
    i32 -580283466, label %originalBB110
    i32 1716806622, label %originalBBpart2125
    i32 -1398571347, label %for.end49
    i32 567577302, label %originalBB127
    i32 -829995920, label %originalBBpart2129
    i32 -1488869477, label %if.then51
    i32 -744694100, label %if.end53
    i32 -2145743441, label %originalBB131
    i32 -2116332464, label %originalBBpart2133
    i32 -1999757522, label %if.then55
    i32 -481393675, label %originalBB135
    i32 407236863, label %originalBBpart2137
    i32 -1599282193, label %if.end57
    i32 -1483646232, label %if.then59
    i32 -214740748, label %if.end61
    i32 -50556389, label %originalBBalteredBB
    i32 -1728474365, label %originalBB62alteredBB
    i32 1712729664, label %originalBB66alteredBB
    i32 -1265681854, label %originalBB70alteredBB
    i32 -942283659, label %originalBB77alteredBB
    i32 -1571325668, label %originalBB89alteredBB
    i32 735074195, label %originalBB101alteredBB
    i32 -517713833, label %originalBB110alteredBB
    i32 1148026729, label %originalBB127alteredBB
    i32 -1421041609, label %originalBB131alteredBB
    i32 1808083361, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -1386420762, i32 -50556389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload202, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1056403534
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1056403534
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 504272351, i32 -50556389
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1400925805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload168, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1901572896, i32 -513638311
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload166, align 4
  %idxprom2 = sext i32 %34 to i64
  %b.reload183 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload183, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 -1382934535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload165, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload164, align 4
  store i32 1400925805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1824699691
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1824699691
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1585950633, i32 -1728474365
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 946817686
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 946817686
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1051961193, i32 -1728474365
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1738043400, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -877100209, i32 -1398571347
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %idxprom8 = sext i32 %97 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload160, align 4
  %idxprom10 = sext i32 %99 to i64
  %b.reload182 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload182, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %98, %100
  %101 = select i1 %cmp12, i32 1468001360, i32 -1665828239
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1575590571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -823334585
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -823334585
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1865466210, i32 1712729664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %117 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload158, align 4
  %idxprom15 = sext i32 %119 to i64
  %b.reload181 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload181, i64 0, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %121 = add i32 %118, -546597319
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -546597319
  %sub = sub nsw i32 %118, %120
  %cmp17 = icmp eq i32 %123, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 37965649
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 37965649
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 926118668, i32 1712729664
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 1318152590, i32 649103586
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 404107252
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 404107252
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 840635140, i32 -1265681854
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload201, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload200, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -776388500
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -776388500
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 990046554, i32 -1265681854
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 649103586, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload157, align 4
  %idxprom20 = sext i32 %173 to i64
  %b.reload180 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload180, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %175 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom22
  %176 = load i32, i32* %arrayidx23, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub24 = sub nsw i32 %174, %176
  %cmp25 = icmp eq i32 %178, 1
  %179 = select i1 %cmp25, i32 -538281476, i32 -1867811547
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 393531098
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 393531098
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 220230380, i32 -942283659
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload199, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc27 = add nsw i32 %195, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload198, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2031186621, i32 -942283659
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1867811547, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload155, align 4
  %idxprom29 = sext i32 %212 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload154, align 4
  %idxprom31 = sext i32 %214 to i64
  %b.reload179 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload179, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub33 = sub nsw i32 %213, %215
  %cmp34 = icmp eq i32 %217, 2
  %218 = select i1 %cmp34, i32 1691053575, i32 -1883243802
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload197, align 4
  %220 = add i32 %219, -1029516724
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1029516724
  %inc36 = add nsw i32 %219, 1
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload196, align 4
  store i32 -1883243802, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1178495716
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1178495716
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1476448455, i32 -1571325668
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload153, align 4
  %idxprom38 = sext i32 %238 to i64
  %b.reload178 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload178, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload152, align 4
  %idxprom40 = sext i32 %240 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %239, %242
  %sub42 = sub nsw i32 %239, %241
  %cmp43 = icmp eq i32 %243, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 383662803, i32 -1571325668
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %270 = select i1 %cmp43.reload, i32 829966385, i32 -626724532
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1442201015
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1442201015
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -424296938, i32 735074195
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload195, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec45 = add nsw i32 %298, -1
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %300, i32* %m.reload194, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1815261029, i32 735074195
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -626724532, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1575590571, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 393591185
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 393591185
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -580283466, i32 -517713833
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload151, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc48 = add nsw i32 %354, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload150, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1250935713
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1250935713
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1716806622, i32 -517713833
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1738043400, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -1434956248
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1434956248
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 567577302, i32 1148026729
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload193, align 4
  %cmp50 = icmp sgt i32 %401, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 490675880
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 490675880
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -829995920, i32 1148026729
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %429 = select i1 %cmp50.reload, i32 -1488869477, i32 -744694100
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -744694100, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2145743441, i32 -1421041609
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload192, align 4
  %cmp54 = icmp slt i32 %456, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1379327821
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1379327821
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2116332464, i32 -1421041609
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %484 = select i1 %cmp54.reload, i32 -1999757522, i32 -1599282193
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -1598635264
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1598635264
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -481393675, i32 1808083361
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, -1995904804
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1995904804
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 407236863, i32 1808083361
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1599282193, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload191, align 4
  %cmp58 = icmp eq i32 %527, 0
  %528 = select i1 %cmp58, i32 -1483646232, i32 -214740748
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214740748, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1386420762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1585950633, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload148, align 4
  %idxprom13alteredBB = sext i32 %529 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom13alteredBB
  %530 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload147, align 4
  %idxprom15alteredBB = sext i32 %531 to i64
  %b.reload177 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload177, i64 0, i64 %idxprom15alteredBB
  %532 = load i32, i32* %arrayidx16alteredBB, align 4
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %_ = sub i32 0, %530
  %535 = sub i32 0, %534
  %536 = sub i32 0, %532
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen = add i32 %534, %532
  %539 = add i32 %530, -861322491
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -861322491
  %subalteredBB = sub nsw i32 %530, %532
  %cmp17alteredBB = icmp eq i32 %541, 1
  store i32 1865466210, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload190, align 4
  %_71 = shl i32 %542, -1
  %_72 = shl i32 %542, -1
  %_73 = shl i32 %542, -1
  %543 = add i32 %542, -1564747576
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -1564747576
  %decalteredBB = add nsw i32 %542, -1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %545, i32* %m.reload189, align 4
  store i32 840635140, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload188, align 4
  %547 = add i32 0, -363436710
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -363436710
  %_78 = sub i32 0, %546
  %550 = add i32 %549, -1739403811
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1739403811
  %gen79 = add i32 %549, 1
  %553 = add i32 %546, -2112592834
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2112592834
  %_80 = sub i32 %546, 1
  %gen81 = mul i32 %555, 1
  %556 = sub i32 %546, 145619787
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 145619787
  %_82 = sub i32 %546, 1
  %gen83 = mul i32 %558, 1
  %559 = sub i32 0, -1996498016
  %560 = sub i32 %559, %546
  %561 = add i32 %560, -1996498016
  %_84 = sub i32 0, %546
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen85 = add i32 %561, 1
  %566 = sub i32 0, %546
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc27alteredBB = add nsw i32 %546, 1
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %569, i32* %m.reload187, align 4
  store i32 220230380, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload146, align 4
  %idxprom38alteredBB = sext i32 %570 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %571 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload145, align 4
  %idxprom40alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %573 = load i32, i32* %arrayidx41alteredBB, align 4
  %_90 = shl i32 %571, %573
  %_91 = shl i32 %571, %573
  %_92 = shl i32 %571, %573
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %_93 = sub i32 0, %571
  %576 = add i32 %575, -1030490703
  %577 = add i32 %576, %573
  %578 = sub i32 %577, -1030490703
  %gen94 = add i32 %575, %573
  %_95 = shl i32 %571, %573
  %579 = add i32 0, 2076808075
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, 2076808075
  %_96 = sub i32 0, %571
  %582 = add i32 %581, -508501197
  %583 = add i32 %582, %573
  %584 = sub i32 %583, -508501197
  %gen97 = add i32 %581, %573
  %585 = sub i32 %571, 911730816
  %586 = sub i32 %585, %573
  %587 = add i32 %586, 911730816
  %sub42alteredBB = sub nsw i32 %571, %573
  %cmp43alteredBB = icmp eq i32 %587, 2
  store i32 1476448455, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload186, align 4
  %589 = add i32 0, 861666579
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 861666579
  %_102 = sub i32 0, %588
  %592 = sub i32 0, -1
  %593 = sub i32 %591, %592
  %gen103 = add i32 %591, -1
  %594 = sub i32 0, -1
  %595 = add i32 %588, %594
  %_104 = sub i32 %588, -1
  %gen105 = mul i32 %595, -1
  %_106 = shl i32 %588, -1
  %596 = add i32 %588, -558237396
  %597 = add i32 %596, -1
  %598 = sub i32 %597, -558237396
  %dec45alteredBB = add nsw i32 %588, -1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %598, i32* %m.reload185, align 4
  store i32 -424296938, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload144, align 4
  %600 = sub i32 0, 1219377365
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 1219377365
  %_111 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen112 = add i32 %602, 1
  %605 = sub i32 0, -409270363
  %606 = sub i32 %605, %599
  %607 = add i32 %606, -409270363
  %_113 = sub i32 0, %599
  %608 = add i32 %607, 719702694
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 719702694
  %gen114 = add i32 %607, 1
  %_115 = shl i32 %599, 1
  %611 = sub i32 0, -155750303
  %612 = sub i32 %611, %599
  %613 = add i32 %612, -155750303
  %_116 = sub i32 0, %599
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen117 = add i32 %613, 1
  %618 = add i32 0, -196619009
  %619 = sub i32 %618, %599
  %620 = sub i32 %619, -196619009
  %_118 = sub i32 0, %599
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen119 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = add i32 %599, %623
  %_120 = sub i32 %599, 1
  %gen121 = mul i32 %624, 1
  %625 = sub i32 0, -2094191476
  %626 = sub i32 %625, %599
  %627 = add i32 %626, -2094191476
  %_122 = sub i32 0, %599
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen123 = add i32 %627, 1
  %632 = add i32 %599, 1210088515
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1210088515
  %inc48alteredBB = add nsw i32 %599, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 -580283466, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload184, align 4
  %cmp50alteredBB = icmp sgt i32 %635, 0
  store i32 567577302, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload, align 4
  %cmp54alteredBB = icmp slt i32 %636, 0
  store i32 -2145743441, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -481393675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %if.end57, %originalBBpart2137, %originalBB135, %if.then55, %originalBBpart2133, %originalBB131, %if.end53, %if.then51, %originalBBpart2129, %originalBB127, %for.end49, %originalBBpart2125, %originalBB110, %for.inc47, %if.end46, %originalBBpart2108, %originalBB101, %if.then44, %originalBBpart299, %originalBB89, %if.end37, %if.then35, %if.end28, %originalBBpart287, %originalBB77, %if.then26, %if.end19, %originalBBpart275, %originalBB70, %if.then18, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
