; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
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
@_ZZ4mainE5order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp91.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %order.reg2mem = alloca [6 x [4 x i8]]*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1575555909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1575555909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1096039748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1096039748, label %first
    i32 903322077, label %originalBB
    i32 1521358444, label %originalBBpart2
    i32 1967558372, label %for.cond
    i32 865587019, label %for.body
    i32 -613337972, label %if.then
    i32 -819784452, label %if.end
    i32 404038330, label %originalBB111
    i32 -1233349033, label %originalBBpart2128
    i32 -1077001644, label %if.then15
    i32 -867449824, label %originalBB130
    i32 187772277, label %originalBBpart2145
    i32 957104228, label %if.end17
    i32 1427969849, label %if.then28
    i32 1941871477, label %if.end30
    i32 -366550663, label %if.then40
    i32 -1809881405, label %if.end42
    i32 -1907742636, label %if.then52
    i32 -1788523556, label %originalBB147
    i32 1259760350, label %originalBBpart2161
    i32 654338546, label %if.end54
    i32 -417243494, label %if.then64
    i32 -830358586, label %if.end66
    i32 863161109, label %originalBB163
    i32 407500634, label %originalBBpart2165
    i32 -281564127, label %if.then76
    i32 890163736, label %originalBB167
    i32 -2116345570, label %originalBBpart2177
    i32 1784278848, label %if.end78
    i32 -399902736, label %if.then84
    i32 1657981597, label %if.end86
    i32 -973119067, label %originalBB179
    i32 -1157155443, label %originalBBpart2181
    i32 597256653, label %if.then92
    i32 -1883934881, label %if.end94
    i32 -378108964, label %if.then100
    i32 -612033298, label %originalBB183
    i32 -1478347800, label %originalBBpart2193
    i32 -310736275, label %if.end102
    i32 -1374676986, label %if.then104
    i32 -1726023734, label %if.end109
    i32 1286644535, label %for.inc
    i32 2045386527, label %for.end
    i32 -556160658, label %originalBBalteredBB
    i32 -84385568, label %originalBB111alteredBB
    i32 1625507320, label %originalBB130alteredBB
    i32 -410346756, label %originalBB147alteredBB
    i32 -1247960306, label %originalBB163alteredBB
    i32 -384745972, label %originalBB167alteredBB
    i32 -932383557, label %originalBB179alteredBB
    i32 208800970, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 903322077, i32 -556160658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %order = alloca [6 x [4 x i8]], align 16
  store [6 x [4 x i8]]* %order, [6 x [4 x i8]]** %order.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %order.reload220 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %27 = bitcast [6 x [4 x i8]]* %order.reload220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1363932411
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1363932411
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
  %54 = select i1 %52, i32 1521358444, i32 -556160658
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967558372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload245, align 4
  %cmp = icmp slt i32 %55, 6
  %56 = select i1 %cmp, i32 865587019, i32 2045386527
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload255, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload263, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload270, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %57 to i64
  %order.reload219 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload219, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 @_Z4examPcc(i8* %arraydecay, i8 signext 66)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload243, align 4
  %idxprom1 = sext i32 %58 to i64
  %order.reload218 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload218, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 @_Z4examPcc(i8* %arraydecay3, i8 signext 65)
  %cmp5 = icmp slt i32 %call, %call4
  %59 = select i1 %cmp5, i32 -613337972, i32 -819784452
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload254, align 4
  %61 = sub i32 %60, 1654882775
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1654882775
  %inc = add nsw i32 %60, 1
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  store i32 %63, i32* %a.reload253, align 4
  store i32 -819784452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 404038330, i32 -84385568
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload242, align 4
  %idxprom6 = sext i32 %90 to i64
  %order.reload217 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload217, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 @_Z4examPcc(i8* %arraydecay8, i8 signext 67)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload241, align 4
  %idxprom10 = sext i32 %91 to i64
  %order.reload216 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload216, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @_Z4examPcc(i8* %arraydecay12, i8 signext 65)
  %92 = add i32 %call9, -755371407
  %93 = sub i32 %92, %call13
  %94 = sub i32 %93, -755371407
  %sub = sub nsw i32 %call9, %call13
  %cmp14 = icmp eq i32 %94, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1007440362
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1007440362
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1233349033, i32 -84385568
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 -1077001644, i32 957104228
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -867449824, i32 1625507320
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload252, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc16 = add nsw i32 %137, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %141, i32* %a.reload251, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 187772277, i32 1625507320
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 957104228, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload240, align 4
  %idxprom18 = sext i32 %168 to i64
  %order.reload215 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload215, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 @_Z4examPcc(i8* %arraydecay20, i8 signext 67)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload239, align 4
  %idxprom22 = sext i32 %169 to i64
  %order.reload214 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload214, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 @_Z4examPcc(i8* %arraydecay24, i8 signext 65)
  %170 = add i32 %call21, -273186816
  %171 = sub i32 %170, %call25
  %172 = sub i32 %171, -273186816
  %sub26 = sub nsw i32 %call21, %call25
  %cmp27 = icmp eq i32 %172, -1
  %173 = select i1 %cmp27, i32 1427969849, i32 1941871477
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload250, align 4
  %175 = add i32 %174, -716207288
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -716207288
  %inc29 = add nsw i32 %174, 1
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload249, align 4
  store i32 1941871477, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload238, align 4
  %idxprom31 = sext i32 %178 to i64
  %order.reload213 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload213, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @_Z4examPcc(i8* %arraydecay33, i8 signext 65)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload237, align 4
  %idxprom35 = sext i32 %179 to i64
  %order.reload212 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload212, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @_Z4examPcc(i8* %arraydecay37, i8 signext 66)
  %cmp39 = icmp slt i32 %call34, %call38
  %180 = select i1 %cmp39, i32 -366550663, i32 -1809881405
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload262, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc41 = add nsw i32 %181, 1
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 %185, i32* %b.reload261, align 4
  store i32 -1809881405, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload236, align 4
  %idxprom43 = sext i32 %186 to i64
  %order.reload211 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload211, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @_Z4examPcc(i8* %arraydecay45, i8 signext 65)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload235, align 4
  %idxprom47 = sext i32 %187 to i64
  %order.reload210 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload210, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @_Z4examPcc(i8* %arraydecay49, i8 signext 67)
  %cmp51 = icmp slt i32 %call46, %call50
  %188 = select i1 %cmp51, i32 -1907742636, i32 654338546
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -642394639
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -642394639
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
  %215 = select i1 %213, i32 -1788523556, i32 -410346756
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload260, align 4
  %217 = sub i32 %216, 1841894006
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1841894006
  %inc53 = add nsw i32 %216, 1
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload259, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 117224894
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 117224894
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1259760350, i32 -410346756
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 654338546, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload234, align 4
  %idxprom55 = sext i32 %235 to i64
  %order.reload209 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload209, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @_Z4examPcc(i8* %arraydecay57, i8 signext 67)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload233, align 4
  %idxprom59 = sext i32 %236 to i64
  %order.reload208 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload208, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 @_Z4examPcc(i8* %arraydecay61, i8 signext 66)
  %cmp63 = icmp slt i32 %call58, %call62
  %237 = select i1 %cmp63, i32 -417243494, i32 -830358586
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload269, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc65 = add nsw i32 %238, 1
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 %242, i32* %c.reload268, align 4
  store i32 -830358586, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1211466218
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1211466218
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 863161109, i32 -1247960306
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload232, align 4
  %idxprom67 = sext i32 %258 to i64
  %order.reload207 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload207, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 @_Z4examPcc(i8* %arraydecay69, i8 signext 66)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload231, align 4
  %idxprom71 = sext i32 %259 to i64
  %order.reload206 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload206, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @_Z4examPcc(i8* %arraydecay73, i8 signext 65)
  %cmp75 = icmp slt i32 %call70, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 407500634, i32 -1247960306
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %274 = select i1 %cmp75.reload, i32 -281564127, i32 1784278848
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
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
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 890163736, i32 -384745972
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload267, align 4
  %302 = add i32 %301, -1118819857
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1118819857
  %inc77 = add nsw i32 %301, 1
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  store i32 %304, i32* %c.reload266, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 371516705
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 371516705
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2116345570, i32 -384745972
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1784278848, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload279, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload230, align 4
  %idxprom79 = sext i32 %320 to i64
  %order.reload205 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload205, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @_Z4examPcc(i8* %arraydecay81, i8 signext 65)
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload248, align 4
  %cmp83 = icmp eq i32 %call82, %321
  %322 = select i1 %cmp83, i32 -399902736, i32 1657981597
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload278, align 4
  %324 = sub i32 %323, 1096908348
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1096908348
  %inc85 = add nsw i32 %323, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload277, align 4
  store i32 1657981597, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1831792726
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1831792726
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -973119067, i32 -932383557
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload229, align 4
  %idxprom87 = sext i32 %342 to i64
  %order.reload204 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload204, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 @_Z4examPcc(i8* %arraydecay89, i8 signext 66)
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload258, align 4
  %cmp91 = icmp eq i32 %call90, %343
  store i1 %cmp91, i1* %cmp91.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1157155443, i32 -932383557
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %370 = select i1 %cmp91.reload, i32 597256653, i32 -1883934881
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload276, align 4
  %372 = add i32 %371, -2046021929
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2046021929
  %inc93 = add nsw i32 %371, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload275, align 4
  store i32 -1883934881, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload228, align 4
  %idxprom95 = sext i32 %375 to i64
  %order.reload203 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload203, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @_Z4examPcc(i8* %arraydecay97, i8 signext 67)
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload265, align 4
  %cmp99 = icmp eq i32 %call98, %376
  %377 = select i1 %cmp99, i32 -378108964, i32 -310736275
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
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
  %391 = select i1 %389, i32 -612033298, i32 208800970
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload274, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc101 = add nsw i32 %392, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload273, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1478347800, i32 208800970
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -310736275, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload272, align 4
  %cmp103 = icmp eq i32 %423, 3
  %424 = select i1 %cmp103, i32 -1374676986, i32 -1726023734
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload227, align 4
  %idxprom105 = sext i32 %425 to i64
  %order.reload202 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload202, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay107)
  store i32 -1726023734, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1286644535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload226, align 4
  %427 = add i32 %426, 1290765049
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1290765049
  %inc110 = add nsw i32 %426, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload225, align 4
  store i32 1967558372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orderalteredBB = alloca [6 x [4 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [6 x [4 x i8]]* %orderalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 903322077, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload224, align 4
  %idxprom6alteredBB = sext i32 %431 to i64
  %order.reload201 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload201, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @_Z4examPcc(i8* %arraydecay8alteredBB, i8 signext 67)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload223, align 4
  %idxprom10alteredBB = sext i32 %432 to i64
  %order.reload200 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload200, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @_Z4examPcc(i8* %arraydecay12alteredBB, i8 signext 65)
  %433 = sub i32 0, %call13alteredBB
  %434 = add i32 %call9alteredBB, %433
  %_ = sub i32 %call9alteredBB, %call13alteredBB
  %gen = mul i32 %434, %call13alteredBB
  %435 = sub i32 0, 37652595
  %436 = sub i32 %435, %call9alteredBB
  %437 = add i32 %436, 37652595
  %_112 = sub i32 0, %call9alteredBB
  %438 = sub i32 %437, 2013053656
  %439 = add i32 %438, %call13alteredBB
  %440 = add i32 %439, 2013053656
  %gen113 = add i32 %437, %call13alteredBB
  %441 = sub i32 0, -1615266531
  %442 = sub i32 %441, %call9alteredBB
  %443 = add i32 %442, -1615266531
  %_114 = sub i32 0, %call9alteredBB
  %444 = add i32 %443, 42032247
  %445 = add i32 %444, %call13alteredBB
  %446 = sub i32 %445, 42032247
  %gen115 = add i32 %443, %call13alteredBB
  %447 = sub i32 0, %call9alteredBB
  %448 = add i32 0, %447
  %_116 = sub i32 0, %call9alteredBB
  %449 = sub i32 0, %448
  %450 = sub i32 0, %call13alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen117 = add i32 %448, %call13alteredBB
  %453 = add i32 0, -536995470
  %454 = sub i32 %453, %call9alteredBB
  %455 = sub i32 %454, -536995470
  %_118 = sub i32 0, %call9alteredBB
  %456 = sub i32 %455, 2025767487
  %457 = add i32 %456, %call13alteredBB
  %458 = add i32 %457, 2025767487
  %gen119 = add i32 %455, %call13alteredBB
  %459 = add i32 0, -845109384
  %460 = sub i32 %459, %call9alteredBB
  %461 = sub i32 %460, -845109384
  %_120 = sub i32 0, %call9alteredBB
  %462 = sub i32 0, %461
  %463 = sub i32 0, %call13alteredBB
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen121 = add i32 %461, %call13alteredBB
  %_122 = shl i32 %call9alteredBB, %call13alteredBB
  %466 = sub i32 0, %call9alteredBB
  %467 = add i32 0, %466
  %_123 = sub i32 0, %call9alteredBB
  %468 = sub i32 0, %call13alteredBB
  %469 = sub i32 %467, %468
  %gen124 = add i32 %467, %call13alteredBB
  %470 = add i32 %call9alteredBB, 256614264
  %471 = sub i32 %470, %call13alteredBB
  %472 = sub i32 %471, 256614264
  %_125 = sub i32 %call9alteredBB, %call13alteredBB
  %gen126 = mul i32 %472, %call13alteredBB
  %473 = sub i32 0, %call13alteredBB
  %474 = add i32 %call9alteredBB, %473
  %subalteredBB = sub nsw i32 %call9alteredBB, %call13alteredBB
  %cmp14alteredBB = icmp eq i32 %474, 1
  store i32 404038330, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload247, align 4
  %476 = add i32 0, 482394600
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 482394600
  %_131 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen132 = add i32 %478, 1
  %481 = sub i32 %475, 937650321
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 937650321
  %_133 = sub i32 %475, 1
  %gen134 = mul i32 %483, 1
  %484 = sub i32 %475, -1958455898
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1958455898
  %_135 = sub i32 %475, 1
  %gen136 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %475, %487
  %_137 = sub i32 %475, 1
  %gen138 = mul i32 %488, 1
  %489 = add i32 %475, -903615697
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -903615697
  %_139 = sub i32 %475, 1
  %gen140 = mul i32 %491, 1
  %_141 = shl i32 %475, 1
  %492 = sub i32 0, %475
  %493 = add i32 0, %492
  %_142 = sub i32 0, %475
  %494 = sub i32 %493, -974841616
  %495 = add i32 %494, 1
  %496 = add i32 %495, -974841616
  %gen143 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %475, %497
  %inc16alteredBB = add nsw i32 %475, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %498, i32* %a.reload, align 4
  store i32 -867449824, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload257, align 4
  %500 = add i32 %499, -367987501
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -367987501
  %_148 = sub i32 %499, 1
  %gen149 = mul i32 %502, 1
  %_150 = shl i32 %499, 1
  %503 = add i32 %499, -70338332
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -70338332
  %_151 = sub i32 %499, 1
  %gen152 = mul i32 %505, 1
  %506 = sub i32 0, %499
  %507 = add i32 0, %506
  %_153 = sub i32 0, %499
  %508 = add i32 %507, -1149122063
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1149122063
  %gen154 = add i32 %507, 1
  %_155 = shl i32 %499, 1
  %_156 = shl i32 %499, 1
  %511 = sub i32 %499, -1636847258
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1636847258
  %_157 = sub i32 %499, 1
  %gen158 = mul i32 %513, 1
  %_159 = shl i32 %499, 1
  %514 = sub i32 0, %499
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc53alteredBB = add nsw i32 %499, 1
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  store i32 %517, i32* %b.reload256, align 4
  store i32 -1788523556, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload222, align 4
  %idxprom67alteredBB = sext i32 %518 to i64
  %order.reload199 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload199, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 @_Z4examPcc(i8* %arraydecay69alteredBB, i8 signext 66)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload221, align 4
  %idxprom71alteredBB = sext i32 %519 to i64
  %order.reload198 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload198, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 @_Z4examPcc(i8* %arraydecay73alteredBB, i8 signext 65)
  %cmp75alteredBB = icmp slt i32 %call70alteredBB, %call74alteredBB
  store i32 863161109, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload264, align 4
  %521 = add i32 0, -800539798
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -800539798
  %_168 = sub i32 0, %520
  %524 = sub i32 %523, -560629042
  %525 = add i32 %524, 1
  %526 = add i32 %525, -560629042
  %gen169 = add i32 %523, 1
  %_170 = shl i32 %520, 1
  %527 = sub i32 %520, 162727192
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 162727192
  %_171 = sub i32 %520, 1
  %gen172 = mul i32 %529, 1
  %_173 = shl i32 %520, 1
  %_174 = shl i32 %520, 1
  %_175 = shl i32 %520, 1
  %530 = sub i32 0, %520
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc77alteredBB = add nsw i32 %520, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %533, i32* %c.reload, align 4
  store i32 890163736, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %534 to i64
  %order.reload = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reload, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 @_Z4examPcc(i8* %arraydecay89alteredBB, i8 signext 66)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload, align 4
  %cmp91alteredBB = icmp eq i32 %call90alteredBB, %535
  store i32 -973119067, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload271, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_184 = sub i32 0, %536
  %539 = add i32 %538, -1687749793
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1687749793
  %gen185 = add i32 %538, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_186 = sub i32 0, %536
  %544 = sub i32 %543, 1053298223
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1053298223
  %gen187 = add i32 %543, 1
  %547 = add i32 0, -1766621576
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, -1766621576
  %_188 = sub i32 0, %536
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen189 = add i32 %549, 1
  %554 = sub i32 0, %536
  %555 = add i32 0, %554
  %_190 = sub i32 0, %536
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen191 = add i32 %555, 1
  %558 = add i32 %536, 1170749321
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1170749321
  %inc101alteredBB = add nsw i32 %536, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload, align 4
  store i32 -612033298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc, %if.end109, %if.then104, %if.end102, %originalBBpart2193, %originalBB183, %if.then100, %if.end94, %if.then92, %originalBBpart2181, %originalBB179, %if.end86, %if.then84, %if.end78, %originalBBpart2177, %originalBB167, %if.then76, %originalBBpart2165, %originalBB163, %if.end66, %if.then64, %if.end54, %originalBBpart2161, %originalBB147, %if.then52, %if.end42, %if.then40, %if.end30, %if.then28, %if.end17, %originalBBpart2145, %originalBB130, %if.then15, %originalBBpart2128, %originalBB111, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4examPcc(i8* %s, i8 signext %t) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8 %t, i8* %t.addr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -53790860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -53790860, label %for.cond
    i32 -1208165481, label %originalBB
    i32 -608317944, label %originalBBpart2
    i32 -1025404763, label %for.body
    i32 145845086, label %if.then
    i32 -1758883189, label %if.end
    i32 -1880556278, label %for.inc
    i32 -131719435, label %for.end
    i32 -1491861803, label %originalBB3
    i32 -1787644385, label %originalBBpart25
    i32 -916751155, label %originalBBalteredBB
    i32 177366348, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1255109935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1255109935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1208165481, i32 -916751155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -608317944, i32 -916751155
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1025404763, i32 -131719435
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i8*, i8** %s.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %58 = load i8, i8* %t.addr, align 1
  %conv1 = sext i8 %58 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %59 = select i1 %cmp2, i32 145845086, i32 -1758883189
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  ret i32 %60

if.end:                                           ; preds = %loopEntry
  store i32 -1880556278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 949090907
  %63 = add i32 %62, 1
  %64 = add i32 %63, 949090907
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -53790860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1486714896
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1486714896
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1491861803, i32 177366348
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  call void @llvm.trap()
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 942769396
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 942769396
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1787644385, i32 177366348
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %107, 3
  store i32 -1208165481, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1491861803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %if.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1588852364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1588852364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1028988530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1028988530, label %first
    i32 -1481852474, label %originalBB
    i32 -268085360, label %originalBBpart2
    i32 -825747099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1481852474, i32 -825747099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -268085360, i32 -825747099
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1481852474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
