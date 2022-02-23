; ModuleID = 'source-C-CXX/11/909.cpp'
source_filename = "source-C-CXX/11/909.cpp"
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
@_ZZ4mainE6jcount = internal global [20 x i32] zeroinitializer, align 16
@_ZZ4mainE5group = internal global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %part.reg2mem = alloca [20 x [16 x i32]]*
  %output.reg2mem = alloca i32*
  %nowi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1176022722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1176022722, label %first
    i32 637783958, label %originalBB
    i32 743671321, label %originalBBpart2
    i32 1226504100, label %for.cond
    i32 663009155, label %for.body
    i32 369732478, label %originalBB80
    i32 1867176475, label %originalBBpart282
    i32 538781536, label %for.cond1
    i32 1806609243, label %originalBB84
    i32 -2124918936, label %originalBBpart286
    i32 457238142, label %for.body3
    i32 166500532, label %originalBB88
    i32 -89538512, label %originalBBpart2101
    i32 -20346325, label %if.then
    i32 1753564047, label %if.end
    i32 -1065620587, label %originalBB103
    i32 -614857247, label %originalBBpart2105
    i32 1979682946, label %for.inc
    i32 83214528, label %for.end
    i32 -1771970269, label %if.then19
    i32 1255310332, label %originalBB107
    i32 1700276252, label %originalBBpart2109
    i32 -583566274, label %if.end20
    i32 -908974572, label %originalBB111
    i32 -963694390, label %originalBBpart2113
    i32 986545488, label %for.inc21
    i32 2073255539, label %for.end23
    i32 253556198, label %for.cond24
    i32 -1864013766, label %for.body26
    i32 622429595, label %for.cond27
    i32 767615945, label %for.body31
    i32 -1863889168, label %for.cond32
    i32 1646946552, label %for.body37
    i32 668632962, label %land.lhs.true
    i32 969082371, label %if.then56
    i32 1579910356, label %if.end60
    i32 975210764, label %for.inc61
    i32 1453236817, label %originalBB115
    i32 1956689877, label %originalBBpart2117
    i32 966012364, label %for.end63
    i32 1268827786, label %for.inc64
    i32 294974321, label %for.end66
    i32 -1835161607, label %for.inc67
    i32 -707789535, label %for.end69
    i32 206470778, label %for.cond70
    i32 -897007600, label %for.body72
    i32 -1531100229, label %for.inc77
    i32 -1464504625, label %for.end79
    i32 -1759363847, label %originalBBalteredBB
    i32 -2082763600, label %originalBB80alteredBB
    i32 -1967888129, label %originalBB84alteredBB
    i32 -562910891, label %originalBB88alteredBB
    i32 -1703765224, label %originalBB103alteredBB
    i32 2098496007, label %originalBB107alteredBB
    i32 -1187147928, label %originalBB111alteredBB
    i32 -44551330, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 637783958, i32 -1759363847
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %nowi = alloca i32, align 4
  store i32* %nowi, i32** %nowi.reg2mem
  %output = alloca i32, align 4
  store i32* %output, i32** %output.reg2mem
  %part = alloca [20 x [16 x i32]], align 16
  store [20 x [16 x i32]]* %part, [20 x [16 x i32]]** %part.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 743671321, i32 -1759363847
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1226504100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload142, align 4
  %cmp = icmp slt i32 %40, 20
  %41 = select i1 %cmp, i32 663009155, i32 2073255539
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 2079037126
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2079037126
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 369732478, i32 -2082763600
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1003486676
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1003486676
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1867176475, i32 -2082763600
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 538781536, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1940757540
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1940757540
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1806609243, i32 -1967888129
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload158, align 4
  %cmp2 = icmp slt i32 %99, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1800402558
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1800402558
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2124918936, i32 -1967888129
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 457238142, i32 83214528
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 166500532, i32 -562910891
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %154 to i64
  %part.reload180 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload180, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %156 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom6
  %157 = load i32, i32* %arrayidx7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %arrayidx7, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload139, align 4
  %idxprom8 = sext i32 %160 to i64
  %part.reload179 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload179, i64 0, i64 %idxprom8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload156, align 4
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %162, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -943264377
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -943264377
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -89538512, i32 -562910891
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 -20346325, i32 1753564047
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 83214528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -156005057
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -156005057
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1065620587, i32 -1703765224
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
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
  %231 = select i1 %229, i32 -614857247, i32 -1703765224
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1979682946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload155, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc13 = add nsw i32 %232, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload154, align 4
  store i32 538781536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %237 to i64
  %part.reload178 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload178, i64 0, i64 %idxprom14
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload153, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %239, -1
  %240 = select i1 %cmp18, i32 -1771970269, i32 -583566274
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1112358790
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1112358790
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
  %267 = select i1 %265, i32 1255310332, i32 2098496007
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1542870763
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1542870763
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1700276252, i32 2098496007
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2073255539, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1301562952
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1301562952
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -908974572, i32 -1187147928
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -963694390, i32 -1187147928
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 986545488, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload137, align 4
  %313 = sub i32 %312, -1789915018
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1789915018
  %inc22 = add nsw i32 %312, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload136, align 4
  store i32 1226504100, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload135, align 4
  %nowi.reload168 = load volatile i32*, i32** %nowi.reg2mem
  store i32 %316, i32* %nowi.reload168, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 253556198, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload133, align 4
  %nowi.reload167 = load volatile i32*, i32** %nowi.reg2mem
  %318 = load i32, i32* %nowi.reload167, align 4
  %cmp25 = icmp slt i32 %317, %318
  %319 = select i1 %cmp25, i32 -1864013766, i32 -707789535
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 622429595, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload151, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %321 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom28
  %322 = load i32, i32* %arrayidx29, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  %cmp30 = icmp slt i32 %320, %324
  %325 = select i1 %cmp30, i32 767615945, i32 294974321
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  store i32 -1863889168, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload165, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %327 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom33
  %328 = load i32, i32* %arrayidx34, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub35 = sub nsw i32 %328, 1
  %cmp36 = icmp slt i32 %326, %330
  %331 = select i1 %cmp36, i32 1646946552, i32 966012364
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload130, align 4
  %idxprom38 = sext i32 %332 to i64
  %part.reload177 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload177, i64 0, i64 %idxprom38
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload150, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %334 = load i32, i32* %arrayidx41, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload129, align 4
  %idxprom42 = sext i32 %335 to i64
  %part.reload176 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload176, i64 0, i64 %idxprom42
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload164, align 4
  %idxprom44 = sext i32 %336 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %337 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %334, %337
  %cmp46 = icmp eq i32 %div, 2
  %338 = select i1 %cmp46, i32 668632962, i32 1579910356
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload128, align 4
  %idxprom47 = sext i32 %339 to i64
  %part.reload175 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload175, i64 0, i64 %idxprom47
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload149, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %341 = load i32, i32* %arrayidx50, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload127, align 4
  %idxprom51 = sext i32 %342 to i64
  %part.reload174 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload174, i64 0, i64 %idxprom51
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload163, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %341, %344
  %cmp55 = icmp eq i32 %rem, 0
  %345 = select i1 %cmp55, i32 969082371, i32 1579910356
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload126, align 4
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %348 = sub i32 %347, 1934627758
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1934627758
  %inc59 = add nsw i32 %347, 1
  store i32 %350, i32* %arrayidx58, align 4
  store i32 1579910356, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 975210764, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2074495857
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2074495857
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1453236817, i32 -44551330
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload162, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc62 = add nsw i32 %378, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload161, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1956689877, i32 -44551330
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1863889168, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1268827786, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload148, align 4
  %408 = sub i32 %407, -1755137386
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1755137386
  %inc65 = add nsw i32 %407, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload147, align 4
  store i32 622429595, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1835161607, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload125, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc68 = add nsw i32 %411, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload124, align 4
  store i32 253556198, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %output.reload172 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload172, align 4
  store i32 206470778, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %output.reload171 = load volatile i32*, i32** %output.reg2mem
  %414 = load i32, i32* %output.reload171, align 4
  %nowi.reload = load volatile i32*, i32** %nowi.reg2mem
  %415 = load i32, i32* %nowi.reload, align 4
  %cmp71 = icmp slt i32 %414, %415
  %416 = select i1 %cmp71, i32 -897007600, i32 -1464504625
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %output.reload170 = load volatile i32*, i32** %output.reg2mem
  %417 = load i32, i32* %output.reload170, align 4
  %idxprom73 = sext i32 %417 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %idxprom73
  %418 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1531100229, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %output.reload169 = load volatile i32*, i32** %output.reg2mem
  %419 = load i32, i32* %output.reload169, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc78 = add nsw i32 %419, 1
  %output.reload = load volatile i32*, i32** %output.reg2mem
  store i32 %423, i32* %output.reload, align 4
  store i32 206470778, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nowialteredBB = alloca i32, align 4
  %outputalteredBB = alloca i32, align 4
  %partalteredBB = alloca [20 x [16 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 637783958, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 369732478, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload145, align 4
  %cmp2alteredBB = icmp slt i32 %424, 16
  store i32 1806609243, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %part.reload173 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload173, i64 0, i64 %idxpromalteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload144, align 4
  %idxprom4alteredBB = sext i32 %426 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload122, align 4
  %idxprom6alteredBB = sext i32 %427 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom6alteredBB
  %428 = load i32, i32* %arrayidx7alteredBB, align 4
  %429 = add i32 0, 1131722278
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1131722278
  %_ = sub i32 0, %428
  %432 = sub i32 %431, 855576322
  %433 = add i32 %432, 1
  %434 = add i32 %433, 855576322
  %gen = add i32 %431, 1
  %435 = sub i32 0, 592523465
  %436 = sub i32 %435, %428
  %437 = add i32 %436, 592523465
  %_89 = sub i32 0, %428
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen90 = add i32 %437, 1
  %442 = sub i32 %428, 573685326
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 573685326
  %_91 = sub i32 %428, 1
  %gen92 = mul i32 %444, 1
  %445 = add i32 0, -1476746672
  %446 = sub i32 %445, %428
  %447 = sub i32 %446, -1476746672
  %_93 = sub i32 0, %428
  %448 = sub i32 %447, -1887575340
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1887575340
  %gen94 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %428, %451
  %_95 = sub i32 %428, 1
  %gen96 = mul i32 %452, 1
  %453 = sub i32 %428, -792467299
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -792467299
  %_97 = sub i32 %428, 1
  %gen98 = mul i32 %455, 1
  %_99 = shl i32 %428, 1
  %456 = sub i32 0, %428
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %428, 1
  store i32 %459, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %460 to i64
  %part.reload = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %461 to i64
  %arrayidx11alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %462 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %462, 0
  store i32 166500532, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1065620587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1255310332, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -908974572, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload160, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc62alteredBB = add nsw i32 %463, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload, align 4
  store i32 1453236817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2117, %originalBB115, %for.inc61, %if.end60, %if.then56, %land.lhs.true, %for.body37, %for.cond32, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2113, %originalBB111, %if.end20, %originalBBpart2109, %originalBB107, %if.then19, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
  store i32 -1802059621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1802059621, label %first
    i32 992454821, label %originalBB
    i32 -1309995805, label %originalBBpart2
    i32 -756787649, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 992454821, i32 -756787649
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 779201480
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 779201480
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1309995805, i32 -756787649
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 992454821, i32* %switchVar
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
