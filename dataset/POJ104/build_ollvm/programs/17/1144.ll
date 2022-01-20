; ModuleID = 'source-C-CXX/17/1144.cpp'
source_filename = "source-C-CXX/17/1144.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
define void @_Z3opeiPA101_i(i32 %m, [101 x i32]* %a) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2018285073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 2018285073, label %first
    i32 -419403290, label %if.then
    i32 519579891, label %originalBB
    i32 -924438496, label %originalBBpart2
    i32 1292592932, label %if.else
    i32 7979896, label %originalBB116
    i32 946883103, label %originalBBpart2118
    i32 559908815, label %for.cond
    i32 2110587353, label %originalBB120
    i32 -721742614, label %originalBBpart2127
    i32 603281743, label %for.body
    i32 -2013310044, label %originalBB129
    i32 1522036220, label %originalBBpart2131
    i32 1934318095, label %for.cond2
    i32 1067712844, label %for.body5
    i32 1533273659, label %if.then9
    i32 -1834933902, label %if.end
    i32 -876241727, label %originalBB133
    i32 -1294913345, label %originalBBpart2135
    i32 -1626759139, label %for.inc
    i32 -311808202, label %for.end
    i32 -118454248, label %for.cond14
    i32 721501012, label %for.body17
    i32 1939141632, label %originalBB137
    i32 -1327695136, label %originalBBpart2144
    i32 -816839559, label %for.inc27
    i32 -1166418608, label %originalBB146
    i32 1884490482, label %originalBBpart2148
    i32 -310700953, label %for.end29
    i32 -1640127229, label %for.inc30
    i32 -1962850057, label %originalBB150
    i32 -1951944672, label %originalBBpart2156
    i32 481859438, label %for.end32
    i32 285370649, label %for.cond33
    i32 -1338913064, label %for.body36
    i32 -880372064, label %for.cond37
    i32 993484547, label %for.body40
    i32 -1543516298, label %originalBB158
    i32 500226195, label %originalBBpart2160
    i32 -1802651050, label %if.then46
    i32 -1446857129, label %if.end51
    i32 1410255097, label %for.inc52
    i32 1002190616, label %for.end54
    i32 852184482, label %for.cond55
    i32 -1142176517, label %for.body58
    i32 -1809981572, label %originalBB162
    i32 2132158724, label %originalBBpart2172
    i32 1634923099, label %for.inc68
    i32 -1660448227, label %for.end70
    i32 -106256320, label %originalBB174
    i32 -1065913417, label %originalBBpart2176
    i32 -30945481, label %for.inc71
    i32 760944470, label %originalBB178
    i32 -1361207949, label %originalBBpart2191
    i32 -669623235, label %for.end73
    i32 692486452, label %for.cond76
    i32 -2021139130, label %for.body79
    i32 1318788552, label %for.cond80
    i32 1107791581, label %for.body83
    i32 -2003981314, label %for.inc94
    i32 -2076545070, label %originalBB193
    i32 898391666, label %originalBBpart2205
    i32 1194395454, label %for.end96
    i32 948014477, label %for.inc111
    i32 -192984728, label %for.end113
    i32 1217438354, label %if.end115
    i32 -1147724090, label %originalBB207
    i32 182711352, label %originalBBpart2209
    i32 -1026480662, label %originalBBalteredBB
    i32 -864753482, label %originalBB116alteredBB
    i32 -502020381, label %originalBB120alteredBB
    i32 1381091461, label %originalBB129alteredBB
    i32 -700613975, label %originalBB133alteredBB
    i32 -187421438, label %originalBB137alteredBB
    i32 -1179193792, label %originalBB146alteredBB
    i32 -706740072, label %originalBB150alteredBB
    i32 277332841, label %originalBB158alteredBB
    i32 1703154552, label %originalBB162alteredBB
    i32 -613303840, label %originalBB174alteredBB
    i32 494950623, label %originalBB178alteredBB
    i32 1977811882, label %originalBB193alteredBB
    i32 962770791, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -419403290, i32 1292592932
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -2009056756
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2009056756
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 519579891, i32 -1026480662
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -525063861
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -525063861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -924438496, i32 -1026480662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217438354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 778395390
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 778395390
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 7979896, i32 -864753482
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 946883103, i32 -864753482
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 559908815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2110587353, i32 -502020381
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m.addr, align 4
  %101 = add i32 %100, 1688085295
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1688085295
  %sub = sub nsw i32 %100, 1
  %cmp1 = icmp sle i32 %99, %103
  store i1 %cmp1, i1* %cmp1.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1210893189
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1210893189
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -721742614, i32 -502020381
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %131 = select i1 %cmp1.reload, i32 603281743, i32 481859438
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 60277316
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 60277316
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2013310044, i32 1381091461
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1851219427
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1851219427
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1522036220, i32 1381091461
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1934318095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %m.addr, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub3 = sub nsw i32 %175, 1
  %cmp4 = icmp sle i32 %174, %177
  %178 = select i1 %cmp4, i32 1067712844, i32 -311808202
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %idxprom
  %181 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %181 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  %183 = load i32, i32* %min, align 4
  %cmp8 = icmp slt i32 %182, %183
  %184 = select i1 %cmp8, i32 1533273659, i32 -1834933902
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %185 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 %idxprom10
  %187 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %188 = load i32, i32* %arrayidx13, align 4
  store i32 %188, i32* %min, align 4
  store i32 -1834933902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1436084761
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1436084761
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -876241727, i32 -700613975
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 219730865
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 219730865
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1294913345, i32 -700613975
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1626759139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 1934318095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -118454248, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = load i32, i32* %m.addr, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub15 = sub nsw i32 %235, 1
  %cmp16 = icmp sle i32 %234, %237
  %238 = select i1 %cmp16, i32 721501012, i32 -310700953
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 479532913
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 479532913
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1939141632, i32 -187421438
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %254 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %255 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 %idxprom18
  %256 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %256 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %258 = load i32, i32* %min, align 4
  %259 = sub i32 %257, 210704986
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 210704986
  %sub22 = sub nsw i32 %257, %258
  %262 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 %idxprom23
  %264 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %261, i32* %arrayidx26, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1365312236
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1365312236
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1327695136, i32 -187421438
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -816839559, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1166418608, i32 -1179193792
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %306 = load i32, i32* %q, align 4
  %307 = sub i32 %306, 1292617870
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1292617870
  %inc28 = add nsw i32 %306, 1
  store i32 %309, i32* %q, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 865255214
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 865255214
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1884490482, i32 -1179193792
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -118454248, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 -1640127229, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1573165637
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1573165637
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1962850057, i32 -706740072
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc31 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -656167959
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -656167959
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1951944672, i32 -706740072
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 559908815, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 285370649, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m.addr, align 4
  %384 = add i32 %383, 196212340
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 196212340
  %sub34 = sub nsw i32 %383, 1
  %cmp35 = icmp sle i32 %382, %386
  %387 = select i1 %cmp35, i32 -1338913064, i32 -669623235
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -880372064, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %m.addr, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub38 = sub nsw i32 %389, 1
  %cmp39 = icmp sle i32 %388, %391
  %392 = select i1 %cmp39, i32 993484547, i32 1002190616
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1416282258
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1416282258
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1543516298, i32 277332841
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %420 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %421 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %421 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %420, i64 %idxprom41
  %422 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %422 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %423 = load i32, i32* %arrayidx44, align 4
  %424 = load i32, i32* %min, align 4
  %cmp45 = icmp slt i32 %423, %424
  store i1 %cmp45, i1* %cmp45.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1852035752
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1852035752
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 500226195, i32 277332841
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %440 = select i1 %cmp45.reload, i32 -1802651050, i32 -1446857129
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %441 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %442 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %442 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %441, i64 %idxprom47
  %443 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %443 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %444 = load i32, i32* %arrayidx50, align 4
  store i32 %444, i32* %min, align 4
  store i32 -1446857129, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1410255097, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 1679356423
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1679356423
  %inc53 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -880372064, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 852184482, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = load i32, i32* %m.addr, align 4
  %451 = sub i32 %450, 206551626
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 206551626
  %sub56 = sub nsw i32 %450, 1
  %cmp57 = icmp sle i32 %449, %453
  %454 = select i1 %cmp57, i32 -1142176517, i32 -1660448227
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1662562067
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1662562067
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1809981572, i32 1703154552
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %482 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %483 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %483 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %482, i64 %idxprom59
  %484 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %485 = load i32, i32* %arrayidx62, align 4
  %486 = load i32, i32* %min, align 4
  %487 = sub i32 %485, -1683750620
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1683750620
  %sub63 = sub nsw i32 %485, %486
  %490 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %491 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %491 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %490, i64 %idxprom64
  %492 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %492 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %489, i32* %arrayidx67, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 192038909
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 192038909
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2132158724, i32 1703154552
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1634923099, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %508 = load i32, i32* %q, align 4
  %509 = add i32 %508, -1419066064
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1419066064
  %inc69 = add nsw i32 %508, 1
  store i32 %511, i32* %q, align 4
  store i32 852184482, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1529422123
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1529422123
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -106256320, i32 -613303840
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1065913417, i32 -613303840
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -30945481, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -2130899246
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2130899246
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 760944470, i32 494950623
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc72 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 349984647
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 349984647
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1361207949, i32 494950623
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 285370649, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %610 = load i32, i32* @sum, align 4
  %611 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %611, i64 1
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 1
  %612 = load i32, i32* %arrayidx75, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 %610, %613
  %add = add nsw i32 %610, %612
  store i32 %614, i32* @sum, align 4
  store i32 2, i32* %i, align 4
  store i32 692486452, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %m.addr, align 4
  %617 = add i32 %616, 1641560042
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1641560042
  %sub77 = sub nsw i32 %616, 1
  %cmp78 = icmp sle i32 %615, %619
  %620 = select i1 %cmp78, i32 -2021139130, i32 -192984728
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1318788552, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %m.addr, align 4
  %623 = sub i32 %622, -1801301166
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1801301166
  %sub81 = sub nsw i32 %622, 1
  %cmp82 = icmp sle i32 %621, %625
  %626 = select i1 %cmp82, i32 1107791581, i32 1194395454
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %627 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %628 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %627, i64 %idxprom84
  %629 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %629 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %630 = load i32, i32* %arrayidx87, align 4
  %631 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 1296750227
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1296750227
  %sub88 = sub nsw i32 %632, 1
  %idxprom89 = sext i32 %635 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %631, i64 %idxprom89
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %sub91 = sub nsw i32 %636, 1
  %idxprom92 = sext i32 %638 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %630, i32* %arrayidx93, align 4
  store i32 -2003981314, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -702645302
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -702645302
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -2076545070, i32 1977811882
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc95 = add nsw i32 %666, 1
  store i32 %670, i32* %j, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1733846413
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1733846413
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 898391666, i32 1977811882
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1318788552, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %698 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %698, i64 0
  %699 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %699 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %700 = load i32, i32* %arrayidx99, align 4
  %701 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %701, i64 0
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 %702, -1173390513
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1173390513
  %sub101 = sub nsw i32 %702, 1
  %idxprom102 = sext i32 %705 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %700, i32* %arrayidx103, align 4
  %706 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %707 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %707 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %706, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 0
  %708 = load i32, i32* %arrayidx106, align 4
  %709 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub107 = sub nsw i32 %710, 1
  %idxprom108 = sext i32 %712 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %709, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 0
  store i32 %708, i32* %arrayidx110, align 4
  store i32 948014477, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc112 = add nsw i32 %713, 1
  store i32 %715, i32* %i, align 4
  store i32 692486452, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %716 = load i32, i32* %m.addr, align 4
  %717 = sub i32 %716, -1662598829
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1662598829
  %sub114 = sub nsw i32 %716, 1
  %720 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  call void @_Z3opeiPA101_i(i32 %719, [101 x i32]* %720)
  store i32 1217438354, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1147724090, i32 962770791
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -552960681
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -552960681
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 182711352, i32 962770791
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 519579891, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 7979896, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %m.addr, align 4
  %752 = sub i32 %751, 1775956965
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1775956965
  %_ = sub i32 %751, 1
  %gen = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %751, %755
  %_121 = sub i32 %751, 1
  %gen122 = mul i32 %756, 1
  %_123 = shl i32 %751, 1
  %757 = add i32 %751, 603389986
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 603389986
  %_124 = sub i32 %751, 1
  %gen125 = mul i32 %759, 1
  %760 = add i32 %751, 56897153
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 56897153
  %subalteredBB = sub nsw i32 %751, 1
  %cmp1alteredBB = icmp sle i32 %750, %762
  store i32 2110587353, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013310044, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -876241727, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %763 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %764 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %764 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %763, i64 %idxprom18alteredBB
  %765 = load i32, i32* %q, align 4
  %idxprom20alteredBB = sext i32 %765 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %766 = load i32, i32* %arrayidx21alteredBB, align 4
  %767 = load i32, i32* %min, align 4
  %768 = sub i32 %766, -1739402549
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1739402549
  %_138 = sub i32 %766, %767
  %gen139 = mul i32 %770, %767
  %771 = sub i32 0, %767
  %772 = add i32 %766, %771
  %_140 = sub i32 %766, %767
  %gen141 = mul i32 %772, %767
  %_142 = shl i32 %766, %767
  %773 = sub i32 %766, 1705893333
  %774 = sub i32 %773, %767
  %775 = add i32 %774, 1705893333
  %sub22alteredBB = sub nsw i32 %766, %767
  %776 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %777 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %777 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %776, i64 %idxprom23alteredBB
  %778 = load i32, i32* %q, align 4
  %idxprom25alteredBB = sext i32 %778 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %775, i32* %arrayidx26alteredBB, align 4
  store i32 1939141632, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %q, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc28alteredBB = add nsw i32 %779, 1
  store i32 %781, i32* %q, align 4
  store i32 -1166418608, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_151 = shl i32 %782, 1
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_152 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen153 = add i32 %784, 1
  %_154 = shl i32 %782, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %782, %787
  %inc31alteredBB = add nsw i32 %782, 1
  store i32 %788, i32* %i, align 4
  store i32 -1962850057, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %789 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %790 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %790 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %789, i64 %idxprom41alteredBB
  %791 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %791 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %792 = load i32, i32* %arrayidx44alteredBB, align 4
  %793 = load i32, i32* %min, align 4
  %cmp45alteredBB = icmp slt i32 %792, %793
  store i32 -1543516298, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %794 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %795 = load i32, i32* %q, align 4
  %idxprom59alteredBB = sext i32 %795 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %794, i64 %idxprom59alteredBB
  %796 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %796 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %797 = load i32, i32* %arrayidx62alteredBB, align 4
  %798 = load i32, i32* %min, align 4
  %799 = add i32 %797, -1033322749
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1033322749
  %_163 = sub i32 %797, %798
  %gen164 = mul i32 %801, %798
  %802 = sub i32 0, %798
  %803 = add i32 %797, %802
  %_165 = sub i32 %797, %798
  %gen166 = mul i32 %803, %798
  %_167 = shl i32 %797, %798
  %804 = sub i32 %797, -101063423
  %805 = sub i32 %804, %798
  %806 = add i32 %805, -101063423
  %_168 = sub i32 %797, %798
  %gen169 = mul i32 %806, %798
  %_170 = shl i32 %797, %798
  %807 = add i32 %797, 1177017548
  %808 = sub i32 %807, %798
  %809 = sub i32 %808, 1177017548
  %sub63alteredBB = sub nsw i32 %797, %798
  %810 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %811 = load i32, i32* %q, align 4
  %idxprom64alteredBB = sext i32 %811 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %810, i64 %idxprom64alteredBB
  %812 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %812 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %809, i32* %arrayidx67alteredBB, align 4
  store i32 -1809981572, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 -106256320, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, -1410725442
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1410725442
  %_179 = sub i32 %813, 1
  %gen180 = mul i32 %816, 1
  %817 = add i32 0, -1998862179
  %818 = sub i32 %817, %813
  %819 = sub i32 %818, -1998862179
  %_181 = sub i32 0, %813
  %820 = sub i32 %819, -2042544767
  %821 = add i32 %820, 1
  %822 = add i32 %821, -2042544767
  %gen182 = add i32 %819, 1
  %823 = sub i32 %813, -708465940
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -708465940
  %_183 = sub i32 %813, 1
  %gen184 = mul i32 %825, 1
  %_185 = shl i32 %813, 1
  %_186 = shl i32 %813, 1
  %_187 = shl i32 %813, 1
  %826 = add i32 0, -1757931203
  %827 = sub i32 %826, %813
  %828 = sub i32 %827, -1757931203
  %_188 = sub i32 0, %813
  %829 = sub i32 %828, 1071944439
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1071944439
  %gen189 = add i32 %828, 1
  %832 = sub i32 %813, -694808515
  %833 = add i32 %832, 1
  %834 = add i32 %833, -694808515
  %inc72alteredBB = add nsw i32 %813, 1
  store i32 %834, i32* %i, align 4
  store i32 760944470, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 0, 1118762054
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1118762054
  %_194 = sub i32 0, %835
  %839 = add i32 %838, -183947447
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -183947447
  %gen195 = add i32 %838, 1
  %_196 = shl i32 %835, 1
  %842 = sub i32 0, 1
  %843 = add i32 %835, %842
  %_197 = sub i32 %835, 1
  %gen198 = mul i32 %843, 1
  %844 = sub i32 0, -1446206036
  %845 = sub i32 %844, %835
  %846 = add i32 %845, -1446206036
  %_199 = sub i32 0, %835
  %847 = add i32 %846, -1707654806
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1707654806
  %gen200 = add i32 %846, 1
  %_201 = shl i32 %835, 1
  %850 = sub i32 0, %835
  %851 = add i32 0, %850
  %_202 = sub i32 0, %835
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen203 = add i32 %851, 1
  %856 = sub i32 %835, -1363643921
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1363643921
  %inc95alteredBB = add nsw i32 %835, 1
  store i32 %858, i32* %j, align 4
  store i32 -2076545070, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1147724090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB207, %if.end115, %for.end113, %for.inc111, %for.end96, %originalBBpart2205, %originalBB193, %for.inc94, %for.body83, %for.cond80, %for.body79, %for.cond76, %for.end73, %originalBBpart2191, %originalBB178, %for.inc71, %originalBBpart2176, %originalBB174, %for.end70, %for.inc68, %originalBBpart2172, %originalBB162, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then46, %originalBBpart2160, %originalBB158, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2156, %originalBB150, %for.inc30, %for.end29, %originalBBpart2148, %originalBB146, %for.inc27, %originalBBpart2144, %originalBB137, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %if.then9, %for.body5, %for.cond2, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2127, %originalBB120, %for.cond, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1674871727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1674871727, label %for.cond
    i32 662476434, label %for.body
    i32 1028304971, label %for.cond1
    i32 -1771984086, label %for.body3
    i32 -345744181, label %for.cond4
    i32 -1906430557, label %originalBB
    i32 487174677, label %originalBBpart2
    i32 610573652, label %for.body7
    i32 1969976463, label %originalBB27
    i32 -291412631, label %originalBBpart229
    i32 -923717265, label %for.inc
    i32 -1774219774, label %for.end
    i32 -743376021, label %for.inc11
    i32 757155742, label %originalBB31
    i32 -1003924210, label %originalBBpart240
    i32 -904355876, label %for.end13
    i32 -2087622876, label %for.inc16
    i32 -1428921442, label %originalBB42
    i32 -2146082438, label %originalBBpart255
    i32 -1034381400, label %for.end18
    i32 -852657525, label %originalBBalteredBB
    i32 -328854472, label %originalBB27alteredBB
    i32 -1703447865, label %originalBB31alteredBB
    i32 965161847, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 662476434, i32 -1034381400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1028304971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 943671036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 943671036
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -1771984086, i32 -904355876
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -345744181, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1906430557, i32 -852657525
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub5 = sub nsw i32 %24, 1
  %cmp6 = icmp sle i32 %23, %26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1925796895
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1925796895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 487174677, i32 -852657525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %42 = select i1 %cmp6.reload, i32 610573652, i32 -1774219774
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1969976463, i32 -328854472
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
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
  %84 = select i1 %82, i32 -291412631, i32 -328854472
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -923717265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -1654689856
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1654689856
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -345744181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -743376021, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 757155742, i32 -1703447865
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -259301259
  %105 = add i32 %104, 1
  %106 = add i32 %105, -259301259
  %inc12 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1003924210, i32 -1703447865
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1028304971, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %133 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  call void @_Z3opeiPA101_i(i32 %133, [101 x i32]* %arraydecay)
  %134 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2087622876, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1428921442, i32 965161847
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc17 = add nsw i32 %161, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 59738261
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 59738261
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2146082438, i32 965161847
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1674871727, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %_ = shl i32 %182, 1
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_19 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen = add i32 %184, 1
  %187 = sub i32 0, 526974808
  %188 = sub i32 %187, %182
  %189 = add i32 %188, 526974808
  %_20 = sub i32 0, %182
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen21 = add i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %182, %192
  %_22 = sub i32 %182, 1
  %gen23 = mul i32 %193, 1
  %_24 = shl i32 %182, 1
  %194 = sub i32 0, 1
  %195 = add i32 %182, %194
  %_25 = sub i32 %182, 1
  %gen26 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %182, %196
  %sub5alteredBB = sub nsw i32 %182, 1
  %cmp6alteredBB = icmp sle i32 %181, %197
  store i32 -1906430557, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %199 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %199 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1969976463, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_32 = shl i32 %200, 1
  %201 = add i32 %200, 1563635636
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1563635636
  %_33 = sub i32 %200, 1
  %gen34 = mul i32 %203, 1
  %204 = sub i32 %200, -760380258
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -760380258
  %_35 = sub i32 %200, 1
  %gen36 = mul i32 %206, 1
  %207 = sub i32 %200, -616050512
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -616050512
  %_37 = sub i32 %200, 1
  %gen38 = mul i32 %209, 1
  %210 = sub i32 0, %200
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc12alteredBB = add nsw i32 %200, 1
  store i32 %213, i32* %i, align 4
  store i32 757155742, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %_43 = shl i32 %214, 1
  %215 = sub i32 %214, 1228919258
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1228919258
  %_44 = sub i32 %214, 1
  %gen45 = mul i32 %217, 1
  %218 = add i32 0, 972656334
  %219 = sub i32 %218, %214
  %220 = sub i32 %219, 972656334
  %_46 = sub i32 0, %214
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen47 = add i32 %220, 1
  %223 = sub i32 %214, 1517593622
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1517593622
  %_48 = sub i32 %214, 1
  %gen49 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %214, %226
  %_50 = sub i32 %214, 1
  %gen51 = mul i32 %227, 1
  %_52 = shl i32 %214, 1
  %_53 = shl i32 %214, 1
  %228 = add i32 %214, 445071445
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 445071445
  %inc17alteredBB = add nsw i32 %214, 1
  store i32 %230, i32* %k, align 4
  store i32 -1428921442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB42, %for.inc16, %for.end13, %originalBBpart240, %originalBB31, %for.inc11, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
