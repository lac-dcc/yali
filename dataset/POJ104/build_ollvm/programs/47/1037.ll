; ModuleID = 'source-C-CXX/47/1037.cpp'
source_filename = "source-C-CXX/47/1037.cpp"
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
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
define void @_Z3dayi(i32 %x) #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j120 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 328590780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 328590780, label %first
    i32 756453366, label %if.then
    i32 1673663997, label %if.end
    i32 1547689200, label %for.cond
    i32 1988566961, label %for.body
    i32 1478056885, label %for.cond2
    i32 -461727544, label %originalBB
    i32 1879074914, label %originalBBpart2
    i32 514100268, label %for.body4
    i32 -1800912923, label %originalBB140
    i32 1039959464, label %originalBBpart2142
    i32 2110737244, label %for.inc
    i32 1996008044, label %originalBB144
    i32 2029014181, label %originalBBpart2154
    i32 -450884051, label %for.end
    i32 172851679, label %for.inc7
    i32 -2016696114, label %for.end9
    i32 1902305711, label %for.cond11
    i32 137058069, label %for.body13
    i32 1751065591, label %for.cond15
    i32 967388909, label %for.body17
    i32 -355443506, label %for.inc110
    i32 1127959517, label %for.end112
    i32 -1170010170, label %originalBB156
    i32 1840666466, label %originalBBpart2158
    i32 2146965811, label %for.inc113
    i32 897117455, label %for.end115
    i32 -564883459, label %for.cond117
    i32 33593903, label %originalBB160
    i32 -1384166609, label %originalBBpart2162
    i32 525644531, label %for.body119
    i32 1127712463, label %for.cond121
    i32 1005801493, label %for.body123
    i32 1393201389, label %for.inc133
    i32 -2017462101, label %for.end135
    i32 -278244593, label %for.inc136
    i32 411450576, label %originalBB164
    i32 -567747730, label %originalBBpart2171
    i32 853671403, label %for.end138
    i32 -881377275, label %return
    i32 1724380074, label %originalBB173
    i32 -2064731527, label %originalBBpart2175
    i32 1481959827, label %originalBBalteredBB
    i32 656881878, label %originalBB140alteredBB
    i32 -281736619, label %originalBB144alteredBB
    i32 -1447974228, label %originalBB156alteredBB
    i32 134036645, label %originalBB160alteredBB
    i32 1517403350, label %originalBB164alteredBB
    i32 -1194307896, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %4 = select i1 %cmp, i32 756453366, i32 1673663997
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -881377275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1547689200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %5, 9
  %6 = select i1 %cmp1, i32 1988566961, i32 -2016696114
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1478056885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -461727544, i32 1481959827
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %21, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 650675799
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 650675799
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1879074914, i32 1481959827
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 514100268, i32 -450884051
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1800912923, i32 656881878
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 614130902
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 614130902
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1039959464, i32 656881878
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2110737244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1255720995
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1255720995
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1996008044, i32 -281736619
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 707146904
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 707146904
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
  %163 = select i1 %161, i32 2029014181, i32 -281736619
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1478056885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 172851679, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -190935105
  %166 = add i32 %165, 1
  %167 = add i32 %166, -190935105
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1547689200, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 1902305711, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i10, align 4
  %cmp12 = icmp sle i32 %168, 9
  %169 = select i1 %cmp12, i32 137058069, i32 897117455
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 1751065591, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j14, align 4
  %cmp16 = icmp sle i32 %170, 9
  %171 = select i1 %cmp16, i32 967388909, i32 1127959517
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom18
  %173 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = load i32, i32* %i10, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom22
  %176 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %178 = sub i32 0, %174
  %179 = sub i32 %177, %178
  %add26 = add nsw i32 %177, %174
  store i32 %179, i32* %arrayidx25, align 4
  %180 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom27
  %181 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %183 = load i32, i32* %i10, align 4
  %184 = add i32 %183, -1420584482
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1420584482
  %sub = sub nsw i32 %183, 1
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom31
  %187 = load i32, i32* %j14, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %189 = add i32 %188, 128467705
  %190 = add i32 %189, %182
  %191 = sub i32 %190, 128467705
  %add35 = add nsw i32 %188, %182
  store i32 %191, i32* %arrayidx34, align 4
  %192 = load i32, i32* %i10, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom36
  %193 = load i32, i32* %j14, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %195 = load i32, i32* %i10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add40 = add nsw i32 %195, 1
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom41
  %200 = load i32, i32* %j14, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %194
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add45 = add nsw i32 %201, %194
  store i32 %205, i32* %arrayidx44, align 4
  %206 = load i32, i32* %i10, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom46
  %207 = load i32, i32* %j14, align 4
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %208 = load i32, i32* %arrayidx49, align 4
  %209 = load i32, i32* %i10, align 4
  %idxprom50 = sext i32 %209 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom50
  %210 = load i32, i32* %j14, align 4
  %211 = add i32 %210, 1743238924
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1743238924
  %sub52 = sub nsw i32 %210, 1
  %idxprom53 = sext i32 %213 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %214 = load i32, i32* %arrayidx54, align 4
  %215 = sub i32 %214, 583574
  %216 = add i32 %215, %208
  %217 = add i32 %216, 583574
  %add55 = add nsw i32 %214, %208
  store i32 %217, i32* %arrayidx54, align 4
  %218 = load i32, i32* %i10, align 4
  %idxprom56 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom56
  %219 = load i32, i32* %j14, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %221 = load i32, i32* %i10, align 4
  %idxprom60 = sext i32 %221 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom60
  %222 = load i32, i32* %j14, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add62 = add nsw i32 %222, 1
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %225 = load i32, i32* %arrayidx64, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %220
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add65 = add nsw i32 %225, %220
  store i32 %229, i32* %arrayidx64, align 4
  %230 = load i32, i32* %i10, align 4
  %idxprom66 = sext i32 %230 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom66
  %231 = load i32, i32* %j14, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %232 = load i32, i32* %arrayidx69, align 4
  %233 = load i32, i32* %i10, align 4
  %234 = add i32 %233, 43194796
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 43194796
  %sub70 = sub nsw i32 %233, 1
  %idxprom71 = sext i32 %236 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom71
  %237 = load i32, i32* %j14, align 4
  %238 = add i32 %237, 910026963
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 910026963
  %sub73 = sub nsw i32 %237, 1
  %idxprom74 = sext i32 %240 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %241 = load i32, i32* %arrayidx75, align 4
  %242 = add i32 %241, 1263766178
  %243 = add i32 %242, %232
  %244 = sub i32 %243, 1263766178
  %add76 = add nsw i32 %241, %232
  store i32 %244, i32* %arrayidx75, align 4
  %245 = load i32, i32* %i10, align 4
  %idxprom77 = sext i32 %245 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom77
  %246 = load i32, i32* %j14, align 4
  %idxprom79 = sext i32 %246 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %247 = load i32, i32* %arrayidx80, align 4
  %248 = load i32, i32* %i10, align 4
  %249 = sub i32 %248, -1637123420
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1637123420
  %sub81 = sub nsw i32 %248, 1
  %idxprom82 = sext i32 %251 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom82
  %252 = load i32, i32* %j14, align 4
  %253 = sub i32 %252, 655762426
  %254 = add i32 %253, 1
  %255 = add i32 %254, 655762426
  %add84 = add nsw i32 %252, 1
  %idxprom85 = sext i32 %255 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %256 = load i32, i32* %arrayidx86, align 4
  %257 = sub i32 %256, -438379041
  %258 = add i32 %257, %247
  %259 = add i32 %258, -438379041
  %add87 = add nsw i32 %256, %247
  store i32 %259, i32* %arrayidx86, align 4
  %260 = load i32, i32* %i10, align 4
  %idxprom88 = sext i32 %260 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom88
  %261 = load i32, i32* %j14, align 4
  %idxprom90 = sext i32 %261 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %262 = load i32, i32* %arrayidx91, align 4
  %263 = load i32, i32* %i10, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add92 = add nsw i32 %263, 1
  %idxprom93 = sext i32 %265 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom93
  %266 = load i32, i32* %j14, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub95 = sub nsw i32 %266, 1
  %idxprom96 = sext i32 %268 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %269 = load i32, i32* %arrayidx97, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, %262
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add98 = add nsw i32 %269, %262
  store i32 %273, i32* %arrayidx97, align 4
  %274 = load i32, i32* %i10, align 4
  %idxprom99 = sext i32 %274 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom99
  %275 = load i32, i32* %j14, align 4
  %idxprom101 = sext i32 %275 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %276 = load i32, i32* %arrayidx102, align 4
  %277 = load i32, i32* %i10, align 4
  %278 = add i32 %277, 1757781460
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1757781460
  %add103 = add nsw i32 %277, 1
  %idxprom104 = sext i32 %280 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom104
  %281 = load i32, i32* %j14, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add106 = add nsw i32 %281, 1
  %idxprom107 = sext i32 %283 to i64
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %284 = load i32, i32* %arrayidx108, align 4
  %285 = sub i32 0, %276
  %286 = sub i32 %284, %285
  %add109 = add nsw i32 %284, %276
  store i32 %286, i32* %arrayidx108, align 4
  store i32 -355443506, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j14, align 4
  %288 = sub i32 %287, 2105888899
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2105888899
  %inc111 = add nsw i32 %287, 1
  store i32 %290, i32* %j14, align 4
  store i32 1751065591, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 2096480446
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2096480446
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1170010170, i32 -1447974228
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1848289751
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1848289751
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1840666466, i32 -1447974228
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2146965811, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i10, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc114 = add nsw i32 %333, 1
  store i32 %337, i32* %i10, align 4
  store i32 1902305711, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %i116, align 4
  store i32 -564883459, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1174307667
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1174307667
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 33593903, i32 134036645
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i116, align 4
  %cmp118 = icmp sle i32 %365, 9
  store i1 %cmp118, i1* %cmp118.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1000191047
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1000191047
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1384166609, i32 134036645
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %393 = select i1 %cmp118.reload, i32 525644531, i32 853671403
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* %j120, align 4
  store i32 1127712463, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %394 = load i32, i32* %j120, align 4
  %cmp122 = icmp sle i32 %394, 9
  %395 = select i1 %cmp122, i32 1005801493, i32 -2017462101
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %396 = load i32, i32* %i116, align 4
  %idxprom124 = sext i32 %396 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom124
  %397 = load i32, i32* %j120, align 4
  %idxprom126 = sext i32 %397 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %398 = load i32, i32* %arrayidx127, align 4
  %399 = load i32, i32* %i116, align 4
  %idxprom128 = sext i32 %399 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom128
  %400 = load i32, i32* %j120, align 4
  %idxprom130 = sext i32 %400 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %401 = load i32, i32* %arrayidx131, align 4
  %402 = sub i32 0, %398
  %403 = sub i32 %401, %402
  %add132 = add nsw i32 %401, %398
  store i32 %403, i32* %arrayidx131, align 4
  store i32 1393201389, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j120, align 4
  %405 = add i32 %404, 1563860544
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1563860544
  %inc134 = add nsw i32 %404, 1
  store i32 %407, i32* %j120, align 4
  store i32 1127712463, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -278244593, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 411450576, i32 1517403350
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i116, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc137 = add nsw i32 %422, 1
  store i32 %426, i32* %i116, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -59131593
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -59131593
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -567747730, i32 1517403350
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -564883459, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %454 = load i32, i32* %x.addr, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add139 = add nsw i32 %454, 1
  call void @_Z3dayi(i32 %456)
  store i32 -881377275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -892146534
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -892146534
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
  %483 = select i1 %481, i32 1724380074, i32 -1194307896
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
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
  %497 = select i1 %495, i32 -2064731527, i32 -1194307896
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %498, 9
  store i32 -461727544, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %500 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1800912923, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, 362434939
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 362434939
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = add i32 0, -960042529
  %506 = sub i32 %505, %501
  %507 = sub i32 %506, -960042529
  %_145 = sub i32 0, %501
  %508 = add i32 %507, 36795083
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 36795083
  %gen146 = add i32 %507, 1
  %_147 = shl i32 %501, 1
  %511 = add i32 %501, 1800838805
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1800838805
  %_148 = sub i32 %501, 1
  %gen149 = mul i32 %513, 1
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_150 = sub i32 0, %501
  %516 = add i32 %515, -1226211762
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1226211762
  %gen151 = add i32 %515, 1
  %_152 = shl i32 %501, 1
  %519 = add i32 %501, -317116800
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -317116800
  %incalteredBB = add nsw i32 %501, 1
  store i32 %521, i32* %j, align 4
  store i32 1996008044, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1170010170, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i116, align 4
  %cmp118alteredBB = icmp sle i32 %522, 9
  store i32 33593903, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i116, align 4
  %524 = add i32 %523, -1361256347
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1361256347
  %_165 = sub i32 %523, 1
  %gen166 = mul i32 %526, 1
  %_167 = shl i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_168 = sub i32 %523, 1
  %gen169 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %523, %529
  %inc137alteredBB = add nsw i32 %523, 1
  store i32 %530, i32* %i116, align 4
  store i32 411450576, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1724380074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB173, %return, %for.end138, %originalBBpart2171, %originalBB164, %for.inc136, %for.end135, %for.inc133, %for.body123, %for.cond121, %for.body119, %originalBBpart2162, %originalBB160, %for.cond117, %for.end115, %for.inc113, %originalBBpart2158, %originalBB156, %for.end112, %for.inc110, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2154, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z3dayi(i32 1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954985651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 954985651, label %for.cond
    i32 1403671884, label %for.body
    i32 1814045672, label %for.cond2
    i32 -395993200, label %for.body4
    i32 1684235730, label %for.inc
    i32 -510623387, label %for.end
    i32 1885587157, label %for.inc14
    i32 2028637124, label %for.end16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 9
  %2 = select i1 %cmp, i32 1403671884, i32 2028637124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1814045672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %3, 8
  %4 = select i1 %cmp3, i32 -395993200, i32 -510623387
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 32)
  store i32 1684235730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -879523336
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -879523336
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1814045672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 9
  %13 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885587157, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 2074030546
  %16 = add i32 %15, 1
  %17 = add i32 %16, 2074030546
  %inc15 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 954985651, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc14, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1132005595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1132005595, label %first
    i32 1533027310, label %originalBB
    i32 361269034, label %originalBBpart2
    i32 -910618160, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1533027310, i32 -910618160
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 361269034, i32 -910618160
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1533027310, i32* %switchVar
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
