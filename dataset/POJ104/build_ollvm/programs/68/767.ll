; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
define void @_Z3sumi(i32 %n) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [252 x i8], align 16
  %tem = alloca i8, align 1
  %i = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, 904050825
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 904050825
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  store i8 48, i8* %tem, align 1
  %switchVar = alloca i32
  store i32 -2000049107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2000049107, label %while.cond
    i32 1995505468, label %while.body
    i32 -1876203926, label %while.end
    i32 -1208352403, label %if.then
    i32 1922464391, label %originalBB
    i32 -1452704975, label %originalBBpart2
    i32 1959710445, label %for.cond
    i32 -540722375, label %for.body
    i32 -2116450543, label %lor.lhs.false
    i32 -111418674, label %originalBB63
    i32 -1586502683, label %originalBBpart265
    i32 -1570679226, label %if.then36
    i32 -2030545591, label %if.end
    i32 -1811574616, label %for.inc
    i32 -633884786, label %for.end
    i32 911130895, label %if.else
    i32 535172182, label %for.cond41
    i32 -1950440987, label %for.body43
    i32 -1702926811, label %originalBB67
    i32 -1983145025, label %originalBBpart269
    i32 -1893950261, label %lor.lhs.false48
    i32 1668533933, label %if.then50
    i32 -1102045708, label %if.end54
    i32 1185952259, label %for.inc55
    i32 -1489586956, label %for.end57
    i32 1614810178, label %if.end58
    i32 1954926978, label %originalBB71
    i32 1488887383, label %originalBBpart273
    i32 1832485547, label %if.then60
    i32 -1440019296, label %if.end62
    i32 2093541228, label %originalBB75
    i32 -1938487083, label %originalBBpart277
    i32 293167607, label %originalBBalteredBB
    i32 138452947, label %originalBB63alteredBB
    i32 1273110356, label %originalBB67alteredBB
    i32 903180091, label %originalBB71alteredBB
    i32 1844504001, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1995505468, i32 -1876203926
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom1
  %9 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %9 to i32
  %10 = add i32 %conv, 154348405
  %11 = add i32 %10, %conv3
  %12 = sub i32 %11, 154348405
  %add = add nsw i32 %conv, %conv3
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %sub4 = sub nsw i32 %12, 48
  %15 = sub i32 0, 48
  %16 = add i32 %14, %15
  %sub5 = sub nsw i32 %14, 48
  %17 = load i8, i8* %tem, align 1
  %conv6 = sext i8 %17 to i32
  %18 = sub i32 %conv6, 436213804
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 436213804
  %sub7 = sub nsw i32 %conv6, 48
  %21 = sub i32 %16, -437558050
  %22 = add i32 %21, %20
  %23 = add i32 %22, -437558050
  %add8 = add nsw i32 %16, %20
  %rem = srem i32 %23, 10
  %24 = sub i32 0, %rem
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add9 = add nsw i32 %rem, 48
  %conv10 = trunc i32 %27 to i8
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add11 = add nsw i32 %28, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  %31 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %32 to i32
  %33 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %34 to i32
  %35 = sub i32 %conv16, 2000661509
  %36 = add i32 %35, %conv19
  %37 = add i32 %36, 2000661509
  %add20 = add nsw i32 %conv16, %conv19
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %sub21 = sub nsw i32 %37, 48
  %40 = add i32 %39, -776764108
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -776764108
  %sub22 = sub nsw i32 %39, 48
  %43 = load i8, i8* %tem, align 1
  %conv23 = sext i8 %43 to i32
  %44 = sub i32 0, 48
  %45 = add i32 %conv23, %44
  %sub24 = sub nsw i32 %conv23, 48
  %46 = sub i32 0, %42
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add25 = add nsw i32 %42, %45
  %div = sdiv i32 %49, 10
  %50 = sub i32 0, 48
  %51 = sub i32 0, %div
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add26 = add nsw i32 48, %div
  %conv27 = trunc i32 %53 to i8
  store i8 %conv27, i8* %tem, align 1
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 975474175
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 975474175
  %dec = add nsw i32 %54, -1
  store i32 %57, i32* %j, align 4
  store i32 -2000049107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i8, i8* %tem, align 1
  %conv28 = sext i8 %58 to i32
  %cmp29 = icmp eq i32 %conv28, 48
  %59 = select i1 %cmp29, i32 -1208352403, i32 911130895
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 942843285
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 942843285
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1922464391, i32 293167607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 994645506
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 994645506
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1452704975, i32 293167607
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959710445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp sle i32 %102, %103
  %104 = select i1 %cmp30, i32 -540722375, i32 -633884786
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %106 to i32
  %cmp34 = icmp ne i32 %conv33, 48
  %107 = select i1 %cmp34, i32 -1570679226, i32 -2116450543
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -111418674, i32 138452947
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  %cmp35 = icmp ne i32 %134, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1194307970
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1194307970
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1586502683, i32 138452947
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %150 = select i1 %cmp35.reload, i32 -1570679226, i32 -2030545591
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom37
  %152 = load i8, i8* %arrayidx38, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 1, i32* %flag, align 4
  store i32 -2030545591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1811574616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1391936547
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1391936547
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1959710445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1614810178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i8, i8* %tem, align 1
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  store i8 %157, i8* %arrayidx39, align 16
  store i32 0, i32* %i40, align 4
  store i32 535172182, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i40, align 4
  %159 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp sle i32 %158, %159
  %160 = select i1 %cmp42, i32 -1950440987, i32 -1489586956
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -761220403
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -761220403
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1702926811, i32 1273110356
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom44
  %177 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %177 to i32
  %cmp47 = icmp ne i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1711938406
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1711938406
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1983145025, i32 1273110356
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %205 = select i1 %cmp47.reload, i32 1668533933, i32 -1893950261
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %206 = load i32, i32* %flag, align 4
  %cmp49 = icmp ne i32 %206, 0
  %207 = select i1 %cmp49, i32 1668533933, i32 -1102045708
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i40, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom51
  %209 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  store i32 1, i32* %flag, align 4
  store i32 -1102045708, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1185952259, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i40, align 4
  %211 = sub i32 %210, 591540508
  %212 = add i32 %211, 1
  %213 = add i32 %212, 591540508
  %inc56 = add nsw i32 %210, 1
  store i32 %213, i32* %i40, align 4
  store i32 535172182, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1614810178, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 448859617
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 448859617
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1954926978, i32 903180091
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %229 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %229, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -156400256
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -156400256
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1488887383, i32 903180091
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %245 = select i1 %cmp59.reload, i32 1832485547, i32 -1440019296
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1440019296, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1697264894
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1697264894
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2093541228, i32 1844504001
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -180191951
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -180191951
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1938487083, i32 1844504001
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1922464391, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %flag, align 4
  %cmp35alteredBB = icmp ne i32 %300, 0
  store i32 -111418674, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i40, align 4
  %idxprom44alteredBB = sext i32 %301 to i64
  %arrayidx45alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  %302 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %302 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 48
  store i32 -1702926811, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %flag, align 4
  %cmp59alteredBB = icmp eq i32 %303, 0
  store i32 1954926978, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2093541228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB75, %if.end62, %if.then60, %originalBBpart273, %originalBB71, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then50, %lor.lhs.false48, %originalBBpart269, %originalBB67, %for.body43, %for.cond41, %if.else, %for.end, %for.inc, %if.end, %if.then36, %originalBBpart265, %originalBB63, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem58 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1730774596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1730774596, label %first
    i32 -546776238, label %if.then
    i32 -1873306308, label %for.cond
    i32 1492600005, label %for.body
    i32 -258402218, label %for.inc
    i32 -1067853952, label %for.end
    i32 -1254275368, label %for.cond11
    i32 -54833656, label %for.body14
    i32 1511113835, label %originalBB
    i32 -1351234275, label %originalBBpart2
    i32 175892010, label %for.inc17
    i32 624313175, label %for.end18
    i32 1598188198, label %if.else
    i32 1966484994, label %originalBB44
    i32 -545422903, label %originalBBpart247
    i32 -128727714, label %for.cond21
    i32 -2098120512, label %for.body24
    i32 191317011, label %for.inc31
    i32 -337915312, label %for.end33
    i32 1512377079, label %originalBB49
    i32 -1213141061, label %originalBBpart251
    i32 687067425, label %for.cond35
    i32 -898135114, label %for.body38
    i32 -113914619, label %for.inc41
    i32 714834062, label %for.end43
    i32 -1306152563, label %if.end
    i32 -1139375796, label %originalBB53
    i32 1835855821, label %originalBBpart255
    i32 -1478774605, label %originalBBalteredBB
    i32 -928114350, label %originalBB44alteredBB
    i32 -258595877, label %originalBB49alteredBB
    i32 788232094, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload59 = load volatile i32, i32* %.reg2mem58
  %cmp = icmp sgt i32 %.reload, %.reload59
  %2 = select i1 %cmp, i32 -546776238, i32 1598188198
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %la, align 4
  %4 = sub i32 %3, 393674567
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 393674567
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1873306308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %la, align 4
  %9 = load i32, i32* %lb, align 4
  %10 = add i32 %8, 2035774013
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2035774013
  %sub5 = sub nsw i32 %8, %9
  %cmp6 = icmp sge i32 %7, %12
  %13 = select i1 %cmp6, i32 1492600005, i32 -1067853952
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %la, align 4
  %16 = sub i32 %14, -932806379
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -932806379
  %sub7 = sub nsw i32 %14, %15
  %19 = load i32, i32* %lb, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %19
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %22, i8* %arrayidx9, align 1
  store i32 -258402218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 718456698
  %26 = add i32 %25, -1
  %27 = add i32 %26, 718456698
  %dec = add nsw i32 %24, -1
  store i32 %27, i32* %i, align 4
  store i32 -1873306308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -1254275368, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i10, align 4
  %29 = load i32, i32* %la, align 4
  %30 = load i32, i32* %lb, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub12 = sub nsw i32 %29, %30
  %cmp13 = icmp slt i32 %28, %32
  %33 = select i1 %cmp13, i32 -54833656, i32 624313175
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1762731198
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1762731198
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1511113835, i32 -1478774605
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i10, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1351234275, i32 -1478774605
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 175892010, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i10, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i10, align 4
  store i32 -1254275368, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %la, align 4
  call void @_Z3sumi(i32 %67)
  store i32 -1306152563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1966484994, i32 -928114350
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %82 = load i32, i32* %lb, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub20 = sub nsw i32 %82, 1
  store i32 %84, i32* %i19, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -2124592165
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2124592165
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -545422903, i32 -928114350
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -128727714, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i19, align 4
  %113 = load i32, i32* %lb, align 4
  %114 = load i32, i32* %la, align 4
  %115 = sub i32 %113, -1273560255
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1273560255
  %sub22 = sub nsw i32 %113, %114
  %cmp23 = icmp sge i32 %112, %117
  %118 = select i1 %cmp23, i32 -2098120512, i32 -337915312
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i19, align 4
  %120 = load i32, i32* %lb, align 4
  %121 = add i32 %119, -841171565
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -841171565
  %sub25 = sub nsw i32 %119, %120
  %124 = load i32, i32* %la, align 4
  %125 = add i32 %123, -807488325
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -807488325
  %add26 = add nsw i32 %123, %124
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %129 = load i32, i32* %i19, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom29
  store i8 %128, i8* %arrayidx30, align 1
  store i32 191317011, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i19, align 4
  %131 = sub i32 %130, -291416134
  %132 = add i32 %131, -1
  %133 = add i32 %132, -291416134
  %dec32 = add nsw i32 %130, -1
  store i32 %133, i32* %i19, align 4
  store i32 -128727714, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1512377079, i32 -258595877
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1503902440
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1503902440
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1213141061, i32 -258595877
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 687067425, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i34, align 4
  %188 = load i32, i32* %lb, align 4
  %189 = load i32, i32* %la, align 4
  %190 = sub i32 %188, -614823136
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -614823136
  %sub36 = sub nsw i32 %188, %189
  %cmp37 = icmp slt i32 %187, %192
  %193 = select i1 %cmp37, i32 -898135114, i32 714834062
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i34, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  store i32 -113914619, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i34, align 4
  %196 = sub i32 %195, 637465386
  %197 = add i32 %196, 1
  %198 = add i32 %197, 637465386
  %inc42 = add nsw i32 %195, 1
  store i32 %198, i32* %i34, align 4
  store i32 687067425, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %199 = load i32, i32* %lb, align 4
  call void @_Z3sumi(i32 %199)
  store i32 -1306152563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 874542032
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 874542032
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1139375796, i32 788232094
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -285248703
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -285248703
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1835855821, i32 788232094
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i10, align 4
  %idxprom15alteredBB = sext i32 %242 to i64
  %arrayidx16alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom15alteredBB
  store i8 48, i8* %arrayidx16alteredBB, align 1
  store i32 1511113835, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %lb, align 4
  %_ = shl i32 %243, 1
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_45 = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %250 = sub i32 %243, -279177744
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -279177744
  %sub20alteredBB = sub nsw i32 %243, 1
  store i32 %252, i32* %i19, align 4
  store i32 1966484994, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 1512377079, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1139375796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %for.end43, %for.inc41, %for.body38, %for.cond35, %originalBBpart251, %originalBB49, %for.end33, %for.inc31, %for.body24, %for.cond21, %originalBBpart247, %originalBB44, %if.else, %for.end18, %for.inc17, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
