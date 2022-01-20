; ModuleID = 'source-C-CXX/47/614.cpp'
source_filename = "source-C-CXX/47/614.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
define void @_Z6ChangePA11_ii([11 x i32]* %b, i32 %day) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.addr = alloca [11 x i32]*, align 8
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [11 x [11 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store [11 x i32]* %b, [11 x i32]** %b.addr, align 8
  store i32 %day, i32* %day.addr, align 4
  %0 = bitcast [11 x [11 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2088917369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2088917369, label %for.cond
    i32 -223730667, label %for.body
    i32 -1526763270, label %for.cond1
    i32 -1043049995, label %originalBB
    i32 845563431, label %originalBBpart2
    i32 1316817973, label %for.body3
    i32 206881717, label %for.cond4
    i32 -891267071, label %originalBB69
    i32 -537608121, label %originalBBpart282
    i32 1269708857, label %for.body6
    i32 -1284910597, label %originalBB84
    i32 -1719141252, label %originalBBpart295
    i32 -196762415, label %for.cond8
    i32 2000357590, label %originalBB97
    i32 -1074139827, label %originalBBpart2102
    i32 -495422226, label %for.body11
    i32 2027280157, label %for.inc
    i32 1569925070, label %for.end
    i32 1366204524, label %originalBB104
    i32 -1460672551, label %originalBBpart2106
    i32 32537755, label %for.inc23
    i32 -385156568, label %for.end25
    i32 209993714, label %originalBB108
    i32 -741464506, label %originalBBpart2116
    i32 -1196750331, label %for.inc39
    i32 -1795405077, label %originalBB118
    i32 1480517785, label %originalBBpart2126
    i32 1278097228, label %for.end41
    i32 -610231932, label %for.inc42
    i32 1127835821, label %originalBB128
    i32 -463322265, label %originalBBpart2132
    i32 1625343616, label %for.end44
    i32 -877045271, label %if.then
    i32 -1756979684, label %originalBB134
    i32 -638003646, label %originalBBpart2136
    i32 1017423888, label %for.cond46
    i32 -1812799020, label %for.body48
    i32 -850686851, label %originalBB138
    i32 -174372265, label %originalBBpart2140
    i32 1575745117, label %for.cond52
    i32 74076363, label %originalBB142
    i32 1671555944, label %originalBBpart2144
    i32 2147241263, label %for.body54
    i32 -1061923085, label %for.inc61
    i32 544541332, label %originalBB146
    i32 193779982, label %originalBBpart2150
    i32 -325893376, label %for.end63
    i32 -1032028920, label %for.inc65
    i32 -685925381, label %for.end67
    i32 -2075251057, label %if.else
    i32 1365278358, label %if.end
    i32 742908929, label %originalBB152
    i32 1721945611, label %originalBBpart2154
    i32 -1672884952, label %originalBBalteredBB
    i32 234110168, label %originalBB69alteredBB
    i32 -1651344093, label %originalBB84alteredBB
    i32 210757527, label %originalBB97alteredBB
    i32 910625712, label %originalBB104alteredBB
    i32 -746672245, label %originalBB108alteredBB
    i32 -494997362, label %originalBB118alteredBB
    i32 -15697559, label %originalBB128alteredBB
    i32 1214206487, label %originalBB134alteredBB
    i32 1304295233, label %originalBB138alteredBB
    i32 -1315716510, label %originalBB142alteredBB
    i32 -855379770, label %originalBB146alteredBB
    i32 -1669330414, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 10
  %2 = select i1 %cmp, i32 -223730667, i32 1625343616
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1526763270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 650385832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 650385832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1043049995, i32 -1672884952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1894561418
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1894561418
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 845563431, i32 -1672884952
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1316817973, i32 1278097228
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -2070586824
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2070586824
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 206881717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -891267071, i32 234110168
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1806619997
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1806619997
  %add = add nsw i32 %90, 1
  %cmp5 = icmp sle i32 %89, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 88420878
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 88420878
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -537608121, i32 234110168
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 1269708857, i32 -385156568
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1046970665
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1046970665
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1284910597, i32 -1651344093
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub7 = sub nsw i32 %137, 1
  store i32 %139, i32* %l, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -448349411
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -448349411
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1719141252, i32 -1651344093
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -196762415, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1919537650
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1919537650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2000357590, i32 210757527
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -1479912669
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1479912669
  %add9 = add nsw i32 %195, 1
  %cmp10 = icmp sle i32 %194, %198
  store i1 %cmp10, i1* %cmp10.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -942331233
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -942331233
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1074139827, i32 210757527
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %226 = select i1 %cmp10.reload, i32 -495422226, i32 1569925070
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom
  %228 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %228 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %229 = load i32, i32* %arrayidx13, align 4
  %230 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %231 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %231 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i64 %idxprom14
  %232 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %234 = sub i32 %229, 1687479568
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1687479568
  %add18 = add nsw i32 %229, %233
  %237 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom19
  %238 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %236, i32* %arrayidx22, align 4
  store i32 2027280157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %l, align 4
  store i32 -196762415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
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
  %269 = select i1 %267, i32 1366204524, i32 910625712
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 2063064520
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2063064520
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1460672551, i32 910625712
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 32537755, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc24 = add nsw i32 %285, 1
  store i32 %287, i32* %k, align 4
  store i32 206881717, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 209993714, i32 -746672245
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom26
  %303 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %304 = load i32, i32* %arrayidx29, align 4
  %305 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %306 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 %idxprom30
  %307 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %308 = load i32, i32* %arrayidx33, align 4
  %309 = sub i32 0, %304
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add34 = add nsw i32 %304, %308
  %313 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom35
  %314 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %312, i32* %arrayidx38, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -741464506, i32 -746672245
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1196750331, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1958770136
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1958770136
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1795405077, i32 -494997362
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -2065111989
  %370 = add i32 %369, 1
  %371 = add i32 %370, -2065111989
  %inc40 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1480517785, i32 -494997362
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1526763270, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -610231932, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 969100775
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 969100775
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1127835821, i32 -15697559
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc43 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 253896476
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 253896476
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -463322265, i32 -15697559
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2088917369, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %445 = load i32, i32* %day.addr, align 4
  %cmp45 = icmp eq i32 %445, 1
  %446 = select i1 %cmp45, i32 -877045271, i32 -2075251057
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1657726994
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1657726994
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1756979684, i32 1214206487
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -766905780
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -766905780
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -638003646, i32 1214206487
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1017423888, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  %cmp47 = icmp slt i32 %489, 10
  %490 = select i1 %cmp47, i32 -1812799020, i32 -685925381
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -850686851, i32 1304295233
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %505 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 1
  %506 = load i32, i32* %arrayidx51, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  store i32 2, i32* %q, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1835128308
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1835128308
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -174372265, i32 1304295233
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1575745117, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1765624512
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1765624512
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 74076363, i32 -1315716510
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %561 = load i32, i32* %q, align 4
  %cmp53 = icmp slt i32 %561, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1671555944, i32 -1315716510
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %588 = select i1 %cmp53.reload, i32 2147241263, i32 -325893376
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %589 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom56
  %590 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %590 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %591 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %591)
  store i32 -1061923085, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 556334852
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 556334852
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 544541332, i32 -855379770
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc62 = add nsw i32 %619, 1
  store i32 %621, i32* %q, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 193779982, i32 -855379770
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1575745117, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1032028920, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %636 = load i32, i32* %p, align 4
  %637 = sub i32 %636, 69146578
  %638 = add i32 %637, 1
  %639 = add i32 %638, 69146578
  %inc66 = add nsw i32 %636, 1
  store i32 %639, i32* %p, align 4
  store i32 1017423888, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1365278358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i32 0, i32 0
  %640 = load i32, i32* %day.addr, align 4
  %641 = sub i32 %640, -211132217
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -211132217
  %sub68 = sub nsw i32 %640, 1
  call void @_Z6ChangePA11_ii([11 x i32]* %arraydecay, i32 %643)
  store i32 1365278358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1484344145
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1484344145
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 742908929, i32 -1669330414
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -1241691846
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1241691846
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1721945611, i32 -1669330414
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %674, 10
  store i32 -1043049995, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = load i32, i32* %i, align 4
  %_ = shl i32 %676, 1
  %_70 = shl i32 %676, 1
  %677 = sub i32 %676, -386627342
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -386627342
  %_71 = sub i32 %676, 1
  %gen = mul i32 %679, 1
  %680 = sub i32 0, 2061494808
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 2061494808
  %_72 = sub i32 0, %676
  %683 = add i32 %682, 320670125
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 320670125
  %gen73 = add i32 %682, 1
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_74 = sub i32 0, %676
  %688 = add i32 %687, 1347360527
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1347360527
  %gen75 = add i32 %687, 1
  %691 = add i32 %676, -1022578859
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1022578859
  %_76 = sub i32 %676, 1
  %gen77 = mul i32 %693, 1
  %_78 = shl i32 %676, 1
  %694 = add i32 %676, -75504034
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -75504034
  %_79 = sub i32 %676, 1
  %gen80 = mul i32 %696, 1
  %697 = add i32 %676, 1236921153
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1236921153
  %addalteredBB = add nsw i32 %676, 1
  %cmp5alteredBB = icmp sle i32 %675, %699
  store i32 -891267071, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %_85 = shl i32 %700, 1
  %_86 = shl i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_87 = sub i32 %700, 1
  %gen88 = mul i32 %702, 1
  %703 = sub i32 0, %700
  %704 = add i32 0, %703
  %_89 = sub i32 0, %700
  %705 = add i32 %704, -996436760
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -996436760
  %gen90 = add i32 %704, 1
  %_91 = shl i32 %700, 1
  %708 = add i32 0, -1032261370
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, -1032261370
  %_92 = sub i32 0, %700
  %711 = add i32 %710, 1306881278
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1306881278
  %gen93 = add i32 %710, 1
  %714 = sub i32 %700, 55666094
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 55666094
  %sub7alteredBB = sub nsw i32 %700, 1
  store i32 %716, i32* %l, align 4
  store i32 -1284910597, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %l, align 4
  %718 = load i32, i32* %j, align 4
  %_98 = shl i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_99 = sub i32 %718, 1
  %gen100 = mul i32 %720, 1
  %721 = sub i32 %718, -445179603
  %722 = add i32 %721, 1
  %723 = add i32 %722, -445179603
  %add9alteredBB = add nsw i32 %718, 1
  %cmp10alteredBB = icmp sle i32 %717, %723
  store i32 2000357590, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1366204524, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %724 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %725 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %726 = load i32, i32* %arrayidx29alteredBB, align 4
  %727 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %728 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %728 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %727, i64 %idxprom30alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %729 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %730 = load i32, i32* %arrayidx33alteredBB, align 4
  %731 = add i32 0, -1639856515
  %732 = sub i32 %731, %726
  %733 = sub i32 %732, -1639856515
  %_109 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, %730
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen110 = add i32 %733, %730
  %738 = add i32 %726, 88723314
  %739 = sub i32 %738, %730
  %740 = sub i32 %739, 88723314
  %_111 = sub i32 %726, %730
  %gen112 = mul i32 %740, %730
  %_113 = shl i32 %726, %730
  %_114 = shl i32 %726, %730
  %741 = sub i32 0, %730
  %742 = sub i32 %726, %741
  %add34alteredBB = add nsw i32 %726, %730
  %743 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %743 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom35alteredBB
  %744 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %744 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %742, i32* %arrayidx38alteredBB, align 4
  store i32 209993714, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = add i32 %745, -968458266
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -968458266
  %_119 = sub i32 %745, 1
  %gen120 = mul i32 %748, 1
  %749 = add i32 0, -646270832
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -646270832
  %_121 = sub i32 0, %745
  %752 = sub i32 %751, 39143406
  %753 = add i32 %752, 1
  %754 = add i32 %753, 39143406
  %gen122 = add i32 %751, 1
  %_123 = shl i32 %745, 1
  %_124 = shl i32 %745, 1
  %755 = sub i32 0, %745
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc40alteredBB = add nsw i32 %745, 1
  store i32 %758, i32* %j, align 4
  store i32 -1795405077, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -1116386641
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1116386641
  %_129 = sub i32 %759, 1
  %gen130 = mul i32 %762, 1
  %763 = add i32 %759, -579360374
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -579360374
  %inc43alteredBB = add nsw i32 %759, 1
  store i32 %765, i32* %i, align 4
  store i32 1127835821, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1756979684, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %766 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %767 = load i32, i32* %arrayidx51alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  store i32 2, i32* %q, align 4
  store i32 -850686851, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %q, align 4
  %cmp53alteredBB = icmp slt i32 %768, 10
  store i32 74076363, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %q, align 4
  %770 = add i32 0, 136481877
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 136481877
  %_147 = sub i32 0, %769
  %773 = add i32 %772, 832716303
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 832716303
  %gen148 = add i32 %772, 1
  %776 = add i32 %769, -1044187433
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1044187433
  %inc62alteredBB = add nsw i32 %769, 1
  store i32 %778, i32* %q, align 4
  store i32 544541332, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 742908929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB152, %if.end, %if.else, %for.end67, %for.inc65, %for.end63, %originalBBpart2150, %originalBB146, %for.inc61, %for.body54, %originalBBpart2144, %originalBB142, %for.cond52, %originalBBpart2140, %originalBB138, %for.body48, %for.cond46, %originalBBpart2136, %originalBB134, %if.then, %for.end44, %originalBBpart2132, %originalBB128, %for.inc42, %for.end41, %originalBBpart2126, %originalBB118, %for.inc39, %originalBBpart2116, %originalBB108, %for.end25, %for.inc23, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body11, %originalBBpart2102, %originalBB97, %for.cond8, %originalBBpart295, %originalBB84, %for.body6, %originalBBpart282, %originalBB69, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  call void @_Z6ChangePA11_ii([11 x i32]* %arraydecay, i32 %2)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
