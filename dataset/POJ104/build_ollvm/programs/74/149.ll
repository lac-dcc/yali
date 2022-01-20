; ModuleID = 'source-C-CXX/74/149.cpp'
source_filename = "source-C-CXX/74/149.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %a = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i8, align 1
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %1 = bitcast [1001 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  %2 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %l, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %p, align 1
  %switchVar = alloca i32
  store i32 -268326408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -268326408, label %while.cond
    i32 34003264, label %while.body
    i32 153861497, label %if.then
    i32 1138702361, label %originalBB
    i32 -2009627885, label %originalBBpart2
    i32 1771768759, label %if.end
    i32 -874183914, label %while.end
    i32 1745298108, label %originalBB70
    i32 -367657909, label %originalBBpart272
    i32 -796800071, label %while.cond15
    i32 1300793822, label %while.body18
    i32 741033868, label %if.then21
    i32 -1912244424, label %if.end25
    i32 1225496272, label %while.end36
    i32 -202075257, label %for.cond
    i32 1832356598, label %originalBB74
    i32 747735507, label %originalBBpart276
    i32 -1632578791, label %for.body
    i32 -484011924, label %for.cond40
    i32 -600933534, label %originalBB78
    i32 2142044606, label %originalBBpart280
    i32 -1245523787, label %for.body44
    i32 1727559264, label %originalBB82
    i32 1033457256, label %originalBBpart298
    i32 586845345, label %for.inc
    i32 -189550868, label %for.end
    i32 1409136038, label %for.inc49
    i32 -848678465, label %for.end51
    i32 -923081811, label %for.cond52
    i32 -1769048263, label %originalBB100
    i32 -1883128895, label %originalBBpart2102
    i32 -1241654463, label %for.body54
    i32 -2075014635, label %if.then58
    i32 -1732467655, label %if.end61
    i32 -1033575972, label %for.inc62
    i32 1317289594, label %for.end64
    i32 1352784003, label %originalBBalteredBB
    i32 224952420, label %originalBB70alteredBB
    i32 692944546, label %originalBB74alteredBB
    i32 776914165, label %originalBB78alteredBB
    i32 1860203672, label %originalBB82alteredBB
    i32 840951645, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8, i8* %p, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 10
  %4 = select i1 %cmp, i32 34003264, i32 -874183914
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %p, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  %6 = select i1 %cmp3, i32 153861497, i32 1771768759
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 476918044
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 476918044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1138702361, i32 1352784003
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, i8* %p, align 1
  %22 = load i32, i32* %l, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %l, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2143952673
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2143952673
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2009627885, i32 1352784003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771768759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %l, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %43, 10
  %44 = load i8, i8* %p, align 1
  %conv6 = sext i8 %44 to i32
  %45 = sub i32 0, %mul
  %46 = sub i32 0, %conv6
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %mul, %conv6
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 48
  %51 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %p, align 1
  store i32 -268326408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 358412504
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 358412504
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1745298108, i32 224952420
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext 32)
  store i32 1, i32* %l, align 4
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %p, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -764054803
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -764054803
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -367657909, i32 224952420
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -796800071, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %83 = load i8, i8* %p, align 1
  %conv16 = sext i8 %83 to i32
  %cmp17 = icmp ne i32 %conv16, 10
  %84 = select i1 %cmp17, i32 1300793822, i32 1225496272
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %85 = load i8, i8* %p, align 1
  %conv19 = sext i8 %85 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %86 = select i1 %cmp20, i32 741033868, i32 -1912244424
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  store i8 %conv23, i8* %p, align 1
  %87 = load i32, i32* %l, align 4
  %88 = add i32 %87, 663161672
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 663161672
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %l, align 4
  store i32 -1912244424, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %92, 10
  %93 = load i8, i8* %p, align 1
  %conv29 = sext i8 %93 to i32
  %94 = add i32 %mul28, 935159099
  %95 = add i32 %94, %conv29
  %96 = sub i32 %95, 935159099
  %add30 = add nsw i32 %mul28, %conv29
  %97 = add i32 %96, -1623068402
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -1623068402
  %sub31 = sub nsw i32 %96, 48
  %100 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %99, i32* %arrayidx33, align 4
  %call34 = call i32 @getchar()
  %conv35 = trunc i32 %call34 to i8
  store i8 %conv35, i8* %p, align 1
  store i32 -796800071, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -202075257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1832356598, i32 692944546
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %l, align 4
  %cmp37 = icmp sle i32 %115, %116
  store i1 %cmp37, i1* %cmp37.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -113595231
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -113595231
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 747735507, i32 692944546
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %132 = select i1 %cmp37.reload, i32 -1632578791, i32 -848678465
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  store i32 %134, i32* %j, align 4
  store i32 -484011924, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -600933534, i32 776914165
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %149, %151
  store i1 %cmp43, i1* %cmp43.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2142044606, i32 776914165
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %166 = select i1 %cmp43.reload, i32 -1245523787, i32 -189550868
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1727559264, i32 1860203672
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %183 = sub i32 %182, -772479461
  %184 = add i32 %183, 1
  %185 = add i32 %184, -772479461
  %inc47 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx46, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1033457256, i32 1860203672
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 586845345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc48 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -484011924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1409136038, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 86972650
  %219 = add i32 %218, 1
  %220 = add i32 %219, 86972650
  %inc50 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -202075257, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -923081811, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1737017614
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1737017614
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1769048263, i32 840951645
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %248, 1000
  store i1 %cmp53, i1* %cmp53.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1883128895, i32 840951645
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %275 = select i1 %cmp53.reload, i32 -1241654463, i32 1317289594
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %276 = load i32, i32* %ans, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %276, %278
  %279 = select i1 %cmp57, i32 -2075014635, i32 -1732467655
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom59
  %281 = load i32, i32* %arrayidx60, align 4
  store i32 %281, i32* %ans, align 4
  store i32 -1732467655, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1033575972, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -808665090
  %284 = add i32 %283, 1
  %285 = add i32 %284, -808665090
  %inc63 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -923081811, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %286 = load i32, i32* %ans, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  store i8 %conv5alteredBB, i8* %p, align 1
  %287 = load i32, i32* %l, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_66 = sub i32 0, %287
  %290 = sub i32 %289, 1066493554
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1066493554
  %gen = add i32 %289, 1
  %293 = sub i32 0, %287
  %294 = add i32 0, %293
  %_67 = sub i32 0, %287
  %295 = add i32 %294, 1558254973
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1558254973
  %gen68 = add i32 %294, 1
  %_69 = shl i32 %287, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %287, %298
  %incalteredBB = add nsw i32 %287, 1
  store i32 %299, i32* %l, align 4
  store i32 1138702361, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11alteredBB, i8 signext 32)
  store i32 1, i32* %l, align 4
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  store i8 %conv14alteredBB, i8* %p, align 1
  store i32 1745298108, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %l, align 4
  %cmp37alteredBB = icmp sle i32 %301, %302
  store i32 1832356598, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %304 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  %305 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %303, %305
  store i32 -600933534, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %306 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %307 = load i32, i32* %arrayidx46alteredBB, align 4
  %308 = add i32 %307, -1098181583
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1098181583
  %_83 = sub i32 %307, 1
  %gen84 = mul i32 %310, 1
  %311 = add i32 %307, -235017941
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -235017941
  %_85 = sub i32 %307, 1
  %gen86 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %_87 = sub i32 %307, 1
  %gen88 = mul i32 %315, 1
  %316 = add i32 0, -978360151
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, -978360151
  %_89 = sub i32 0, %307
  %319 = sub i32 %318, -1851705968
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1851705968
  %gen90 = add i32 %318, 1
  %322 = sub i32 %307, -381311224
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -381311224
  %_91 = sub i32 %307, 1
  %gen92 = mul i32 %324, 1
  %325 = add i32 %307, -1684548792
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1684548792
  %_93 = sub i32 %307, 1
  %gen94 = mul i32 %327, 1
  %328 = sub i32 0, %307
  %329 = add i32 0, %328
  %_95 = sub i32 0, %307
  %330 = add i32 %329, 195808255
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 195808255
  %gen96 = add i32 %329, 1
  %333 = sub i32 %307, -888205204
  %334 = add i32 %333, 1
  %335 = add i32 %334, -888205204
  %inc47alteredBB = add nsw i32 %307, 1
  store i32 %335, i32* %arrayidx46alteredBB, align 4
  store i32 1727559264, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sle i32 %336, 1000
  store i32 -1769048263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body54, %originalBBpart2102, %originalBB100, %for.cond52, %for.end51, %for.inc49, %for.end, %for.inc, %originalBBpart298, %originalBB82, %for.body44, %originalBBpart280, %originalBB78, %for.cond40, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.end36, %if.end25, %if.then21, %while.body18, %while.cond15, %originalBBpart272, %originalBB70, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
