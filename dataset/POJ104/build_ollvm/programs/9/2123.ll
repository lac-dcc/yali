; ModuleID = 'source-C-CXX/9/2123.cpp'
source_filename = "source-C-CXX/9/2123.cpp"
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
@aMaxLen = global [35 x i32] zeroinitializer, align 16
@nTmp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2123.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1279082222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1279082222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1285138027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1285138027, label %first
    i32 1645873612, label %originalBB
    i32 -855743725, label %originalBBpart2
    i32 -736068947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1645873612, i32 -736068947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -855743725, i32 -736068947
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1645873612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %nTmp = alloca i32, align 4
  %j = alloca i32, align 4
  %nMax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616414405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1616414405, label %for.cond
    i32 -717952624, label %originalBB
    i32 1897646666, label %originalBBpart2
    i32 -873513666, label %for.body
    i32 255576941, label %originalBB43
    i32 -1227221754, label %originalBBpart245
    i32 -1065949833, label %for.inc
    i32 1049698435, label %for.end
    i32 2092327720, label %originalBB47
    i32 -868059662, label %originalBBpart249
    i32 1145646603, label %for.cond2
    i32 -602501751, label %originalBB51
    i32 1939287623, label %originalBBpart253
    i32 -1283251699, label %for.body4
    i32 892881603, label %for.cond5
    i32 2122003067, label %for.body7
    i32 -233168474, label %if.then
    i32 -478704859, label %originalBB55
    i32 -49373826, label %originalBBpart257
    i32 2092492292, label %if.then16
    i32 -937615891, label %if.end
    i32 -1760901550, label %if.end19
    i32 -241252625, label %for.inc20
    i32 99367176, label %originalBB59
    i32 434466599, label %originalBBpart265
    i32 818895221, label %for.end22
    i32 167057040, label %for.inc25
    i32 -1396742917, label %for.end27
    i32 -836025199, label %for.cond28
    i32 196256544, label %for.body30
    i32 -81169255, label %if.then34
    i32 -1215700554, label %if.end37
    i32 -1058017987, label %for.inc38
    i32 803593600, label %for.end40
    i32 353756691, label %originalBBalteredBB
    i32 -1167396198, label %originalBB43alteredBB
    i32 -587697047, label %originalBB47alteredBB
    i32 1850229161, label %originalBB51alteredBB
    i32 1977334348, label %originalBB55alteredBB
    i32 214952523, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -214973942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -214973942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -717952624, i32 353756691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1814293363
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1814293363
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1897646666, i32 353756691
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -873513666, i32 1049698435
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 255576941, i32 -1167396198
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1150814155
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1150814155
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1227221754, i32 -1167396198
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1065949833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1553850969
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1553850969
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1616414405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 816785419
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 816785419
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2092327720, i32 -587697047
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1580621921
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1580621921
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -868059662, i32 -587697047
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1145646603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1260190588
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1260190588
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -602501751, i32 1850229161
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %148, %149
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1145637003
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1145637003
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1939287623, i32 1850229161
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 -1283251699, i32 -1396742917
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %nTmp, align 4
  store i32 1, i32* %j, align 4
  store i32 892881603, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %178, %179
  %180 = select i1 %cmp6, i32 2122003067, i32 818895221
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %181 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %183 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %182, %184
  %185 = select i1 %cmp12, i32 -233168474, i32 -1760901550
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -478704859, i32 1977334348
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* %nTmp, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %201 to i64
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom13
  %202 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %200, %202
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -49373826, i32 1977334348
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 2092492292, i32 -937615891
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom17
  %219 = load i32, i32* %arrayidx18, align 4
  store i32 %219, i32* %nTmp, align 4
  store i32 -937615891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760901550, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -241252625, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 477130974
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 477130974
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 99367176, i32 214952523
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 641561897
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 641561897
  %inc21 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1846288590
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1846288590
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 434466599, i32 214952523
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 892881603, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %266 = load i32, i32* %nTmp, align 4
  %267 = sub i32 %266, 1413792755
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1413792755
  %add = add nsw i32 %266, 1
  %270 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom23
  store i32 %269, i32* %arrayidx24, align 4
  store i32 167057040, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1283346013
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1283346013
  %inc26 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1145646603, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1, i32* %nMax, align 4
  store i32 1, i32* %i, align 4
  store i32 -836025199, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %275, %276
  %277 = select i1 %cmp29, i32 196256544, i32 803593600
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %278 = load i32, i32* %nMax, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %279 to i64
  %arrayidx32 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom31
  %280 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %278, %280
  %281 = select i1 %cmp33, i32 -81169255, i32 -1215700554
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %282 to i64
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom35
  %283 = load i32, i32* %arrayidx36, align 4
  store i32 %283, i32* %nMax, align 4
  store i32 -1215700554, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1058017987, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc39 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -836025199, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* %nMax, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -717952624, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 255576941, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 2092327720, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %291, %292
  store i32 -602501751, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %nTmp, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %294 to i64
  %arrayidx14alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %idxprom13alteredBB
  %295 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %293, %295
  store i32 -478704859, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 0, -407142910
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -407142910
  %_ = sub i32 0, %296
  %300 = sub i32 %299, -1223471967
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1223471967
  %gen = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %_60 = sub i32 %296, 1
  %gen61 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %296, %305
  %_62 = sub i32 %296, 1
  %gen63 = mul i32 %306, 1
  %307 = sub i32 %296, -1561786526
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1561786526
  %inc21alteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %j, align 4
  store i32 99367176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end22, %originalBBpart265, %originalBB59, %for.inc20, %if.end19, %if.end, %if.then16, %originalBBpart257, %originalBB55, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2123.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -66819033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -66819033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 455189159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 455189159, label %first
    i32 1193462161, label %originalBB
    i32 2093357659, label %originalBBpart2
    i32 -1035951454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1193462161, i32 -1035951454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 72633197
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 72633197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2093357659, i32 -1035951454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1193462161, i32* %switchVar
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
