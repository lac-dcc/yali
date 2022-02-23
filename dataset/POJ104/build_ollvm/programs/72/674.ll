; ModuleID = 'source-C-CXX/72/674.cpp'
source_filename = "source-C-CXX/72/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %max1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1627037827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1627037827, label %for.cond
    i32 1974553996, label %for.body
    i32 1272178827, label %originalBB
    i32 -707751992, label %originalBBpart2
    i32 -955119109, label %for.cond1
    i32 -1624687547, label %originalBB70
    i32 -692442230, label %originalBBpart272
    i32 -1443922517, label %for.body3
    i32 225368686, label %for.inc
    i32 -1902904694, label %for.end
    i32 -1136688007, label %for.inc6
    i32 -924305247, label %for.end8
    i32 286703334, label %for.cond10
    i32 -1999935628, label %for.body12
    i32 1666234204, label %originalBB74
    i32 1641164070, label %originalBBpart276
    i32 1402139953, label %for.cond17
    i32 -1235558420, label %originalBB78
    i32 656630930, label %originalBBpart280
    i32 1627692487, label %for.body19
    i32 -382126860, label %if.then
    i32 1352723061, label %if.end
    i32 1647448091, label %originalBB82
    i32 -1169221409, label %originalBBpart284
    i32 1106727244, label %for.inc29
    i32 -1961438529, label %for.end31
    i32 -1005971415, label %for.cond33
    i32 2116224497, label %for.body35
    i32 -1631063164, label %if.then45
    i32 -1092078218, label %if.end46
    i32 -1829274685, label %for.inc47
    i32 -2055567646, label %for.end49
    i32 690653560, label %if.then51
    i32 1435617677, label %originalBB86
    i32 -1015847595, label %originalBBpart2111
    i32 -804149193, label %if.end62
    i32 -1456993804, label %for.inc63
    i32 2042297820, label %originalBB113
    i32 1210598035, label %originalBBpart2122
    i32 -285944574, label %for.end65
    i32 -921413677, label %originalBB124
    i32 157683433, label %originalBBpart2126
    i32 920884400, label %if.then67
    i32 -1187653085, label %originalBB128
    i32 811753988, label %originalBBpart2130
    i32 -736657763, label %if.end69
    i32 1076045547, label %originalBB132
    i32 -1451586146, label %originalBBpart2134
    i32 -903756117, label %originalBBalteredBB
    i32 -1631204096, label %originalBB70alteredBB
    i32 -1285425306, label %originalBB74alteredBB
    i32 1742206092, label %originalBB78alteredBB
    i32 -150489469, label %originalBB82alteredBB
    i32 -936952837, label %originalBB86alteredBB
    i32 -2008245161, label %originalBB113alteredBB
    i32 2042051240, label %originalBB124alteredBB
    i32 -1001784062, label %originalBB128alteredBB
    i32 -1800463024, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1974553996, i32 -924305247
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1272178827, i32 -903756117
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1442526856
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1442526856
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -707751992, i32 -903756117
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955119109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1624687547, i32 -1631204096
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 504117881
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 504117881
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -692442230, i32 -1631204096
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1443922517, i32 -1902904694
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 225368686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 -955119109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1136688007, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1627037827, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 286703334, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %84, 5
  %85 = select i1 %cmp11, i32 -1999935628, i32 -285944574
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 661162253
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 661162253
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1666234204, i32 -1285425306
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 0
  %114 = load i32, i32* %arrayidx15, align 4
  store i32 %114, i32* %max1, align 4
  store i32 0, i32* %y1, align 4
  store i32 -1, i32* %x1, align 4
  store i32 1, i32* %j16, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -60694406
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -60694406
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1641164070, i32 -1285425306
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1402139953, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -475415382
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -475415382
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1235558420, i32 1742206092
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j16, align 4
  %cmp18 = icmp slt i32 %157, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1999800181
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1999800181
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 656630930, i32 1742206092
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 1627692487, i32 -1961438529
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %187 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %189 = load i32, i32* %max1, align 4
  %cmp24 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp24, i32 -382126860, i32 1352723061
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i9, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %192 = load i32, i32* %j16, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %193 = load i32, i32* %arrayidx28, align 4
  store i32 %193, i32* %max1, align 4
  %194 = load i32, i32* %j16, align 4
  store i32 %194, i32* %y1, align 4
  store i32 1352723061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1804117169
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1804117169
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1647448091, i32 -150489469
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1169221409, i32 -150489469
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1106727244, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j16, align 4
  %237 = sub i32 %236, 1002136649
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1002136649
  %inc30 = add nsw i32 %236, 1
  store i32 %239, i32* %j16, align 4
  store i32 1402139953, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j32, align 4
  store i32 -1005971415, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j32, align 4
  %cmp34 = icmp slt i32 %240, 5
  %241 = select i1 %cmp34, i32 2116224497, i32 -2055567646
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j32, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %243 = load i32, i32* %y1, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %245 = load i32, i32* %i9, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %246 = load i32, i32* %y1, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %247 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %244, %247
  %248 = select i1 %cmp44, i32 -1631063164, i32 -1092078218
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i9, align 4
  store i32 %249, i32* %x1, align 4
  store i32 -2055567646, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1829274685, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j32, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc48 = add nsw i32 %250, 1
  store i32 %252, i32* %j32, align 4
  store i32 -1005971415, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %253 = load i32, i32* %x1, align 4
  %cmp50 = icmp eq i32 %253, -1
  %254 = select i1 %cmp50, i32 690653560, i32 -804149193
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 763979376
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 763979376
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1435617677, i32 -936952837
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i9, align 4
  %271 = sub i32 %270, 956787536
  %272 = add i32 %271, 1
  %273 = add i32 %272, 956787536
  %add = add nsw i32 %270, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %y1, align 4
  %275 = add i32 %274, 1348531383
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1348531383
  %add54 = add nsw i32 %274, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %277)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %i9, align 4
  %idxprom57 = sext i32 %278 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %279 = load i32, i32* %y1, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %280 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %280)
  store i32 1, i32* %b, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -1673313394
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1673313394
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1015847595, i32 -936952837
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -804149193, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1456993804, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2042297820, i32 -2008245161
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc64 = add nsw i32 %322, 1
  store i32 %326, i32* %i9, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1210598035, i32 -2008245161
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 286703334, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -921413677, i32 2042051240
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %367, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 157683433, i32 2042051240
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %394 = select i1 %cmp66.reload, i32 920884400, i32 -736657763
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1187653085, i32 -1001784062
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 811753988, i32 -1001784062
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -736657763, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1008610802
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1008610802
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1076045547, i32 -1800463024
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -1531412032
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1531412032
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1451586146, i32 -1800463024
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1272178827, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %465, 5
  store i32 -1624687547, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i9, align 4
  %idxprom13alteredBB = sext i32 %466 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %467 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %467, i32* %max1, align 4
  store i32 0, i32* %y1, align 4
  store i32 -1, i32* %x1, align 4
  store i32 1, i32* %j16, align 4
  store i32 1666234204, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j16, align 4
  %cmp18alteredBB = icmp slt i32 %468, 5
  store i32 -1235558420, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1647448091, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i9, align 4
  %470 = add i32 %469, -1899865702
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1899865702
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 0, 1709670139
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 1709670139
  %_87 = sub i32 0, %469
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen88 = add i32 %475, 1
  %_89 = shl i32 %469, 1
  %480 = sub i32 0, %469
  %481 = add i32 0, %480
  %_90 = sub i32 0, %469
  %482 = add i32 %481, 1806380666
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1806380666
  %gen91 = add i32 %481, 1
  %_92 = shl i32 %469, 1
  %485 = add i32 %469, -414090996
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -414090996
  %_93 = sub i32 %469, 1
  %gen94 = mul i32 %487, 1
  %_95 = shl i32 %469, 1
  %488 = add i32 %469, -1976785682
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1976785682
  %addalteredBB = add nsw i32 %469, 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %y1, align 4
  %_96 = shl i32 %491, 1
  %492 = sub i32 %491, 1238449742
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1238449742
  %_97 = sub i32 %491, 1
  %gen98 = mul i32 %494, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_99 = sub i32 0, %491
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen100 = add i32 %496, 1
  %499 = sub i32 0, %491
  %500 = add i32 0, %499
  %_101 = sub i32 0, %491
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen102 = add i32 %500, 1
  %505 = add i32 0, 405647932
  %506 = sub i32 %505, %491
  %507 = sub i32 %506, 405647932
  %_103 = sub i32 0, %491
  %508 = sub i32 %507, -1396977848
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1396977848
  %gen104 = add i32 %507, 1
  %_105 = shl i32 %491, 1
  %511 = add i32 %491, -1152379588
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1152379588
  %_106 = sub i32 %491, 1
  %gen107 = mul i32 %513, 1
  %514 = sub i32 0, 1777777316
  %515 = sub i32 %514, %491
  %516 = add i32 %515, 1777777316
  %_108 = sub i32 0, %491
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen109 = add i32 %516, 1
  %519 = sub i32 0, %491
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add54alteredBB = add nsw i32 %491, 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %522)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %i9, align 4
  %idxprom57alteredBB = sext i32 %523 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %524 = load i32, i32* %y1, align 4
  %idxprom59alteredBB = sext i32 %524 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %525 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %525)
  store i32 1, i32* %b, align 4
  store i32 1435617677, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i9, align 4
  %527 = sub i32 0, -1509390931
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1509390931
  %_114 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen115 = add i32 %529, 1
  %534 = sub i32 %526, -551138021
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -551138021
  %_116 = sub i32 %526, 1
  %gen117 = mul i32 %536, 1
  %_118 = shl i32 %526, 1
  %_119 = shl i32 %526, 1
  %_120 = shl i32 %526, 1
  %537 = sub i32 0, %526
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc64alteredBB = add nsw i32 %526, 1
  store i32 %540, i32* %i9, align 4
  store i32 2042297820, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %541, 0
  store i32 -921413677, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1187653085, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1076045547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %if.end69, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.end65, %originalBBpart2122, %originalBB113, %for.inc63, %if.end62, %originalBBpart2111, %originalBB86, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
