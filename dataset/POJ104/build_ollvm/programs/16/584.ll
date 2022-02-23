; ModuleID = 'source-C-CXX/16/584.cpp'
source_filename = "source-C-CXX/16/584.cpp"
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
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z1fv() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1765131511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1765131511, label %for.cond
    i32 -38549956, label %for.body
    i32 -1585994671, label %for.cond1
    i32 -635876623, label %for.body3
    i32 1225564200, label %originalBB
    i32 -690020630, label %originalBBpart2
    i32 -1168171336, label %land.lhs.true
    i32 654505685, label %if.then
    i32 2036069750, label %if.end
    i32 839532160, label %originalBB49
    i32 1507876598, label %originalBBpart251
    i32 -1039662301, label %land.lhs.true14
    i32 1490653262, label %if.then20
    i32 -1080368232, label %if.end21
    i32 -993556013, label %originalBB53
    i32 1716261551, label %originalBBpart255
    i32 -366913040, label %land.lhs.true26
    i32 748886431, label %if.then32
    i32 2037409214, label %originalBB57
    i32 286088709, label %originalBBpart263
    i32 1551460518, label %if.end38
    i32 -1710036364, label %for.inc
    i32 1478940112, label %for.end
    i32 209032911, label %originalBB65
    i32 -1104447918, label %originalBBpart267
    i32 1020092836, label %for.inc39
    i32 -545346746, label %for.end41
    i32 1835061584, label %originalBB69
    i32 -2032051880, label %originalBBpart282
    i32 -933937367, label %if.then44
    i32 1386506008, label %if.end45
    i32 1328483774, label %if.then47
    i32 -898839093, label %originalBB84
    i32 776697737, label %originalBBpart286
    i32 -1916906567, label %if.end48
    i32 1802018909, label %originalBBalteredBB
    i32 -1441356548, label %originalBB49alteredBB
    i32 -619572576, label %originalBB53alteredBB
    i32 1297342925, label %originalBB57alteredBB
    i32 1374665358, label %originalBB65alteredBB
    i32 -1420290877, label %originalBB69alteredBB
    i32 -766978779, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = sub i32 %1, 766643428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 766643428
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -38549956, i32 -545346746
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1585994671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @j, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %12 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -635876623, i32 1478940112
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 553663874
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 553663874
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1225564200, i32 1802018909
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp4 = icmp eq i32 %conv, 40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1934956430
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1934956430
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -690020630, i32 1802018909
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1168171336, i32 2036069750
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add5 = add nsw i32 %59, %60
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom6
  %65 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %65 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %66 = select i1 %cmp9, i32 654505685, i32 2036069750
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1710036364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1771754057
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1771754057
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 839532160, i32 -1441356548
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom10
  %95 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1079901022
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1079901022
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1507876598, i32 -1441356548
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 -1039662301, i32 -1080368232
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* @j, align 4
  %126 = add i32 %124, 1706084270
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1706084270
  %add15 = add nsw i32 %124, %125
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %130 = select i1 %cmp19, i32 1490653262, i32 -1080368232
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1478940112, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 793302824
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 793302824
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -993556013, i32 -619572576
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %159 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  store i1 %cmp25, i1* %cmp25.reg2mem
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -197645246
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -197645246
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1716261551, i32 -619572576
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 -366913040, i32 1551460518
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add27 = add nsw i32 %176, %177
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom28
  %180 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %180 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %181 = select i1 %cmp31, i32 748886431, i32 1551460518
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2037409214, i32 1297342925
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %197 = load i32, i32* @i, align 4
  %198 = load i32, i32* @j, align 4
  %199 = add i32 %197, -2137571112
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -2137571112
  %add35 = add nsw i32 %197, %198
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1175290732
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1175290732
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 286088709, i32 1297342925
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1551460518, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1710036364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @j, align 4
  %218 = sub i32 %217, -2055979994
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2055979994
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* @j, align 4
  store i32 -1585994671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -321176781
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -321176781
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 209032911, i32 1374665358
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 950618539
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 950618539
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1104447918, i32 1374665358
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1020092836, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc40 = add nsw i32 %263, 1
  store i32 %265, i32* @i, align 4
  store i32 1765131511, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1120135327
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1120135327
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1835061584, i32 -1420290877
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %293 = load i32, i32* @k, align 4
  %294 = sub i32 %293, -125815925
  %295 = add i32 %294, 1
  %296 = add i32 %295, -125815925
  %inc42 = add nsw i32 %293, 1
  store i32 %296, i32* @k, align 4
  %297 = load i32, i32* @k, align 4
  %298 = load i32, i32* @l, align 4
  %cmp43 = icmp eq i32 %297, %298
  store i1 %cmp43, i1* %cmp43.reg2mem
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2032051880, i32 -1420290877
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %313 = select i1 %cmp43.reload, i32 -933937367, i32 1386506008
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  ret i32 0

if.end45:                                         ; preds = %loopEntry
  %314 = load i32, i32* @k, align 4
  %315 = load i32, i32* @l, align 4
  %cmp46 = icmp ne i32 %314, %315
  %316 = select i1 %cmp46, i32 1328483774, i32 -1916906567
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -898839093, i32 -766978779
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call = call i32 @_Z1fv()
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 776697737, i32 -766978779
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1916906567, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %358 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 1225564200, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %359 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom10alteredBB
  %360 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %360 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 40
  store i32 839532160, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* @i, align 4
  %idxprom22alteredBB = sext i32 %361 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom22alteredBB
  %362 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %362 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 40
  store i32 -993556013, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %363 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  %364 = load i32, i32* @i, align 4
  %365 = load i32, i32* @j, align 4
  %366 = add i32 %364, -1440553982
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1440553982
  %_ = sub i32 %364, %365
  %gen = mul i32 %368, %365
  %369 = add i32 %364, 834129622
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, 834129622
  %_58 = sub i32 %364, %365
  %gen59 = mul i32 %371, %365
  %372 = sub i32 %364, -228448868
  %373 = sub i32 %372, %365
  %374 = add i32 %373, -228448868
  %_60 = sub i32 %364, %365
  %gen61 = mul i32 %374, %365
  %375 = sub i32 0, %365
  %376 = sub i32 %364, %375
  %add35alteredBB = add nsw i32 %364, %365
  %idxprom36alteredBB = sext i32 %376 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  store i32 2037409214, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 209032911, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* @k, align 4
  %378 = add i32 %377, 766601465
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 766601465
  %_70 = sub i32 %377, 1
  %gen71 = mul i32 %380, 1
  %381 = sub i32 0, 1449312629
  %382 = sub i32 %381, %377
  %383 = add i32 %382, 1449312629
  %_72 = sub i32 0, %377
  %384 = sub i32 %383, -661466265
  %385 = add i32 %384, 1
  %386 = add i32 %385, -661466265
  %gen73 = add i32 %383, 1
  %387 = add i32 %377, -1146425743
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1146425743
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %389, 1
  %_76 = shl i32 %377, 1
  %390 = add i32 0, -1802857056
  %391 = sub i32 %390, %377
  %392 = sub i32 %391, -1802857056
  %_77 = sub i32 0, %377
  %393 = add i32 %392, -93220212
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -93220212
  %gen78 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %377, %396
  %_79 = sub i32 %377, 1
  %gen80 = mul i32 %397, 1
  %398 = add i32 %377, -1585574948
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1585574948
  %inc42alteredBB = add nsw i32 %377, 1
  store i32 %400, i32* @k, align 4
  %401 = load i32, i32* @k, align 4
  %402 = load i32, i32* @l, align 4
  %cmp43alteredBB = icmp eq i32 %401, %402
  store i32 1835061584, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_Z1fv()
  store i32 -898839093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then47, %if.end45, %originalBBpart282, %originalBB69, %for.end41, %for.inc39, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end38, %originalBBpart263, %originalBB57, %if.then32, %land.lhs.true26, %originalBBpart255, %originalBB53, %if.end21, %if.then20, %land.lhs.true14, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -973272717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -973272717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1730740993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1730740993, label %first
    i32 78538369, label %originalBB
    i32 -945692571, label %originalBBpart2
    i32 -1928347133, label %while.cond
    i32 279689690, label %originalBB43
    i32 -1599548136, label %originalBBpart245
    i32 -816947347, label %while.body
    i32 -199050371, label %for.cond
    i32 -1170402811, label %for.body
    i32 1421684681, label %land.lhs.true
    i32 -179906744, label %if.then
    i32 -1149098972, label %if.end
    i32 -1458284307, label %originalBB47
    i32 685247318, label %originalBBpart249
    i32 -1977950101, label %for.inc
    i32 -837952882, label %for.end
    i32 -1017833518, label %for.cond15
    i32 -275739432, label %for.body17
    i32 1019004918, label %originalBB51
    i32 1872601695, label %originalBBpart253
    i32 1133726324, label %if.then22
    i32 1613490453, label %if.end24
    i32 -509521619, label %originalBB55
    i32 -824760263, label %originalBBpart257
    i32 -1857450736, label %if.then29
    i32 -184381825, label %originalBB59
    i32 -1962740769, label %originalBBpart261
    i32 -1640355239, label %if.end31
    i32 -1308870112, label %if.then36
    i32 -1143696773, label %originalBB63
    i32 -1993429099, label %originalBBpart265
    i32 -1069277517, label %if.end38
    i32 1607869120, label %for.inc39
    i32 1243946745, label %for.end41
    i32 -1493222196, label %while.end
    i32 -407919693, label %originalBBalteredBB
    i32 1606874141, label %originalBB43alteredBB
    i32 -1667367776, label %originalBB47alteredBB
    i32 -2114709411, label %originalBB51alteredBB
    i32 426294419, label %originalBB55alteredBB
    i32 -607765848, label %originalBB59alteredBB
    i32 -719282868, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 78538369, i32 -407919693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -360519755
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -360519755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -945692571, i32 -407919693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1928347133, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 127235397
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 127235397
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 279689690, i32 1606874141
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0), i64 110, i8 signext 10)
  %57 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %60)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1599548136, i32 1606874141
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -816947347, i32 -1493222196
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #2
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -199050371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %76, %77
  %78 = select i1 %cmp, i32 -1170402811, i32 -837952882
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %80 to i32
  %cmp5 = icmp ne i32 %conv4, 40
  %81 = select i1 %cmp5, i32 1421684681, i32 -1149098972
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 41
  %84 = select i1 %cmp9, i32 -179906744, i32 -1149098972
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  store i32 -1149098972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1458284307, i32 -1667367776
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -279995075
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -279995075
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
  %126 = select i1 %124, i32 685247318, i32 -1667367776
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1977950101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* @i, align 4
  store i32 -199050371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %call12 = call i32 @_Z1fv()
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @i, align 4
  store i32 -1017833518, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @l, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 -275739432, i32 1243946745
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -4801299
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -4801299
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1019004918, i32 -2114709411
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %163 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -1202519374
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1202519374
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1872601695, i32 -2114709411
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %179 = select i1 %cmp21.reload, i32 1133726324, i32 1613490453
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1613490453, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -509521619, i32 426294419
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -824760263, i32 426294419
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 -1857450736, i32 -1640355239
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -184381825, i32 -607765848
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
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
  %262 = select i1 %260, i32 -1962740769, i32 -607765848
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1640355239, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom32
  %264 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %264 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %265 = select i1 %cmp35, i32 -1308870112, i32 -1069277517
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1143696773, i32 -719282868
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, -194948598
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -194948598
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1993429099, i32 -719282868
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1069277517, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1607869120, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc40 = add nsw i32 %307, 1
  store i32 %309, i32* @i, align 4
  store i32 -1017833518, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928347133, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 78538369, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0), i64 110, i8 signext 10)
  %310 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %310, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %311 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %311, align 8
  %312 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %312, i64 %vbase.offsetalteredBB
  %313 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %313)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 279689690, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1458284307, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %314 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom18alteredBB
  %315 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %315 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 40
  store i32 1019004918, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %316 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom25alteredBB
  %317 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %317 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 41
  store i32 -509521619, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -184381825, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1143696773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %if.end38, %originalBBpart265, %originalBB63, %if.then36, %if.end31, %originalBBpart261, %originalBB59, %if.then29, %originalBBpart257, %originalBB55, %if.end24, %if.then22, %originalBBpart253, %originalBB51, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %originalBBpart245, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
