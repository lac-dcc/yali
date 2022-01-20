; ModuleID = 'source-C-CXX/57/103.cpp'
source_filename = "source-C-CXX/57/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  %test = alloca [100 x [90 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %check, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -111075148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -111075148, label %for.cond
    i32 732271223, label %for.body
    i32 -1343248661, label %originalBB
    i32 -201385726, label %originalBBpart2
    i32 1634014339, label %for.inc
    i32 -2098950914, label %for.end
    i32 -441421761, label %for.cond3
    i32 835261992, label %for.body5
    i32 1317468783, label %originalBB96
    i32 -110604004, label %originalBBpart298
    i32 -1132472038, label %lor.lhs.false
    i32 -1308052123, label %originalBB100
    i32 -1260779757, label %originalBBpart2102
    i32 -2124518904, label %land.lhs.true
    i32 -1482552313, label %originalBB104
    i32 -695952211, label %originalBBpart2106
    i32 1496156210, label %lor.lhs.false20
    i32 -547545454, label %originalBB108
    i32 -1207376934, label %originalBBpart2110
    i32 1057522112, label %land.lhs.true26
    i32 1218912911, label %if.then
    i32 1312600610, label %if.end
    i32 -407431106, label %while.cond
    i32 -1419443351, label %originalBB112
    i32 -1537518026, label %originalBBpart2114
    i32 -413989956, label %while.body
    i32 -1437566652, label %lor.lhs.false44
    i32 1018753594, label %land.lhs.true51
    i32 68191200, label %originalBB116
    i32 2774651, label %originalBBpart2118
    i32 -1584257008, label %lor.lhs.false58
    i32 -2090297887, label %land.lhs.true65
    i32 1148384238, label %originalBB120
    i32 -846758846, label %originalBBpart2122
    i32 1698071411, label %lor.lhs.false72
    i32 2022470432, label %land.lhs.true79
    i32 -1823557702, label %originalBB124
    i32 -185682183, label %originalBBpart2126
    i32 -592031051, label %if.then86
    i32 2100252788, label %if.end87
    i32 -184854147, label %while.end
    i32 1713814992, label %for.inc91
    i32 -693476608, label %for.end93
    i32 -1309612087, label %originalBB128
    i32 1961070903, label %originalBBpart2130
    i32 -725341070, label %originalBBalteredBB
    i32 -1486642946, label %originalBB96alteredBB
    i32 1293576871, label %originalBB100alteredBB
    i32 -469926373, label %originalBB104alteredBB
    i32 -284284867, label %originalBB108alteredBB
    i32 1099920150, label %originalBB112alteredBB
    i32 706202485, label %originalBB116alteredBB
    i32 -535540900, label %originalBB120alteredBB
    i32 1065445189, label %originalBB124alteredBB
    i32 522157374, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 732271223, i32 -2098950914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1343248661, i32 -725341070
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -201385726, i32 -725341070
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1634014339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1222259649
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1222259649
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -111075148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -441421761, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 835261992, i32 -693476608
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 502496595
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 502496595
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1317468783, i32 -1486642946
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx7, i64 0, i64 0
  %79 = load i8, i8* %arrayidx8, align 2
  %conv = sext i8 %79 to i32
  %cmp9 = icmp eq i32 %conv, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1133334428
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1133334428
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -110604004, i32 -1486642946
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 1312600610, i32 -1132472038
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -2013444936
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2013444936
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1308052123, i32 1293576871
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx11, i64 0, i64 0
  %112 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %112 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1260779757, i32 1293576871
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 -2124518904, i32 1496156210
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1430840143
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1430840143
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1482552313, i32 -469926373
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx16, i64 0, i64 0
  %156 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %156 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1714178190
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1714178190
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -695952211, i32 -469926373
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 1312600610, i32 1496156210
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -547545454, i32 -284284867
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx22, i64 0, i64 0
  %188 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %188 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -615899322
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -615899322
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1207376934, i32 -284284867
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 1057522112, i32 1218912911
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx28, i64 0, i64 0
  %206 = load i8, i8* %arrayidx29, align 2
  %conv30 = sext i8 %206 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %207 = select i1 %cmp31, i32 1312600610, i32 1218912911
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 1312600610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -407431106, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1419443351, i32 1099920150
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom32
  %223 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %224 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %224 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 498234659
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 498234659
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1537518026, i32 1099920150
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %252 = select i1 %cmp37.reload, i32 -413989956, i32 -184854147
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom38
  %254 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %255 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %255 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %256 = select i1 %cmp43, i32 2100252788, i32 -1437566652
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom45
  %258 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %259 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %259 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %260 = select i1 %cmp50, i32 1018753594, i32 -1584257008
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -657047246
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -657047246
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 68191200, i32 706202485
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom52
  %277 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %278 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %278 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  store i1 %cmp57, i1* %cmp57.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2774651, i32 706202485
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %293 = select i1 %cmp57.reload, i32 2100252788, i32 -1584257008
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom59
  %295 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %295 to i64
  %arrayidx62 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %296 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %296 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  %297 = select i1 %cmp64, i32 -2090297887, i32 1698071411
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1520082293
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1520082293
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1148384238, i32 -535540900
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom66
  %326 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %327 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %327 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i1 %cmp71, i1* %cmp71.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -846758846, i32 -535540900
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %354 = select i1 %cmp71.reload, i32 2100252788, i32 1698071411
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %355 to i64
  %arrayidx74 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom73
  %356 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %357 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %357 to i32
  %cmp78 = icmp sge i32 %conv77, 48
  %358 = select i1 %cmp78, i32 2022470432, i32 -592031051
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 242243053
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 242243053
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1823557702, i32 1065445189
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %386 to i64
  %arrayidx81 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom80
  %387 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %387 to i64
  %arrayidx83 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %388 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %388 to i32
  %cmp85 = icmp sle i32 %conv84, 57
  store i1 %cmp85, i1* %cmp85.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1326862625
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1326862625
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -185682183, i32 1065445189
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %416 = select i1 %cmp85.reload, i32 2100252788, i32 -592031051
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 2100252788, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 229847894
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 229847894
  %inc88 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 -407431106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %421 = load i32, i32* %check, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713814992, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -38007102
  %424 = add i32 %423, 1
  %425 = add i32 %424, -38007102
  %inc92 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -441421761, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1309612087, i32 522157374
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -344047727
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -344047727
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1961070903, i32 522157374
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 -1343248661, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %480 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %481 = load i8, i8* %arrayidx8alteredBB, align 2
  %convalteredBB = sext i8 %481 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1317468783, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %482 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %483 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %483 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -1308052123, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %484 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %485 = load i8, i8* %arrayidx17alteredBB, align 2
  %conv18alteredBB = sext i8 %485 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -1482552313, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %486 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %487 = load i8, i8* %arrayidx23alteredBB, align 2
  %conv24alteredBB = sext i8 %487 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -547545454, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %488 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom32alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %489 to i64
  %arrayidx35alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %490 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %490 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 -1419443351, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %491 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom52alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %492 to i64
  %arrayidx55alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %493 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %493 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 122
  store i32 68191200, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %494 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom66alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %495 to i64
  %arrayidx69alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %496 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %496 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 90
  store i32 1148384238, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %497 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom80alteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %498 to i64
  %arrayidx83alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %499 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %499 to i32
  %cmp85alteredBB = icmp sle i32 %conv84alteredBB, 57
  store i32 -1823557702, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @getchar()
  %call95alteredBB = call i32 @getchar()
  store i32 -1309612087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB128, %for.end93, %for.inc91, %while.end, %if.end87, %if.then86, %originalBBpart2126, %originalBB124, %land.lhs.true79, %lor.lhs.false72, %originalBBpart2122, %originalBB120, %land.lhs.true65, %lor.lhs.false58, %originalBBpart2118, %originalBB116, %land.lhs.true51, %lor.lhs.false44, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %if.end, %if.then, %land.lhs.true26, %originalBBpart2110, %originalBB108, %lor.lhs.false20, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB96, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
