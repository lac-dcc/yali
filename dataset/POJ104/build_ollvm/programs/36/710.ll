; ModuleID = 'source-C-CXX/36/710.cpp'
source_filename = "source-C-CXX/36/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %z = alloca [10 x [100010 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %0 = bitcast [10 x [100010 x i8]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10 x [100010 x i8]]*
  %2 = getelementptr [10 x [100010 x i8]], [10 x [100010 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [100010 x i8], [100010 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935269765, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1935269765, label %for.cond
    i32 856011816, label %for.body
    i32 -1250112449, label %originalBB
    i32 177611934, label %originalBBpart2
    i32 -1702839307, label %for.inc
    i32 449273693, label %originalBB64
    i32 1979797403, label %originalBBpart271
    i32 -1308311133, label %for.end
    i32 -1451253555, label %for.cond3
    i32 855471173, label %for.body5
    i32 -847670188, label %originalBB73
    i32 -237617756, label %originalBBpart275
    i32 -1349466400, label %for.cond6
    i32 1317548213, label %land.rhs
    i32 -1559837715, label %originalBB77
    i32 124754746, label %originalBBpart279
    i32 1193082112, label %land.end
    i32 1927051289, label %for.body13
    i32 1922393147, label %for.cond14
    i32 1436774975, label %for.body21
    i32 -453920091, label %if.then
    i32 1691371269, label %if.end
    i32 -568254475, label %for.inc35
    i32 -258688797, label %originalBB81
    i32 1777713422, label %originalBBpart297
    i32 -1916697600, label %for.end37
    i32 249463445, label %originalBB99
    i32 -2129448525, label %originalBBpart2101
    i32 -587585333, label %if.then39
    i32 -261400115, label %originalBB103
    i32 1661627722, label %originalBBpart2105
    i32 -317590697, label %if.end46
    i32 471624183, label %for.inc47
    i32 -414795244, label %originalBB107
    i32 -1801558002, label %originalBBpart2113
    i32 -2054401827, label %for.end49
    i32 262278078, label %land.lhs.true
    i32 1481749174, label %originalBB115
    i32 2106129073, label %originalBBpart2117
    i32 371970377, label %if.then57
    i32 1235688807, label %if.end60
    i32 218439761, label %for.inc61
    i32 -1129118050, label %for.end63
    i32 -260070176, label %originalBBalteredBB
    i32 -416298941, label %originalBB64alteredBB
    i32 -1235880083, label %originalBB73alteredBB
    i32 -1344806756, label %originalBB77alteredBB
    i32 -1325231886, label %originalBB81alteredBB
    i32 -1134850552, label %originalBB99alteredBB
    i32 1385886559, label %originalBB103alteredBB
    i32 -1502221486, label %originalBB107alteredBB
    i32 179190760, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 856011816, i32 -1308311133
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1229557438
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1229557438
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1250112449, i32 -260070176
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1160664932
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1160664932
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 177611934, i32 -260070176
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702839307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 449273693, i32 -416298941
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1359917778
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1359917778
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1979797403, i32 -416298941
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1935269765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1451253555, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i2, align 4
  %83 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 855471173, i32 -1129118050
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -847670188, i32 -1235880083
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1714881425
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1714881425
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -237617756, i32 -1235880083
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1349466400, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %conv = sext i32 %138 to i64
  %139 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp ult i64 %conv, %call10
  %140 = select i1 %cmp11, i32 1317548213, i32 1193082112
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 195422903
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 195422903
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1559837715, i32 -1344806756
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* %flag, align 4
  %cmp12 = icmp ne i32 %156, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 312973992
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 312973992
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 124754746, i32 -1344806756
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1193082112, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %184 = select i1 %.reload, i32 1927051289, i32 -2054401827
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1922393147, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %conv15 = sext i32 %185 to i64
  %186 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %cmp20 = icmp ult i64 %conv15, %call19
  %187 = select i1 %cmp20, i32 1436774975, i32 -1916697600
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom22
  %189 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %190 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %190 to i32
  %191 = sub i32 %conv26, 613999222
  %192 = sub i32 %191, 97
  %193 = add i32 %192, 613999222
  %sub = sub nsw i32 %conv26, 97
  %194 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom27
  %195 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %196 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %196 to i32
  %197 = sub i32 0, 97
  %198 = add i32 %conv31, %197
  %sub32 = sub nsw i32 %conv31, 97
  %cmp33 = icmp eq i32 %193, %198
  %199 = select i1 %cmp33, i32 -453920091, i32 1691371269
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc34 = add nsw i32 %200, 1
  store i32 %202, i32* %s, align 4
  store i32 1691371269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -568254475, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -258688797, i32 -1325231886
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc36 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1449068463
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1449068463
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1777713422, i32 -1325231886
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1922393147, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 249463445, i32 -1134850552
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %285, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1504262469
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1504262469
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2129448525, i32 -1134850552
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %301 = select i1 %cmp38.reload, i32 -587585333, i32 -317590697
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -261400115, i32 1385886559
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom40
  %317 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %318 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 866534468
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 866534468
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1661627722, i32 1385886559
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -317590697, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 471624183, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -270955145
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -270955145
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -414795244, i32 -1502221486
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, -1113250358
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1113250358
  %inc48 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1801558002, i32 -1502221486
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1349466400, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %conv50 = sext i32 %403 to i64
  %404 = load i32, i32* %i2, align 4
  %idxprom51 = sext i32 %404 to i64
  %arrayidx52 = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %cmp55 = icmp eq i64 %conv50, %call54
  %405 = select i1 %cmp55, i32 262278078, i32 1235688807
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1481749174, i32 179190760
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %420 = load i32, i32* %flag, align 4
  %cmp56 = icmp ne i32 %420, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2106129073, i32 179190760
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %435 = select i1 %cmp56.reload, i32 371970377, i32 1235688807
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1235688807, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 218439761, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i2, align 4
  %437 = sub i32 %436, -1617246982
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1617246982
  %inc62 = add nsw i32 %436, 1
  store i32 %439, i32* %i2, align 4
  store i32 -1451253555, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -1250112449, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_ = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_65 = sub i32 %441, 1
  %gen = mul i32 %443, 1
  %_66 = shl i32 %441, 1
  %444 = sub i32 0, -136351567
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -136351567
  %_67 = sub i32 0, %441
  %447 = sub i32 %446, 1301120093
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1301120093
  %gen68 = add i32 %446, 1
  %_69 = shl i32 %441, 1
  %450 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %441, 1
  store i32 %453, i32* %i, align 4
  store i32 449273693, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -847670188, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %flag, align 4
  %cmp12alteredBB = icmp ne i32 %454, 0
  store i32 -1559837715, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 %455, -1466480470
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1466480470
  %_82 = sub i32 %455, 1
  %gen83 = mul i32 %458, 1
  %459 = add i32 %455, 825155286
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 825155286
  %_84 = sub i32 %455, 1
  %gen85 = mul i32 %461, 1
  %_86 = shl i32 %455, 1
  %_87 = shl i32 %455, 1
  %_88 = shl i32 %455, 1
  %462 = sub i32 %455, -1465965278
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1465965278
  %_89 = sub i32 %455, 1
  %gen90 = mul i32 %464, 1
  %465 = sub i32 0, %455
  %466 = add i32 0, %465
  %_91 = sub i32 0, %455
  %467 = add i32 %466, -1416239779
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1416239779
  %gen92 = add i32 %466, 1
  %470 = add i32 %455, -438963372
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -438963372
  %_93 = sub i32 %455, 1
  %gen94 = mul i32 %472, 1
  %_95 = shl i32 %455, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %455, %473
  %inc36alteredBB = add nsw i32 %455, 1
  store i32 %474, i32* %k, align 4
  store i32 -258688797, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %s, align 4
  %cmp38alteredBB = icmp eq i32 %475, 1
  store i32 249463445, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i2, align 4
  %idxprom40alteredBB = sext i32 %476 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [100010 x i8]], [10 x [100010 x i8]]* %z, i64 0, i64 %idxprom40alteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %477 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %478 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %478)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 -261400115, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, -1901707985
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1901707985
  %_108 = sub i32 %479, 1
  %gen109 = mul i32 %482, 1
  %483 = sub i32 %479, 496619769
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 496619769
  %_110 = sub i32 %479, 1
  %gen111 = mul i32 %485, 1
  %486 = sub i32 0, %479
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc48alteredBB = add nsw i32 %479, 1
  store i32 %489, i32* %j, align 4
  store i32 -414795244, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %flag, align 4
  %cmp56alteredBB = icmp ne i32 %490, 0
  store i32 1481749174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then57, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.end49, %originalBBpart2113, %originalBB107, %for.inc47, %if.end46, %originalBBpart2105, %originalBB103, %if.then39, %originalBBpart2101, %originalBB99, %for.end37, %originalBBpart297, %originalBB81, %for.inc35, %if.end, %if.then, %for.body21, %for.cond14, %for.body13, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %for.cond6, %originalBBpart275, %originalBB73, %for.body5, %for.cond3, %for.end, %originalBBpart271, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
