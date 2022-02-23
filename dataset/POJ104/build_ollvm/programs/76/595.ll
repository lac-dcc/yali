; ModuleID = 'source-C-CXX/76/595.cpp'
source_filename = "source-C-CXX/76/595.cpp"
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
@a = global [100 x [2 x i32]] zeroinitializer, align 16
@c = global [100 x i8] zeroinitializer, align 16
@b = global i8 0, align 1
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
define void @_Z7combinePci(i8* %c, i32 %i) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1616694392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1616694392, label %for.cond
    i32 1076030155, label %for.body
    i32 -1859376795, label %land.lhs.true
    i32 47201344, label %if.then
    i32 142338029, label %originalBB
    i32 -75547852, label %originalBBpart2
    i32 -1598266841, label %for.cond13
    i32 1334147327, label %for.body15
    i32 558656695, label %originalBB41
    i32 -1838555936, label %originalBBpart243
    i32 755686589, label %if.then21
    i32 405757876, label %if.end
    i32 1551319768, label %for.inc
    i32 1609942842, label %originalBB45
    i32 721126776, label %originalBBpart258
    i32 201370830, label %for.end
    i32 -2038837617, label %if.end27
    i32 -126136297, label %originalBB60
    i32 -1067316219, label %originalBBpart262
    i32 -1017789796, label %for.inc28
    i32 1651055572, label %for.end29
    i32 -897842465, label %if.then32
    i32 580771070, label %if.end33
    i32 2003215158, label %originalBBalteredBB
    i32 1664735665, label %originalBB41alteredBB
    i32 2091345980, label %originalBB45alteredBB
    i32 -1378027637, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1076030155, i32 1651055572
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %c.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  %7 = load i8, i8* @b, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv1, %conv2
  %8 = select i1 %cmp3, i32 -1859376795, i32 -2038837617
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %c.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %12 = select i1 %cmp7, i32 47201344, i32 -2038837617
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 142338029, i32 2003215158
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %c.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %39, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %41, i32* %arrayidx12, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -1517168703
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1517168703
  %sub = sub nsw i32 %43, 1
  store i32 %46, i32* %k, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -75547852, i32 2003215158
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598266841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %61, 0
  %62 = select i1 %cmp14, i32 1334147327, i32 201370830
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -992096301
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -992096301
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 558656695, i32 1664735665
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %c.addr, align 8
  %91 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %90, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %93 = load i8, i8* @b, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1838555936, i32 1664735665
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 755686589, i32 405757876
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %121, i32* %arrayidx24, align 8
  %123 = load i8*, i8** %c.addr, align 8
  %124 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %123, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 201370830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1551319768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1609942842, i32 2091345980
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %dec = add nsw i32 %139, -1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -356976332
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -356976332
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 721126776, i32 2091345980
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1598266841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1651055572, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -126136297, i32 -1378027637
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 478710004
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 478710004
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1067316219, i32 -1378027637
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1017789796, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 1366263914
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1366263914
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -1616694392, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i.addr, align 4
  %203 = load i32, i32* @n, align 4
  %div = sdiv i32 %203, 2
  %204 = sub i32 %div, -1404393018
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1404393018
  %sub30 = sub nsw i32 %div, 1
  %cmp31 = icmp slt i32 %202, %206
  %207 = select i1 %cmp31, i32 -897842465, i32 580771070
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %208 = load i8*, i8** %c.addr, align 8
  %209 = load i32, i32* %i.addr, align 4
  %210 = add i32 %209, -235215263
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -235215263
  %add = add nsw i32 %209, 1
  call void @_Z7combinePci(i8* %208, i32 %212)
  store i32 580771070, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i8*, i8** %c.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %214 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %213, i64 %idxprom8alteredBB
  store i8 32, i8* %arrayidx9alteredBB, align 1
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i.addr, align 4
  %idxprom10alteredBB = sext i32 %216 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  store i32 %215, i32* %arrayidx12alteredBB, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, -1403989759
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1403989759
  %_ = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %223 = sub i32 %217, -153821626
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -153821626
  %_34 = sub i32 %217, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, %217
  %227 = add i32 0, %226
  %_36 = sub i32 0, %217
  %228 = sub i32 %227, 1420367142
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1420367142
  %gen37 = add i32 %227, 1
  %231 = add i32 %217, -1739904546
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1739904546
  %_38 = sub i32 %217, 1
  %gen39 = mul i32 %233, 1
  %_40 = shl i32 %217, 1
  %234 = sub i32 %217, 646761243
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 646761243
  %subalteredBB = sub nsw i32 %217, 1
  store i32 %236, i32* %k, align 4
  store i32 142338029, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %237 = load i8*, i8** %c.addr, align 8
  %238 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %237, i64 %idxprom16alteredBB
  %239 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %239 to i32
  %240 = load i8, i8* @b, align 1
  %conv19alteredBB = sext i8 %240 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 558656695, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %_46 = shl i32 %241, -1
  %242 = add i32 0, -1582808284
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1582808284
  %_47 = sub i32 0, %241
  %245 = add i32 %244, -695129706
  %246 = add i32 %245, -1
  %247 = sub i32 %246, -695129706
  %gen48 = add i32 %244, -1
  %248 = add i32 %241, -597206735
  %249 = sub i32 %248, -1
  %250 = sub i32 %249, -597206735
  %_49 = sub i32 %241, -1
  %gen50 = mul i32 %250, -1
  %_51 = shl i32 %241, -1
  %251 = sub i32 0, %241
  %252 = add i32 0, %251
  %_52 = sub i32 0, %241
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %gen53 = add i32 %252, -1
  %255 = sub i32 %241, 312078278
  %256 = sub i32 %255, -1
  %257 = add i32 %256, 312078278
  %_54 = sub i32 %241, -1
  %gen55 = mul i32 %257, -1
  %_56 = shl i32 %241, -1
  %258 = sub i32 0, -1
  %259 = sub i32 %241, %258
  %decalteredBB = add nsw i32 %241, -1
  store i32 %259, i32* %k, align 4
  store i32 1609942842, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -126136297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc28, %originalBBpart262, %originalBB60, %if.end27, %for.end, %originalBBpart258, %originalBB45, %for.inc, %if.end, %if.then21, %originalBBpart243, %originalBB41, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 260781806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 260781806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 453857654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 453857654, label %first
    i32 -657370933, label %originalBB
    i32 -682006537, label %originalBBpart2
    i32 -1080379155, label %for.cond
    i32 1458629811, label %for.body
    i32 -973909133, label %for.cond2
    i32 1573193217, label %for.body7
    i32 -180723407, label %originalBB61
    i32 -344131008, label %originalBBpart264
    i32 -681481628, label %if.then
    i32 1713786756, label %if.end
    i32 1551379674, label %for.inc
    i32 763821750, label %for.end
    i32 -1911765515, label %for.inc41
    i32 2009944941, label %for.end43
    i32 458722005, label %originalBB66
    i32 -1623023953, label %originalBBpart268
    i32 67024345, label %for.cond44
    i32 -246576672, label %originalBB70
    i32 413332362, label %originalBBpart274
    i32 1441895770, label %for.body47
    i32 -1458190671, label %for.inc58
    i32 2140991521, label %originalBB76
    i32 350898004, label %originalBBpart289
    i32 865720019, label %for.end60
    i32 1946732374, label %originalBBalteredBB
    i32 677459939, label %originalBB61alteredBB
    i32 -9462595, label %originalBB66alteredBB
    i32 1893711259, label %originalBB70alteredBB
    i32 -220956086, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -657370933, i32 1946732374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %15 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), align 16
  store i8 %15, i8* @b, align 1
  call void @_Z7combinePci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0), i32 0)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1218331945
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1218331945
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -682006537, i32 1946732374
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080379155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload106, align 4
  %32 = load i32, i32* @n, align 4
  %div = sdiv i32 %32, 2
  %33 = add i32 %div, 885450967
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 885450967
  %sub = sub nsw i32 %div, 1
  %cmp = icmp slt i32 %31, %35
  %36 = select i1 %cmp, i32 1458629811, i32 2009944941
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 -973909133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload121, align 4
  %38 = load i32, i32* @n, align 4
  %div3 = sdiv i32 %38, 2
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload105, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %div3, %40
  %sub4 = sub nsw i32 %div3, %39
  %42 = sub i32 %41, 1827683757
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1827683757
  %sub5 = sub nsw i32 %41, 1
  %cmp6 = icmp slt i32 %37, %44
  %45 = select i1 %cmp6, i32 1573193217, i32 763821750
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1551682960
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1551682960
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -180723407, i32 677459939
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload120, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %62 = load i32, i32* %arrayidx8, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload119, align 4
  %64 = sub i32 %63, 1911440728
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1911440728
  %add = add nsw i32 %63, 1
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %67 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %62, %67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -203803192
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -203803192
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -344131008, i32 677459939
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 -681481628, i32 1713786756
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload118, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add13 = add nsw i32 %96, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %101 = load i32, i32* %arrayidx16, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %101, i32* %t.reload125, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload117, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %103 = load i32, i32* %arrayidx19, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload116, align 4
  %105 = sub i32 %104, -6940805
  %106 = add i32 %105, 1
  %107 = add i32 %106, -6940805
  %add20 = add nsw i32 %104, 1
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 %103, i32* %arrayidx23, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload124, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload115, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %108, i32* %arrayidx26, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload114, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add27 = add nsw i32 %110, 1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %115 = load i32, i32* %arrayidx30, align 8
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %115, i32* %t.reload123, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload113, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %117 = load i32, i32* %arrayidx33, align 8
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload112, align 4
  %119 = add i32 %118, 769765643
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 769765643
  %add34 = add nsw i32 %118, 1
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %117, i32* %arrayidx37, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload111, align 4
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  store i32 %122, i32* %arrayidx40, align 8
  store i32 1713786756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1551379674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload110, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload109, align 4
  store i32 -973909133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1911765515, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload104, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc42 = add nsw i32 %127, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload103, align 4
  store i32 -1080379155, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -709732361
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -709732361
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
  %156 = select i1 %154, i32 458722005, i32 -9462595
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1623023953, i32 -9462595
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 67024345, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 291327323
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 291327323
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -246576672, i32 1893711259
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload101, align 4
  %199 = load i32, i32* @n, align 4
  %div45 = sdiv i32 %199, 2
  %cmp46 = icmp slt i32 %198, %div45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 413332362, i32 1893711259
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %226 = select i1 %cmp46.reload, i32 1441895770, i32 865720019
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload100, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %228 = load i32, i32* %arrayidx50, align 8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload99, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %230 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %230)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458190671, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -3721296
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -3721296
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2140991521, i32 -220956086
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload98, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc59 = add nsw i32 %246, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload97, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 1693043038
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1693043038
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 350898004, i32 -220956086
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 67024345, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @n, align 4
  %276 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), align 16
  store i8 %276, i8* @b, align 1
  call void @_Z7combinePci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0), i32 0)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -657370933, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload108, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %278 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 %279, -2029545893
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2029545893
  %_62 = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %279, %283
  %addalteredBB = add nsw i32 %279, 1
  %idxprom9alteredBB = sext i32 %284 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %285 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %278, %285
  store i32 -180723407, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 458722005, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload95, align 4
  %287 = load i32, i32* @n, align 4
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %_71 = sub i32 %287, 2
  %gen72 = mul i32 %289, 2
  %div45alteredBB = sdiv i32 %287, 2
  %cmp46alteredBB = icmp slt i32 %286, %div45alteredBB
  store i32 -246576672, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload94, align 4
  %291 = sub i32 0, -518096604
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -518096604
  %_77 = sub i32 0, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen78 = add i32 %293, 1
  %296 = sub i32 0, 883223979
  %297 = sub i32 %296, %290
  %298 = add i32 %297, 883223979
  %_79 = sub i32 0, %290
  %299 = sub i32 %298, 600373018
  %300 = add i32 %299, 1
  %301 = add i32 %300, 600373018
  %gen80 = add i32 %298, 1
  %302 = sub i32 0, %290
  %303 = add i32 0, %302
  %_81 = sub i32 0, %290
  %304 = add i32 %303, -2123416686
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2123416686
  %gen82 = add i32 %303, 1
  %307 = add i32 %290, 403953229
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 403953229
  %_83 = sub i32 %290, 1
  %gen84 = mul i32 %309, 1
  %_85 = shl i32 %290, 1
  %310 = add i32 0, 813918459
  %311 = sub i32 %310, %290
  %312 = sub i32 %311, 813918459
  %_86 = sub i32 0, %290
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen87 = add i32 %312, 1
  %315 = sub i32 0, %290
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc59alteredBB = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload, align 4
  store i32 2140991521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB76, %for.inc58, %for.body47, %originalBBpart274, %originalBB70, %for.cond44, %originalBBpart268, %originalBB66, %for.end43, %for.inc41, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB61, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
  store i32 1906807449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1906807449, label %first
    i32 1192061611, label %originalBB
    i32 1222313884, label %originalBBpart2
    i32 -449789976, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1192061611, i32 -449789976
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1222313884, i32 -449789976
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1192061611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
