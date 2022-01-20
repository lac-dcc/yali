; ModuleID = 'source-C-CXX/72/663.cpp'
source_filename = "source-C-CXX/72/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i49.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %mp.reg2mem = alloca [6 x i32]*
  %max.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -307045317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -307045317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 278197350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 278197350, label %first
    i32 -201650272, label %originalBB
    i32 1026522168, label %originalBBpart2
    i32 -1461649314, label %for.cond
    i32 -1379990780, label %for.body
    i32 -976334093, label %originalBB115
    i32 -1858830867, label %originalBBpart2117
    i32 -1548359050, label %for.cond1
    i32 -1968784238, label %for.body3
    i32 508095583, label %for.inc
    i32 -1299534052, label %for.end
    i32 -1628273924, label %for.inc6
    i32 1816044462, label %originalBB119
    i32 247386488, label %originalBBpart2125
    i32 237981272, label %for.end8
    i32 -1597599588, label %for.cond10
    i32 -1099790621, label %originalBB127
    i32 333686365, label %originalBBpart2129
    i32 1511185552, label %for.body12
    i32 -450275136, label %for.cond14
    i32 1517923134, label %for.body16
    i32 -1484507875, label %originalBB131
    i32 37997854, label %originalBBpart2133
    i32 -2066380885, label %if.then
    i32 -77836176, label %if.else
    i32 -1328684115, label %if.then33
    i32 367518065, label %originalBB135
    i32 -966828817, label %originalBBpart2137
    i32 -940137480, label %if.end
    i32 -1897841150, label %originalBB139
    i32 50162280, label %originalBBpart2141
    i32 1392077479, label %if.end42
    i32 2067671865, label %for.inc43
    i32 -1191557321, label %for.end45
    i32 -1348507651, label %originalBB143
    i32 -154635789, label %originalBBpart2145
    i32 -376333009, label %for.inc46
    i32 2015840876, label %for.end48
    i32 -707289954, label %for.cond50
    i32 765491758, label %for.body52
    i32 1118146321, label %land.lhs.true
    i32 1765604692, label %land.lhs.true69
    i32 137084219, label %originalBB147
    i32 -1072809577, label %originalBBpart2149
    i32 1820374801, label %land.lhs.true78
    i32 -1819766345, label %land.lhs.true87
    i32 -1084326975, label %if.then96
    i32 1814976732, label %if.end107
    i32 -227818753, label %for.inc108
    i32 1881380768, label %originalBB151
    i32 827660779, label %originalBBpart2155
    i32 402966455, label %for.end110
    i32 -1102101614, label %originalBB157
    i32 74444672, label %originalBBpart2159
    i32 -557151790, label %if.then112
    i32 -1069024240, label %if.end114
    i32 1294448220, label %originalBBalteredBB
    i32 1398354308, label %originalBB115alteredBB
    i32 -431569409, label %originalBB119alteredBB
    i32 -1153965788, label %originalBB127alteredBB
    i32 -934737107, label %originalBB131alteredBB
    i32 2028081882, label %originalBB135alteredBB
    i32 -2064864865, label %originalBB139alteredBB
    i32 -1737319287, label %originalBB143alteredBB
    i32 568793161, label %originalBB147alteredBB
    i32 678134464, label %originalBB151alteredBB
    i32 -1232312894, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -201650272, i32 1294448220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %max = alloca [6 x i32], align 16
  store [6 x i32]* %max, [6 x i32]** %max.reg2mem
  %mp = alloca [6 x i32], align 16
  store [6 x i32]* %mp, [6 x i32]** %mp.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload196, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 2105722864
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2105722864
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1026522168, i32 1294448220
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461649314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload201, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1379990780, i32 237981272
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 549935172
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 549935172
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -976334093, i32 1398354308
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1858830867, i32 1398354308
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1548359050, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload206, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 -1968784238, i32 -1299534052
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload173 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload173, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload205, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 508095583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload204, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload203, align 4
  store i32 -1548359050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1628273924, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 564728645
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 564728645
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1816044462, i32 -431569409
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload199, align 4
  %108 = add i32 %107, 6646343
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 6646343
  %inc7 = add nsw i32 %107, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload198, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 247386488, i32 -431569409
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1461649314, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload222 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload222, align 4
  store i32 -1597599588, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -1144355469
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1144355469
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1099790621, i32 -1153965788
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i9.reload221 = load volatile i32*, i32** %i9.reg2mem
  %164 = load i32, i32* %i9.reload221, align 4
  %cmp11 = icmp sle i32 %164, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -763603309
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -763603309
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 333686365, i32 -1153965788
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 1511185552, i32 2015840876
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j13.reload234 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload234, align 4
  store i32 -450275136, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload233 = load volatile i32*, i32** %j13.reg2mem
  %193 = load i32, i32* %j13.reload233, align 4
  %cmp15 = icmp sle i32 %193, 5
  %194 = select i1 %cmp15, i32 1517923134, i32 -1191557321
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -582783942
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -582783942
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1484507875, i32 -934737107
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j13.reload232 = load volatile i32*, i32** %j13.reg2mem
  %210 = load i32, i32* %j13.reload232, align 4
  %cmp17 = icmp eq i32 %210, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 854097569
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 854097569
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 37997854, i32 -934737107
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %226 = select i1 %cmp17.reload, i32 -2066380885, i32 -77836176
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload220 = load volatile i32*, i32** %i9.reg2mem
  %227 = load i32, i32* %i9.reload220, align 4
  %idxprom18 = sext i32 %227 to i64
  %a.reload172 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload172, i64 0, i64 %idxprom18
  %j13.reload231 = load volatile i32*, i32** %j13.reg2mem
  %228 = load i32, i32* %j13.reload231, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %229 = load i32, i32* %arrayidx21, align 4
  %i9.reload219 = load volatile i32*, i32** %i9.reg2mem
  %230 = load i32, i32* %i9.reload219, align 4
  %idxprom22 = sext i32 %230 to i64
  %max.reload183 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload183, i64 0, i64 %idxprom22
  store i32 %229, i32* %arrayidx23, align 4
  %j13.reload230 = load volatile i32*, i32** %j13.reg2mem
  %231 = load i32, i32* %j13.reload230, align 4
  %i9.reload218 = load volatile i32*, i32** %i9.reg2mem
  %232 = load i32, i32* %i9.reload218, align 4
  %idxprom24 = sext i32 %232 to i64
  %mp.reload192 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload192, i64 0, i64 %idxprom24
  store i32 %231, i32* %arrayidx25, align 4
  store i32 1392077479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i9.reload217 = load volatile i32*, i32** %i9.reg2mem
  %233 = load i32, i32* %i9.reload217, align 4
  %idxprom26 = sext i32 %233 to i64
  %a.reload171 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload171, i64 0, i64 %idxprom26
  %j13.reload229 = load volatile i32*, i32** %j13.reg2mem
  %234 = load i32, i32* %j13.reload229, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %i9.reload216 = load volatile i32*, i32** %i9.reg2mem
  %236 = load i32, i32* %i9.reload216, align 4
  %idxprom30 = sext i32 %236 to i64
  %max.reload182 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload182, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %235, %237
  %238 = select i1 %cmp32, i32 -1328684115, i32 -940137480
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 367518065, i32 2028081882
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i9.reload215 = load volatile i32*, i32** %i9.reg2mem
  %265 = load i32, i32* %i9.reload215, align 4
  %idxprom34 = sext i32 %265 to i64
  %a.reload170 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload170, i64 0, i64 %idxprom34
  %j13.reload228 = load volatile i32*, i32** %j13.reg2mem
  %266 = load i32, i32* %j13.reload228, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %267 = load i32, i32* %arrayidx37, align 4
  %i9.reload214 = load volatile i32*, i32** %i9.reg2mem
  %268 = load i32, i32* %i9.reload214, align 4
  %idxprom38 = sext i32 %268 to i64
  %max.reload181 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload181, i64 0, i64 %idxprom38
  store i32 %267, i32* %arrayidx39, align 4
  %j13.reload227 = load volatile i32*, i32** %j13.reg2mem
  %269 = load i32, i32* %j13.reload227, align 4
  %i9.reload213 = load volatile i32*, i32** %i9.reg2mem
  %270 = load i32, i32* %i9.reload213, align 4
  %idxprom40 = sext i32 %270 to i64
  %mp.reload191 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload191, i64 0, i64 %idxprom40
  store i32 %269, i32* %arrayidx41, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 766309303
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 766309303
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
  %297 = select i1 %295, i32 -966828817, i32 2028081882
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -940137480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -149892382
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -149892382
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1897841150, i32 -2064864865
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -1652969997
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1652969997
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 50162280, i32 -2064864865
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1392077479, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2067671865, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j13.reload226 = load volatile i32*, i32** %j13.reg2mem
  %352 = load i32, i32* %j13.reload226, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc44 = add nsw i32 %352, 1
  %j13.reload225 = load volatile i32*, i32** %j13.reg2mem
  store i32 %356, i32* %j13.reload225, align 4
  store i32 -450275136, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 88627262
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 88627262
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1348507651, i32 -1737319287
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -1075146701
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1075146701
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -154635789, i32 -1737319287
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -376333009, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i9.reload212 = load volatile i32*, i32** %i9.reg2mem
  %387 = load i32, i32* %i9.reload212, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc47 = add nsw i32 %387, 1
  %i9.reload211 = load volatile i32*, i32** %i9.reg2mem
  store i32 %391, i32* %i9.reload211, align 4
  store i32 -1597599588, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i49.reload254 = load volatile i32*, i32** %i49.reg2mem
  store i32 1, i32* %i49.reload254, align 4
  store i32 -707289954, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i49.reload253 = load volatile i32*, i32** %i49.reg2mem
  %392 = load i32, i32* %i49.reload253, align 4
  %cmp51 = icmp sle i32 %392, 5
  %393 = select i1 %cmp51, i32 765491758, i32 402966455
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i49.reload252 = load volatile i32*, i32** %i49.reg2mem
  %394 = load i32, i32* %i49.reload252, align 4
  %idxprom53 = sext i32 %394 to i64
  %max.reload180 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload180, i64 0, i64 %idxprom53
  %395 = load i32, i32* %arrayidx54, align 4
  %a.reload169 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload169, i64 0, i64 1
  %i49.reload251 = load volatile i32*, i32** %i49.reg2mem
  %396 = load i32, i32* %i49.reload251, align 4
  %idxprom56 = sext i32 %396 to i64
  %mp.reload190 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload190, i64 0, i64 %idxprom56
  %397 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom58
  %398 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %395, %398
  %399 = select i1 %cmp60, i32 1118146321, i32 1814976732
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i49.reload250 = load volatile i32*, i32** %i49.reg2mem
  %400 = load i32, i32* %i49.reload250, align 4
  %idxprom61 = sext i32 %400 to i64
  %max.reload179 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload179, i64 0, i64 %idxprom61
  %401 = load i32, i32* %arrayidx62, align 4
  %a.reload168 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload168, i64 0, i64 2
  %i49.reload249 = load volatile i32*, i32** %i49.reg2mem
  %402 = load i32, i32* %i49.reload249, align 4
  %idxprom64 = sext i32 %402 to i64
  %mp.reload189 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload189, i64 0, i64 %idxprom64
  %403 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %403 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 %idxprom66
  %404 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %401, %404
  %405 = select i1 %cmp68, i32 1765604692, i32 1814976732
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, -366293766
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -366293766
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 137084219, i32 568793161
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i49.reload248 = load volatile i32*, i32** %i49.reg2mem
  %433 = load i32, i32* %i49.reload248, align 4
  %idxprom70 = sext i32 %433 to i64
  %max.reload178 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload178, i64 0, i64 %idxprom70
  %434 = load i32, i32* %arrayidx71, align 4
  %a.reload167 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload167, i64 0, i64 3
  %i49.reload247 = load volatile i32*, i32** %i49.reg2mem
  %435 = load i32, i32* %i49.reload247, align 4
  %idxprom73 = sext i32 %435 to i64
  %mp.reload188 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload188, i64 0, i64 %idxprom73
  %436 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %436 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 %idxprom75
  %437 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %434, %437
  store i1 %cmp77, i1* %cmp77.reg2mem
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 1069967051
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1069967051
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1072809577, i32 568793161
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %453 = select i1 %cmp77.reload, i32 1820374801, i32 1814976732
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i49.reload246 = load volatile i32*, i32** %i49.reg2mem
  %454 = load i32, i32* %i49.reload246, align 4
  %idxprom79 = sext i32 %454 to i64
  %max.reload177 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload177, i64 0, i64 %idxprom79
  %455 = load i32, i32* %arrayidx80, align 4
  %a.reload166 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload166, i64 0, i64 4
  %i49.reload245 = load volatile i32*, i32** %i49.reg2mem
  %456 = load i32, i32* %i49.reload245, align 4
  %idxprom82 = sext i32 %456 to i64
  %mp.reload187 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload187, i64 0, i64 %idxprom82
  %457 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %457 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 %idxprom84
  %458 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %455, %458
  %459 = select i1 %cmp86, i32 -1819766345, i32 1814976732
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i49.reload244 = load volatile i32*, i32** %i49.reg2mem
  %460 = load i32, i32* %i49.reload244, align 4
  %idxprom88 = sext i32 %460 to i64
  %max.reload176 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload176, i64 0, i64 %idxprom88
  %461 = load i32, i32* %arrayidx89, align 4
  %a.reload165 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload165, i64 0, i64 5
  %i49.reload243 = load volatile i32*, i32** %i49.reg2mem
  %462 = load i32, i32* %i49.reload243, align 4
  %idxprom91 = sext i32 %462 to i64
  %mp.reload186 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload186, i64 0, i64 %idxprom91
  %463 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %463 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx90, i64 0, i64 %idxprom93
  %464 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %461, %464
  %465 = select i1 %cmp95, i32 -1084326975, i32 1814976732
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload195, align 4
  %467 = sub i32 %466, 761679059
  %468 = add i32 %467, 1
  %469 = add i32 %468, 761679059
  %add = add nsw i32 %466, 1
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 %469, i32* %s.reload194, align 4
  %i49.reload242 = load volatile i32*, i32** %i49.reg2mem
  %470 = load i32, i32* %i49.reload242, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i49.reload241 = load volatile i32*, i32** %i49.reg2mem
  %471 = load i32, i32* %i49.reload241, align 4
  %idxprom99 = sext i32 %471 to i64
  %mp.reload185 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload185, i64 0, i64 %idxprom99
  %472 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %472)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i49.reload240 = load volatile i32*, i32** %i49.reg2mem
  %473 = load i32, i32* %i49.reload240, align 4
  %idxprom103 = sext i32 %473 to i64
  %max.reload175 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload175, i64 0, i64 %idxprom103
  %474 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %474)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814976732, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -227818753, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, -333178544
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -333178544
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1881380768, i32 678134464
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i49.reload239 = load volatile i32*, i32** %i49.reg2mem
  %490 = load i32, i32* %i49.reload239, align 4
  %491 = add i32 %490, -157486332
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -157486332
  %inc109 = add nsw i32 %490, 1
  %i49.reload238 = load volatile i32*, i32** %i49.reg2mem
  store i32 %493, i32* %i49.reload238, align 4
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 827660779, i32 678134464
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -707289954, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, 1451225788
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1451225788
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1102101614, i32 -1232312894
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload193, align 4
  %cmp111 = icmp eq i32 %535, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 74444672, i32 -1232312894
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %550 = select i1 %cmp111.reload, i32 -557151790, i32 -1069024240
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1069024240, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %maxalteredBB = alloca [6 x i32], align 16
  %mpalteredBB = alloca [6 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -201650272, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -976334093, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload197, align 4
  %552 = sub i32 %551, -1178556323
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1178556323
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %_120 = shl i32 %551, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_121 = sub i32 0, %551
  %557 = add i32 %556, 1406913167
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1406913167
  %gen122 = add i32 %556, 1
  %_123 = shl i32 %551, 1
  %560 = add i32 %551, 1412247222
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1412247222
  %inc7alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload, align 4
  store i32 1816044462, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i9.reload210 = load volatile i32*, i32** %i9.reg2mem
  %563 = load i32, i32* %i9.reload210, align 4
  %cmp11alteredBB = icmp sle i32 %563, 5
  store i32 -1099790621, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j13.reload224 = load volatile i32*, i32** %j13.reg2mem
  %564 = load i32, i32* %j13.reload224, align 4
  %cmp17alteredBB = icmp eq i32 %564, 1
  store i32 -1484507875, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i9.reload209 = load volatile i32*, i32** %i9.reg2mem
  %565 = load i32, i32* %i9.reload209, align 4
  %idxprom34alteredBB = sext i32 %565 to i64
  %a.reload164 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload164, i64 0, i64 %idxprom34alteredBB
  %j13.reload223 = load volatile i32*, i32** %j13.reg2mem
  %566 = load i32, i32* %j13.reload223, align 4
  %idxprom36alteredBB = sext i32 %566 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %567 = load i32, i32* %arrayidx37alteredBB, align 4
  %i9.reload208 = load volatile i32*, i32** %i9.reg2mem
  %568 = load i32, i32* %i9.reload208, align 4
  %idxprom38alteredBB = sext i32 %568 to i64
  %max.reload174 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload174, i64 0, i64 %idxprom38alteredBB
  store i32 %567, i32* %arrayidx39alteredBB, align 4
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %569 = load i32, i32* %j13.reload, align 4
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %570 = load i32, i32* %i9.reload, align 4
  %idxprom40alteredBB = sext i32 %570 to i64
  %mp.reload184 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload184, i64 0, i64 %idxprom40alteredBB
  store i32 %569, i32* %arrayidx41alteredBB, align 4
  store i32 367518065, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1897841150, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1348507651, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i49.reload237 = load volatile i32*, i32** %i49.reg2mem
  %571 = load i32, i32* %i49.reload237, align 4
  %idxprom70alteredBB = sext i32 %571 to i64
  %max.reload = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload, i64 0, i64 %idxprom70alteredBB
  %572 = load i32, i32* %arrayidx71alteredBB, align 4
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 3
  %i49.reload236 = load volatile i32*, i32** %i49.reg2mem
  %573 = load i32, i32* %i49.reload236, align 4
  %idxprom73alteredBB = sext i32 %573 to i64
  %mp.reload = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reload, i64 0, i64 %idxprom73alteredBB
  %574 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %574 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom75alteredBB
  %575 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %572, %575
  store i32 137084219, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i49.reload235 = load volatile i32*, i32** %i49.reg2mem
  %576 = load i32, i32* %i49.reload235, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_152 = sub i32 %576, 1
  %gen153 = mul i32 %578, 1
  %579 = sub i32 %576, -780908462
  %580 = add i32 %579, 1
  %581 = add i32 %580, -780908462
  %inc109alteredBB = add nsw i32 %576, 1
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  store i32 %581, i32* %i49.reload, align 4
  store i32 1881380768, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload, align 4
  %cmp111alteredBB = icmp eq i32 %582, 0
  store i32 -1102101614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2159, %originalBB157, %for.end110, %originalBBpart2155, %originalBB151, %for.inc108, %if.end107, %if.then96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2149, %originalBB147, %land.lhs.true69, %land.lhs.true, %for.body52, %for.cond50, %for.end48, %for.inc46, %originalBBpart2145, %originalBB143, %for.end45, %for.inc43, %if.end42, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then33, %if.else, %if.then, %originalBBpart2133, %originalBB131, %for.body16, %for.cond14, %for.body12, %originalBBpart2129, %originalBB127, %for.cond10, %for.end8, %originalBBpart2125, %originalBB119, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
