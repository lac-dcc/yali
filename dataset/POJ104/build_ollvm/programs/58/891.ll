; ModuleID = 'source-C-CXX/58/891.cpp'
source_filename = "source-C-CXX/58/891.cpp"
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
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@po = global [10000 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3fluii(i32 %day, i32 %n) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %flunum.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1944185185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1944185185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1714824210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1714824210, label %first
    i32 845647788, label %originalBB
    i32 -915099526, label %originalBBpart2
    i32 -831756852, label %for.cond
    i32 -390616742, label %for.body
    i32 1826639091, label %originalBB98
    i32 -378807072, label %originalBBpart2100
    i32 -1103657809, label %for.cond1
    i32 -575174954, label %for.body3
    i32 1829416624, label %if.then
    i32 -971155689, label %originalBB102
    i32 1631971644, label %originalBBpart2110
    i32 2099329404, label %if.end
    i32 -201800449, label %originalBB112
    i32 -655238978, label %originalBBpart2114
    i32 -1942643906, label %for.inc
    i32 -1988443920, label %originalBB116
    i32 2023376330, label %originalBBpart2121
    i32 -957121357, label %for.end
    i32 -1953722047, label %for.inc14
    i32 -273418764, label %for.end16
    i32 1273441807, label %for.cond17
    i32 2045715688, label %originalBB123
    i32 -713603971, label %originalBBpart2125
    i32 -1183175657, label %for.body19
    i32 -1739175422, label %land.lhs.true
    i32 -24547742, label %if.then33
    i32 2129845415, label %if.end40
    i32 143886795, label %land.lhs.true42
    i32 -341408504, label %if.then49
    i32 1544494354, label %originalBB127
    i32 -1963845636, label %originalBBpart2150
    i32 169105451, label %if.end56
    i32 1077927326, label %land.lhs.true58
    i32 -1448845465, label %if.then66
    i32 1168810532, label %originalBB152
    i32 1560002494, label %originalBBpart2172
    i32 22402561, label %if.end73
    i32 897922164, label %land.lhs.true75
    i32 266579143, label %originalBB174
    i32 -893310429, label %originalBBpart2178
    i32 266533176, label %if.then83
    i32 507013600, label %if.end90
    i32 536062599, label %originalBB180
    i32 1204857421, label %originalBBpart2182
    i32 47936185, label %for.inc91
    i32 -1724543573, label %for.end93
    i32 -290573026, label %if.then95
    i32 -1210303073, label %if.else
    i32 1161977219, label %return
    i32 1367725988, label %originalBBalteredBB
    i32 247111070, label %originalBB98alteredBB
    i32 1834067868, label %originalBB102alteredBB
    i32 -529234439, label %originalBB112alteredBB
    i32 -662912116, label %originalBB116alteredBB
    i32 -1876007691, label %originalBB123alteredBB
    i32 1617685521, label %originalBB127alteredBB
    i32 1849482308, label %originalBB152alteredBB
    i32 -1075072524, label %originalBB174alteredBB
    i32 -1430966341, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 845647788, i32 1367725988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %flunum = alloca i32, align 4
  store i32* %flunum, i32** %flunum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %day.addr.reload190 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload190, align 4
  %n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload195, align 4
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload209, align 4
  %flunum.reload219 = load volatile i32*, i32** %flunum.reg2mem
  store i32 0, i32* %flunum.reload219, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1934291337
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1934291337
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -915099526, i32 1367725988
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831756852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload250, align 4
  %n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload194, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -390616742, i32 -273418764
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 428541884
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 428541884
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1826639091, i32 247111070
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1477469601
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1477469601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -378807072, i32 247111070
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1103657809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload259, align 4
  %n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload193, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -575174954, i32 -957121357
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload258, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %80 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %80 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %81 = select i1 %cmp6, i32 1829416624, i32 2099329404
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1705041747
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1705041747
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -971155689, i32 1834067868
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload248, align 4
  %flunum.reload218 = load volatile i32*, i32** %flunum.reg2mem
  %110 = load i32, i32* %flunum.reload218, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %109, i32* %arrayidx9, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload257, align 4
  %flunum.reload217 = load volatile i32*, i32** %flunum.reg2mem
  %112 = load i32, i32* %flunum.reload217, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %111, i32* %arrayidx12, align 4
  %flunum.reload216 = load volatile i32*, i32** %flunum.reg2mem
  %113 = load i32, i32* %flunum.reload216, align 4
  %114 = sub i32 %113, -2045924159
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2045924159
  %inc = add nsw i32 %113, 1
  %flunum.reload215 = load volatile i32*, i32** %flunum.reg2mem
  store i32 %116, i32* %flunum.reload215, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1779584448
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1779584448
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1631971644, i32 1834067868
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2099329404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -201800449, i32 -529234439
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -655238978, i32 -529234439
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1942643906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1988443920, i32 -662912116
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload256, align 4
  %199 = sub i32 %198, 1820638820
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1820638820
  %inc13 = add nsw i32 %198, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload255, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1996731292
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1996731292
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2023376330, i32 -662912116
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1103657809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1953722047, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload247, align 4
  %218 = add i32 %217, -2125548579
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2125548579
  %inc15 = add nsw i32 %217, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload246, align 4
  store i32 -831756852, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  store i32 1273441807, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2045715688, i32 -1876007691
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload265, align 4
  %flunum.reload214 = load volatile i32*, i32** %flunum.reg2mem
  %236 = load i32, i32* %flunum.reload214, align 4
  %cmp18 = icmp slt i32 %235, %236
  store i1 %cmp18, i1* %cmp18.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -713603971, i32 -1876007691
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 -1183175657, i32 -1724543573
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload264, align 4
  %idxprom20 = sext i32 %264 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %265 = load i32, i32* %arrayidx22, align 8
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 %265, i32* %x.reload232, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload263, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %267 = load i32, i32* %arrayidx25, align 4
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  store i32 %267, i32* %y.reload245, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload231, align 4
  %cmp26 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp26, i32 -1739175422, i32 2129845415
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload230, align 4
  %271 = add i32 %270, -329412016
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -329412016
  %sub = sub nsw i32 %270, 1
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom27
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload244, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %275 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %275 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %276 = select i1 %cmp32, i32 -24547742, i32 2129845415
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload229, align 4
  %278 = sub i32 %277, 1569045268
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1569045268
  %sub34 = sub nsw i32 %277, 1
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom35
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %281 = load i32, i32* %y.reload243, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %count.reload208 = load volatile i32*, i32** %count.reg2mem
  %282 = load i32, i32* %count.reload208, align 4
  %283 = sub i32 %282, -1079699724
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1079699724
  %inc39 = add nsw i32 %282, 1
  %count.reload207 = load volatile i32*, i32** %count.reg2mem
  store i32 %285, i32* %count.reload207, align 4
  store i32 2129845415, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload228, align 4
  %n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem
  %287 = load i32, i32* %n.addr.reload192, align 4
  %cmp41 = icmp slt i32 %286, %287
  %288 = select i1 %cmp41, i32 143886795, i32 169105451
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %289 = load i32, i32* %x.reload227, align 4
  %290 = sub i32 %289, 1936300856
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1936300856
  %add = add nsw i32 %289, 1
  %idxprom43 = sext i32 %292 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom43
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload242, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %294 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %294 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %295 = select i1 %cmp48, i32 -341408504, i32 169105451
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 111058844
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 111058844
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1544494354, i32 1617685521
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload226, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add50 = add nsw i32 %323, 1
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom51
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %328 = load i32, i32* %y.reload241, align 4
  %idxprom53 = sext i32 %328 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  %count.reload206 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload206, align 4
  %330 = add i32 %329, -1836758958
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1836758958
  %inc55 = add nsw i32 %329, 1
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  store i32 %332, i32* %count.reload205, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1428057304
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1428057304
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1963845636, i32 1617685521
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 169105451, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %360 = load i32, i32* %y.reload240, align 4
  %cmp57 = icmp sgt i32 %360, 0
  %361 = select i1 %cmp57, i32 1077927326, i32 22402561
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload225, align 4
  %idxprom59 = sext i32 %362 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom59
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %363 = load i32, i32* %y.reload239, align 4
  %364 = add i32 %363, -1472481101
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1472481101
  %sub61 = sub nsw i32 %363, 1
  %idxprom62 = sext i32 %366 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %367 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %367 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %368 = select i1 %cmp65, i32 -1448845465, i32 22402561
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 443130763
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 443130763
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1168810532, i32 1849482308
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload224, align 4
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  %397 = load i32, i32* %y.reload238, align 4
  %398 = sub i32 %397, 64390175
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 64390175
  %sub69 = sub nsw i32 %397, 1
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  %401 = load i32, i32* %count.reload204, align 4
  %402 = add i32 %401, 697164068
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 697164068
  %inc72 = add nsw i32 %401, 1
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  store i32 %404, i32* %count.reload203, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1855096304
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1855096304
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1560002494, i32 1849482308
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 22402561, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload237, align 4
  %n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem
  %433 = load i32, i32* %n.addr.reload191, align 4
  %cmp74 = icmp slt i32 %432, %433
  %434 = select i1 %cmp74, i32 897922164, i32 507013600
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1053880704
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1053880704
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 266579143, i32 -1075072524
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload223, align 4
  %idxprom76 = sext i32 %462 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom76
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  %463 = load i32, i32* %y.reload236, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add78 = add nsw i32 %463, 1
  %idxprom79 = sext i32 %467 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %468 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %468 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  store i1 %cmp82, i1* %cmp82.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 300159728
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 300159728
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -893310429, i32 -1075072524
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %496 = select i1 %cmp82.reload, i32 266533176, i32 507013600
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %497 = load i32, i32* %x.reload222, align 4
  %idxprom84 = sext i32 %497 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom84
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %498 = load i32, i32* %y.reload235, align 4
  %499 = sub i32 %498, 221674802
  %500 = add i32 %499, 1
  %501 = add i32 %500, 221674802
  %add86 = add nsw i32 %498, 1
  %idxprom87 = sext i32 %501 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  %502 = load i32, i32* %count.reload202, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc89 = add nsw i32 %502, 1
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  store i32 %504, i32* %count.reload201, align 4
  store i32 507013600, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1734498139
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1734498139
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 536062599, i32 -1430966341
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -200484256
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -200484256
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1204857421, i32 -1430966341
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 47936185, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload262, align 4
  %548 = add i32 %547, -2115511212
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -2115511212
  %inc92 = add nsw i32 %547, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload261, align 4
  store i32 1273441807, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %day.addr.reload189 = load volatile i32*, i32** %day.addr.reg2mem
  %551 = load i32, i32* %day.addr.reload189, align 4
  %cmp94 = icmp eq i32 %551, 1
  %552 = select i1 %cmp94, i32 -290573026, i32 -1210303073
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %553 = load i32, i32* %count.reload200, align 4
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 %553, i32* %retval.reload188, align 4
  store i32 1161977219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  %554 = load i32, i32* %count.reload199, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %555 = load i32, i32* %day.addr.reload, align 4
  %556 = sub i32 %555, -303959732
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -303959732
  %sub96 = sub nsw i32 %555, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %559 = load i32, i32* %n.addr.reload, align 4
  %call = call i32 @_Z3fluii(i32 %558, i32 %559)
  %560 = add i32 %554, -1007075421
  %561 = add i32 %560, %call
  %562 = sub i32 %561, -1007075421
  %add97 = add nsw i32 %554, %call
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 %562, i32* %retval.reload187, align 4
  store i32 1161977219, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %563 = load i32, i32* %retval.reload, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %flunumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %flunumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 845647788, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 1826639091, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %flunum.reload213 = load volatile i32*, i32** %flunum.reg2mem
  %565 = load i32, i32* %flunum.reload213, align 4
  %idxprom7alteredBB = sext i32 %565 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  store i32 %564, i32* %arrayidx9alteredBB, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload253, align 4
  %flunum.reload212 = load volatile i32*, i32** %flunum.reg2mem
  %567 = load i32, i32* %flunum.reload212, align 4
  %idxprom10alteredBB = sext i32 %567 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  store i32 %566, i32* %arrayidx12alteredBB, align 4
  %flunum.reload211 = load volatile i32*, i32** %flunum.reg2mem
  %568 = load i32, i32* %flunum.reload211, align 4
  %569 = add i32 %568, -218678672
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -218678672
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, -673161491
  %573 = sub i32 %572, %568
  %574 = add i32 %573, -673161491
  %_103 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen104 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %568, %579
  %_105 = sub i32 %568, 1
  %gen106 = mul i32 %580, 1
  %581 = add i32 %568, 614909190
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 614909190
  %_107 = sub i32 %568, 1
  %gen108 = mul i32 %583, 1
  %584 = sub i32 0, %568
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %incalteredBB = add nsw i32 %568, 1
  %flunum.reload210 = load volatile i32*, i32** %flunum.reg2mem
  store i32 %587, i32* %flunum.reload210, align 4
  store i32 -971155689, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -201800449, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload252, align 4
  %589 = sub i32 0, -778020839
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -778020839
  %_117 = sub i32 0, %588
  %592 = sub i32 %591, -519052832
  %593 = add i32 %592, 1
  %594 = add i32 %593, -519052832
  %gen118 = add i32 %591, 1
  %_119 = shl i32 %588, 1
  %595 = add i32 %588, -1985354464
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1985354464
  %inc13alteredBB = add nsw i32 %588, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload, align 4
  store i32 -1988443920, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload, align 4
  %flunum.reload = load volatile i32*, i32** %flunum.reg2mem
  %599 = load i32, i32* %flunum.reload, align 4
  %cmp18alteredBB = icmp slt i32 %598, %599
  store i32 2045715688, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %600 = load i32, i32* %x.reload221, align 4
  %601 = sub i32 %600, -2021756985
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2021756985
  %_128 = sub i32 %600, 1
  %gen129 = mul i32 %603, 1
  %604 = add i32 %600, 1434639078
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1434639078
  %_130 = sub i32 %600, 1
  %gen131 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_132 = sub i32 %600, 1
  %gen133 = mul i32 %608, 1
  %609 = add i32 0, -1971870354
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -1971870354
  %_134 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen135 = add i32 %611, 1
  %614 = sub i32 %600, 237777941
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 237777941
  %_136 = sub i32 %600, 1
  %gen137 = mul i32 %616, 1
  %617 = sub i32 0, %600
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add50alteredBB = add nsw i32 %600, 1
  %idxprom51alteredBB = sext i32 %620 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom51alteredBB
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %621 = load i32, i32* %y.reload234, align 4
  %idxprom53alteredBB = sext i32 %621 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 64, i8* %arrayidx54alteredBB, align 1
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %622 = load i32, i32* %count.reload198, align 4
  %_138 = shl i32 %622, 1
  %_139 = shl i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_140 = sub i32 %622, 1
  %gen141 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %622, %625
  %_142 = sub i32 %622, 1
  %gen143 = mul i32 %626, 1
  %627 = sub i32 0, 1641396009
  %628 = sub i32 %627, %622
  %629 = add i32 %628, 1641396009
  %_144 = sub i32 0, %622
  %630 = add i32 %629, 450206319
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 450206319
  %gen145 = add i32 %629, 1
  %_146 = shl i32 %622, 1
  %633 = sub i32 %622, -2067254713
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2067254713
  %_147 = sub i32 %622, 1
  %gen148 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %622, %636
  %inc55alteredBB = add nsw i32 %622, 1
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 %637, i32* %count.reload197, align 4
  store i32 1544494354, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %638 = load i32, i32* %x.reload220, align 4
  %idxprom67alteredBB = sext i32 %638 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67alteredBB
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %639 = load i32, i32* %y.reload233, align 4
  %640 = sub i32 0, -813587525
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -813587525
  %_153 = sub i32 0, %639
  %643 = add i32 %642, 1437827315
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1437827315
  %gen154 = add i32 %642, 1
  %_155 = shl i32 %639, 1
  %_156 = shl i32 %639, 1
  %646 = sub i32 0, %639
  %647 = add i32 0, %646
  %_157 = sub i32 0, %639
  %648 = add i32 %647, 420951063
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 420951063
  %gen158 = add i32 %647, 1
  %_159 = shl i32 %639, 1
  %651 = sub i32 0, 1
  %652 = add i32 %639, %651
  %_160 = sub i32 %639, 1
  %gen161 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %639, %653
  %_162 = sub i32 %639, 1
  %gen163 = mul i32 %654, 1
  %655 = sub i32 %639, -1002071029
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1002071029
  %sub69alteredBB = sub nsw i32 %639, 1
  %idxprom70alteredBB = sext i32 %657 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 64, i8* %arrayidx71alteredBB, align 1
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %658 = load i32, i32* %count.reload196, align 4
  %659 = add i32 %658, -1667917290
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1667917290
  %_164 = sub i32 %658, 1
  %gen165 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_166 = sub i32 %658, 1
  %gen167 = mul i32 %663, 1
  %664 = sub i32 0, -1601384703
  %665 = sub i32 %664, %658
  %666 = add i32 %665, -1601384703
  %_168 = sub i32 0, %658
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen169 = add i32 %666, 1
  %_170 = shl i32 %658, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %658, %669
  %inc72alteredBB = add nsw i32 %658, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %670, i32* %count.reload, align 4
  store i32 1168810532, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload, align 4
  %idxprom76alteredBB = sext i32 %671 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom76alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %672 = load i32, i32* %y.reload, align 4
  %673 = sub i32 %672, 539790044
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 539790044
  %_175 = sub i32 %672, 1
  %gen176 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %672, %676
  %add78alteredBB = add nsw i32 %672, 1
  %idxprom79alteredBB = sext i32 %677 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %678 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %678 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 46
  store i32 266579143, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 536062599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %if.then95, %for.end93, %for.inc91, %originalBBpart2182, %originalBB180, %if.end90, %if.then83, %originalBBpart2178, %originalBB174, %land.lhs.true75, %if.end73, %originalBBpart2172, %originalBB152, %if.then66, %land.lhs.true58, %if.end56, %originalBBpart2150, %originalBB127, %if.then49, %land.lhs.true42, %if.end40, %if.then33, %land.lhs.true, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB102, %if.then, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 775166971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 775166971, label %for.cond
    i32 916451204, label %originalBB
    i32 1259662732, label %originalBBpart2
    i32 57658249, label %for.body
    i32 -1744251213, label %originalBB20
    i32 -671815234, label %originalBBpart222
    i32 -1593575545, label %for.cond1
    i32 385322964, label %for.body3
    i32 524285044, label %originalBB24
    i32 997875409, label %originalBBpart226
    i32 -1012030112, label %if.then
    i32 -778078169, label %originalBB28
    i32 -1141977598, label %originalBBpart237
    i32 -822684635, label %if.end
    i32 1025670657, label %for.inc
    i32 1671752654, label %for.end
    i32 -1750020917, label %originalBB39
    i32 -1357360394, label %originalBBpart241
    i32 2115275887, label %for.inc13
    i32 2127332710, label %originalBB43
    i32 -1945057660, label %originalBBpart249
    i32 -1097751002, label %for.end15
    i32 417876812, label %originalBB51
    i32 -428090986, label %originalBBpart265
    i32 1709472594, label %originalBBalteredBB
    i32 22578201, label %originalBB20alteredBB
    i32 965557982, label %originalBB24alteredBB
    i32 1567486413, label %originalBB28alteredBB
    i32 -1761292476, label %originalBB39alteredBB
    i32 894884647, label %originalBB43alteredBB
    i32 64076379, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1606330982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1606330982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 916451204, i32 1709472594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1280463549
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1280463549
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1259662732, i32 1709472594
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 57658249, i32 -1097751002
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1744251213, i32 22578201
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -513602906
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -513602906
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -671815234, i32 22578201
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1593575545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 385322964, i32 1671752654
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -373705348
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -373705348
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 524285044, i32 965557982
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %130 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom7
  %131 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %132 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %132 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 997875409, i32 965557982
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 -1012030112, i32 -822684635
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1798874398
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1798874398
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -778078169, i32 1567486413
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %175 = load i32, i32* @num, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* @num, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1141977598, i32 1567486413
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -822684635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025670657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc12 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 -1593575545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 850546037
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 850546037
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1750020917, i32 -1761292476
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 542514737
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 542514737
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1357360394, i32 -1761292476
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2115275887, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -324305527
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -324305527
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2127332710, i32 894884647
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc14 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -1777474937
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1777474937
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1945057660, i32 894884647
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 775166971, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 405397426
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 405397426
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 417876812, i32 64076379
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %311 = load i32, i32* @num, align 4
  %312 = load i32, i32* @m, align 4
  %313 = add i32 %312, 2116560598
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2116560598
  %sub = sub nsw i32 %312, 1
  %316 = load i32, i32* @n, align 4
  %call17 = call i32 @_Z3fluii(i32 %315, i32 %316)
  %317 = sub i32 0, %311
  %318 = sub i32 0, %call17
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %311, %call17
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 903151590
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 903151590
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -428090986, i32 64076379
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 916451204, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1744251213, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %351 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %352 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom7alteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %354 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %354 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 524285044, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* @num, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_29 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = sub i32 0, 779078628
  %361 = sub i32 %360, %355
  %362 = add i32 %361, 779078628
  %_30 = sub i32 0, %355
  %363 = add i32 %362, -8959667
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -8959667
  %gen31 = add i32 %362, 1
  %366 = sub i32 %355, 2083011090
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2083011090
  %_32 = sub i32 %355, 1
  %gen33 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %355, %369
  %_34 = sub i32 %355, 1
  %gen35 = mul i32 %370, 1
  %371 = add i32 %355, -1616507808
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1616507808
  %incalteredBB = add nsw i32 %355, 1
  store i32 %373, i32* @num, align 4
  store i32 -778078169, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1750020917, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_44 = sub i32 0, %374
  %377 = sub i32 %376, 1067585717
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1067585717
  %gen45 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %_46 = sub i32 %374, 1
  %gen47 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %374, %382
  %inc14alteredBB = add nsw i32 %374, 1
  store i32 %383, i32* %i, align 4
  store i32 2127332710, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %384 = load i32, i32* @num, align 4
  %385 = load i32, i32* @m, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_52 = sub i32 %385, 1
  %gen53 = mul i32 %387, 1
  %_54 = shl i32 %385, 1
  %388 = add i32 %385, 1369597292
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1369597292
  %_55 = sub i32 %385, 1
  %gen56 = mul i32 %390, 1
  %391 = sub i32 %385, 1597235274
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1597235274
  %subalteredBB = sub nsw i32 %385, 1
  %394 = load i32, i32* @n, align 4
  %call17alteredBB = call i32 @_Z3fluii(i32 %393, i32 %394)
  %395 = add i32 %384, -2103506876
  %396 = sub i32 %395, %call17alteredBB
  %397 = sub i32 %396, -2103506876
  %_57 = sub i32 %384, %call17alteredBB
  %gen58 = mul i32 %397, %call17alteredBB
  %_59 = shl i32 %384, %call17alteredBB
  %398 = add i32 0, 273382007
  %399 = sub i32 %398, %384
  %400 = sub i32 %399, 273382007
  %_60 = sub i32 0, %384
  %401 = sub i32 0, %call17alteredBB
  %402 = sub i32 %400, %401
  %gen61 = add i32 %400, %call17alteredBB
  %403 = sub i32 0, %call17alteredBB
  %404 = add i32 %384, %403
  %_62 = sub i32 %384, %call17alteredBB
  %gen63 = mul i32 %404, %call17alteredBB
  %405 = sub i32 0, %call17alteredBB
  %406 = sub i32 %384, %405
  %addalteredBB = add nsw i32 %384, %call17alteredBB
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 417876812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB51, %for.end15, %originalBBpart249, %originalBB43, %for.inc13, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
