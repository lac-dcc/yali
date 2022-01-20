; ModuleID = 'source-C-CXX/50/572.cpp'
source_filename = "source-C-CXX/50/572.cpp"
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
@n = global i32 0, align 4
@num = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6searchPA5_ci([5 x i8]* %s, i32 %j) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.addr = alloca [5 x i8]*, align 8
  %j.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store [5 x i8]* %s, [5 x i8]** %s.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -548376178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -548376178, label %for.cond
    i32 -849652097, label %for.body
    i32 789689204, label %originalBB
    i32 -2120493889, label %originalBBpart2
    i32 581940424, label %if.then
    i32 -872106873, label %for.cond7
    i32 -158936464, label %for.body9
    i32 -1487441212, label %if.then21
    i32 -1312656816, label %if.end
    i32 752056031, label %originalBB34
    i32 360084697, label %originalBBpart236
    i32 1903297201, label %for.inc
    i32 360915222, label %for.end
    i32 1295385375, label %if.then23
    i32 -1716222229, label %originalBB38
    i32 -260859083, label %originalBBpart240
    i32 -1567815570, label %if.else
    i32 654174049, label %originalBB42
    i32 -1925623863, label %originalBBpart253
    i32 -249806945, label %if.end27
    i32 -1538909657, label %originalBB55
    i32 1757006110, label %originalBBpart257
    i32 367253708, label %for.inc28
    i32 -1424435485, label %for.end30
    i32 -2098302809, label %return
    i32 551151551, label %originalBB59
    i32 -1223955005, label %originalBBpart261
    i32 2015197282, label %originalBBalteredBB
    i32 533754148, label %originalBB34alteredBB
    i32 1653061847, label %originalBB38alteredBB
    i32 -316661726, label %originalBB42alteredBB
    i32 1338937458, label %originalBB55alteredBB
    i32 1481383045, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -849652097, i32 -1424435485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -48640209
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -48640209
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 789689204, i32 2015197282
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %19 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 0
  %20 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %20 to i32
  %21 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx3, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %23 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1623510688
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1623510688
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2120493889, i32 2015197282
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 581940424, i32 -249806945
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1, i32* %x, align 4
  store i32 -872106873, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %53 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 -158936464, i32 360915222
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %56 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 %idxprom10
  %57 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %59 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 %idxprom15
  %61 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %62 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  %63 = select i1 %cmp20, i32 -1487441212, i32 -1312656816
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1312656816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -620229476
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -620229476
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 752056031, i32 533754148
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1743882829
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1743882829
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 360084697, i32 533754148
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1903297201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = sub i32 %94, -749061877
  %96 = add i32 %95, 1
  %97 = add i32 %96, -749061877
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %x, align 4
  store i32 -872106873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %count, align 4
  %cmp22 = icmp eq i32 %98, 0
  %99 = select i1 %cmp22, i32 1295385375, i32 -1567815570
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2008033676
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2008033676
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1716222229, i32 1653061847
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -959328376
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -959328376
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -260859083, i32 1653061847
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 367253708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 654174049, i32 -316661726
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %170 = add i32 %169, 1210760663
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1210760663
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx25, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1079267090
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1079267090
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1925623863, i32 -316661726
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2098302809, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1538909657, i32 1338937458
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1757006110, i32 1338937458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 367253708, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -976915879
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -976915879
  %inc29 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -548376178, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j.addr, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = sub i32 %221, -111359823
  %223 = add i32 %222, 1
  %224 = add i32 %223, -111359823
  %inc33 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx32, align 4
  store i32 -2098302809, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1239376324
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1239376324
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 551151551, i32 1481383045
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1223955005, i32 1481383045
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %255 = load i32, i32* %j.addr, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %254, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i64 0, i64 0
  %256 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %256 to i32
  %257 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %258 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %257, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %259 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %259 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, %conv5alteredBB
  store i32 789689204, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 752056031, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1716222229, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %260 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom24alteredBB
  %261 = load i32, i32* %arrayidx25alteredBB, align 4
  %262 = sub i32 %261, 1747505442
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1747505442
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 0, -1100359914
  %266 = sub i32 %265, %261
  %267 = sub i32 %266, -1100359914
  %_43 = sub i32 0, %261
  %268 = sub i32 %267, 477851801
  %269 = add i32 %268, 1
  %270 = add i32 %269, 477851801
  %gen44 = add i32 %267, 1
  %271 = sub i32 %261, 1329933654
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1329933654
  %_45 = sub i32 %261, 1
  %gen46 = mul i32 %273, 1
  %274 = add i32 %261, 1023429187
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1023429187
  %_47 = sub i32 %261, 1
  %gen48 = mul i32 %276, 1
  %_49 = shl i32 %261, 1
  %277 = sub i32 0, -714864499
  %278 = sub i32 %277, %261
  %279 = add i32 %278, -714864499
  %_50 = sub i32 0, %261
  %280 = add i32 %279, 2130666662
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2130666662
  %gen51 = add i32 %279, 1
  %283 = sub i32 %261, -762209274
  %284 = add i32 %283, 1
  %285 = add i32 %284, -762209274
  %inc26alteredBB = add nsw i32 %261, 1
  store i32 %285, i32* %arrayidx25alteredBB, align 4
  store i32 654174049, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1538909657, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 551151551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %return, %for.end30, %for.inc28, %originalBBpart257, %originalBB55, %if.end27, %originalBBpart253, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then23, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then21, %for.body9, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x [5 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %j19 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %x49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566770987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1566770987, label %while.cond
    i32 -629316593, label %while.body
    i32 1416715601, label %while.end
    i32 -1641246341, label %for.cond
    i32 1884547577, label %originalBB
    i32 1405110123, label %originalBBpart2
    i32 1717980724, label %for.body
    i32 -633634272, label %for.cond5
    i32 -1952771515, label %for.body7
    i32 56228909, label %for.inc
    i32 672348674, label %originalBB74
    i32 98674869, label %originalBBpart282
    i32 1185738006, label %for.end
    i32 -2131812064, label %for.inc16
    i32 -307122853, label %for.end18
    i32 -1079147762, label %for.cond20
    i32 712601197, label %originalBB84
    i32 2138273294, label %originalBBpart298
    i32 -1853032134, label %for.body24
    i32 2008456758, label %originalBB100
    i32 -318042680, label %originalBBpart2102
    i32 591615636, label %if.then
    i32 121790294, label %if.end
    i32 534710595, label %for.inc30
    i32 -892278669, label %for.end32
    i32 -920789388, label %originalBB104
    i32 696373672, label %originalBBpart2106
    i32 1451312765, label %if.then34
    i32 -1606494095, label %if.else
    i32 1259142171, label %originalBB108
    i32 1245843912, label %originalBBpart2110
    i32 2072441651, label %for.cond40
    i32 -1121047210, label %for.body44
    i32 -239254721, label %if.then48
    i32 1584423782, label %for.cond50
    i32 242151450, label %for.body52
    i32 123648652, label %for.inc58
    i32 1632946843, label %for.end60
    i32 869116804, label %if.end61
    i32 -1410120519, label %for.inc63
    i32 -1577957619, label %for.end65
    i32 1993068143, label %if.end66
    i32 1647491388, label %originalBBalteredBB
    i32 -1168615536, label %originalBB74alteredBB
    i32 1335957798, label %originalBB84alteredBB
    i32 426532479, label %originalBB100alteredBB
    i32 -934786049, label %originalBB104alteredBB
    i32 175840469, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 10
  %1 = select i1 %cmp, i32 -629316593, i32 1416715601
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 1566770987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1641246341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1884547577, i32 1647491388
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %34, -891419369
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -891419369
  %sub = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 1
  %cmp4 = icmp sle i32 %33, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1405110123, i32 1647491388
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1717980724, i32 -307122853
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -633634272, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1952771515, i32 1185738006
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %x, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add8 = add nsw i32 %59, %60
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idxprom11
  %67 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %65, i8* %arrayidx14, align 1
  store i32 56228909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1764136308
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1764136308
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 672348674, i32 -1168615536
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %96 = sub i32 %95, 158180818
  %97 = add i32 %96, 1
  %98 = add i32 %97, 158180818
  %inc15 = add nsw i32 %95, 1
  store i32 %98, i32* %x, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 12469480
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 12469480
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 98674869, i32 -1168615536
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -633634272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  call void @_Z6searchPA5_ci([5 x i8]* %arraydecay, i32 %114)
  store i32 -2131812064, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 881682786
  %117 = add i32 %116, 1
  %118 = add i32 %117, 881682786
  %inc17 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1641246341, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j19, align 4
  store i32 -1079147762, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 174675625
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 174675625
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 712601197, i32 1335957798
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j19, align 4
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub21 = sub nsw i32 %147, %148
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add22 = add nsw i32 %150, 1
  %cmp23 = icmp sle i32 %146, %154
  store i1 %cmp23, i1* %cmp23.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1843622989
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1843622989
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2138273294, i32 1335957798
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %170 = select i1 %cmp23.reload, i32 -1853032134, i32 -892278669
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1659955543
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1659955543
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2008456758, i32 426532479
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %188 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %187, %188
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -318042680, i32 426532479
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %203 = select i1 %cmp27.reload, i32 591615636, i32 121790294
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j19, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  store i32 %205, i32* %max, align 4
  store i32 121790294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 534710595, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j19, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc31 = add nsw i32 %206, 1
  store i32 %208, i32* %j19, align 4
  store i32 -1079147762, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 292042394
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 292042394
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -920789388, i32 -934786049
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %236 = load i32, i32* %max, align 4
  %cmp33 = icmp eq i32 %236, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 696373672, i32 -934786049
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 1451312765, i32 -1606494095
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1993068143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1884462990
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1884462990
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1259142171, i32 175840469
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %279 = load i32, i32* %max, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j39, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 547366918
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 547366918
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1245843912, i32 175840469
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2072441651, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j39, align 4
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* @n, align 4
  %298 = add i32 %296, 138187805
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 138187805
  %sub41 = sub nsw i32 %296, %297
  %301 = add i32 %300, 1072203041
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1072203041
  %add42 = add nsw i32 %300, 1
  %cmp43 = icmp slt i32 %295, %303
  %304 = select i1 %cmp43, i32 -1121047210, i32 -1577957619
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j39, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %307 = load i32, i32* %max, align 4
  %cmp47 = icmp eq i32 %306, %307
  %308 = select i1 %cmp47, i32 -239254721, i32 869116804
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %x49, align 4
  store i32 1584423782, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %309 = load i32, i32* %x49, align 4
  %310 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %309, %310
  %311 = select i1 %cmp51, i32 242151450, i32 1632946843
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j39, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idxprom53
  %313 = load i32, i32* %x49, align 4
  %idxprom55 = sext i32 %313 to i64
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %314 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %314)
  store i32 123648652, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %x49, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc59 = add nsw i32 %315, 1
  store i32 %319, i32* %x49, align 4
  store i32 1584423782, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 869116804, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1410120519, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j39, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc64 = add nsw i32 %320, 1
  store i32 %322, i32* %j39, align 4
  store i32 2072441651, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1993068143, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* @n, align 4
  %326 = sub i32 %324, -1713770011
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1713770011
  %_ = sub i32 %324, %325
  %gen = mul i32 %328, %325
  %329 = add i32 %324, -887731404
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, -887731404
  %subalteredBB = sub nsw i32 %324, %325
  %_67 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_68 = sub i32 %331, 1
  %gen69 = mul i32 %333, 1
  %334 = add i32 0, 216467680
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, 216467680
  %_70 = sub i32 0, %331
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen71 = add i32 %336, 1
  %341 = sub i32 %331, 664031118
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 664031118
  %_72 = sub i32 %331, 1
  %gen73 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %331, %344
  %addalteredBB = add nsw i32 %331, 1
  %cmp4alteredBB = icmp sle i32 %323, %345
  store i32 1884547577, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %347 = sub i32 %346, 598205165
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 598205165
  %_75 = sub i32 %346, 1
  %gen76 = mul i32 %349, 1
  %350 = sub i32 %346, 1201852356
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1201852356
  %_77 = sub i32 %346, 1
  %gen78 = mul i32 %352, 1
  %353 = add i32 %346, 1765948446
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1765948446
  %_79 = sub i32 %346, 1
  %gen80 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %346, %356
  %inc15alteredBB = add nsw i32 %346, 1
  store i32 %357, i32* %x, align 4
  store i32 672348674, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j19, align 4
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* @n, align 4
  %361 = sub i32 0, %359
  %362 = add i32 0, %361
  %_85 = sub i32 0, %359
  %363 = add i32 %362, 1375787119
  %364 = add i32 %363, %360
  %365 = sub i32 %364, 1375787119
  %gen86 = add i32 %362, %360
  %366 = sub i32 0, %360
  %367 = add i32 %359, %366
  %_87 = sub i32 %359, %360
  %gen88 = mul i32 %367, %360
  %_89 = shl i32 %359, %360
  %368 = add i32 0, 864459452
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, 864459452
  %_90 = sub i32 0, %359
  %371 = sub i32 %370, -1480823940
  %372 = add i32 %371, %360
  %373 = add i32 %372, -1480823940
  %gen91 = add i32 %370, %360
  %374 = sub i32 0, -581936498
  %375 = sub i32 %374, %359
  %376 = add i32 %375, -581936498
  %_92 = sub i32 0, %359
  %377 = sub i32 0, %360
  %378 = sub i32 %376, %377
  %gen93 = add i32 %376, %360
  %379 = sub i32 %359, -521568431
  %380 = sub i32 %379, %360
  %381 = add i32 %380, -521568431
  %sub21alteredBB = sub nsw i32 %359, %360
  %382 = sub i32 %381, -1361344660
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1361344660
  %_94 = sub i32 %381, 1
  %gen95 = mul i32 %384, 1
  %_96 = shl i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %381, %385
  %add22alteredBB = add nsw i32 %381, 1
  %cmp23alteredBB = icmp sle i32 %358, %386
  store i32 712601197, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %j19, align 4
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %388 = load i32, i32* %arrayidx26alteredBB, align 4
  %389 = load i32, i32* %max, align 4
  %cmp27alteredBB = icmp sgt i32 %388, %389
  store i32 2008456758, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp eq i32 %390, 1
  store i32 -920789388, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %max, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j39, align 4
  store i32 1259142171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end61, %for.end60, %for.inc58, %for.body52, %for.cond50, %if.then48, %for.body44, %for.cond40, %originalBBpart2110, %originalBB108, %if.else, %if.then34, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body24, %originalBBpart298, %originalBB84, %for.cond20, %for.end18, %for.inc16, %for.end, %originalBBpart282, %originalBB74, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
