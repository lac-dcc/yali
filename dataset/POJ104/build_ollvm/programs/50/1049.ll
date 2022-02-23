; ModuleID = 'source-C-CXX/50/1049.cpp'
source_filename = "source-C-CXX/50/1049.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
define i32 @_Z7ComparePcS_i(i8* %string1, i8* %string2, i32 %N) #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1.addr = alloca i8*, align 8
  %string2.addr = alloca i8*, align 8
  %N.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %string1, i8** %string1.addr, align 8
  store i8* %string2, i8** %string2.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562746116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 562746116, label %for.cond
    i32 -740352966, label %originalBB
    i32 747292156, label %originalBBpart2
    i32 1741151263, label %for.body
    i32 -452371234, label %originalBB21
    i32 -323394793, label %originalBBpart223
    i32 518632090, label %if.then
    i32 -1666353096, label %if.else
    i32 -1879200413, label %if.then12
    i32 834485663, label %if.end
    i32 -648114211, label %if.end13
    i32 -1745018144, label %for.inc
    i32 -586872867, label %for.end
    i32 900230851, label %originalBB25
    i32 -1911848750, label %originalBBpart227
    i32 1712716771, label %if.then15
    i32 661670685, label %if.else16
    i32 2086594672, label %if.then18
    i32 1194010863, label %if.end19
    i32 1297388703, label %originalBB29
    i32 884564219, label %originalBBpart231
    i32 -417480486, label %if.end20
    i32 -1203981284, label %return
    i32 1520482405, label %originalBBalteredBB
    i32 579341153, label %originalBB21alteredBB
    i32 -1711766638, label %originalBB25alteredBB
    i32 2014481907, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 221462001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 221462001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -740352966, i32 1520482405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 747292156, i32 1520482405
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1741151263, i32 -586872867
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1008929159
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1008929159
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -452371234, i32 579341153
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %string1.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i8, i8* %71, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %74 = load i8*, i8** %string2.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %74, i64 %idxprom1
  %76 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %76 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 883121785
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 883121785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -323394793, i32 579341153
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 518632090, i32 -1666353096
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -648114211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i8*, i8** %string1.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %105, i64 %idxprom5
  %107 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %107 to i32
  %108 = load i8*, i8** %string2.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %108, i64 %idxprom8
  %110 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %110 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  %111 = select i1 %cmp11, i32 -1879200413, i32 834485663
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -586872867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -648114211, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1745018144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1251216749
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1251216749
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 562746116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1740155980
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1740155980
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 900230851, i32 -1711766638
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %131, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 850565959
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 850565959
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1911848750, i32 -1711766638
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 1712716771, i32 661670685
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1203981284, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %160 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %160, 1
  %161 = select i1 %cmp17, i32 2086594672, i32 1194010863
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1203981284, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 451629175
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 451629175
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1297388703, i32 2014481907
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1185629986
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1185629986
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 884564219, i32 2014481907
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -417480486, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %N.addr, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -740352966, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %207 = load i8*, i8** %string1.addr, align 8
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %207, i64 %idxpromalteredBB
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %210 = load i8*, i8** %string2.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %211 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %210, i64 %idxprom1alteredBB
  %212 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %212 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -452371234, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %flag, align 4
  %cmp14alteredBB = icmp eq i32 %213, 0
  store i32 900230851, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1297388703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.end19, %if.then18, %if.else16, %if.then15, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [600 x i8], align 16
  %List = alloca [600 x [600 x i8]], align 16
  %Frequency = alloca [600 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %t = alloca i32, align 4
  %length = alloca i32, align 4
  %Max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %N, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %length, align 4
  store i32 0, i32* %Max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %string, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %string, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %string, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 125721972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 125721972, label %while.cond
    i32 -1471965322, label %originalBB
    i32 279992437, label %originalBBpart2
    i32 -1136937787, label %while.body
    i32 -1652193032, label %for.cond
    i32 717400193, label %originalBB97
    i32 -1661831219, label %originalBBpart299
    i32 1806851452, label %for.body
    i32 -649824093, label %for.inc
    i32 -1112941234, label %originalBB101
    i32 1245047478, label %originalBBpart2108
    i32 -1423492411, label %for.end
    i32 -323985724, label %while.end
    i32 -656982798, label %for.cond12
    i32 -908300434, label %for.body14
    i32 1972860459, label %originalBB110
    i32 -880837397, label %originalBBpart2112
    i32 -36925677, label %for.inc17
    i32 -860759655, label %originalBB114
    i32 -191888092, label %originalBBpart2127
    i32 -742001130, label %for.end19
    i32 975423989, label %for.cond20
    i32 -1898009938, label %for.body22
    i32 -1740304264, label %if.then
    i32 771431003, label %if.end
    i32 85853438, label %for.cond27
    i32 -1643566864, label %for.body29
    i32 -1846845961, label %originalBB129
    i32 1134041524, label %originalBBpart2131
    i32 1461290301, label %if.then38
    i32 744897670, label %originalBB133
    i32 -1216023421, label %originalBBpart2140
    i32 687064342, label %if.end44
    i32 222365002, label %for.inc45
    i32 -1439298805, label %for.end47
    i32 1124741883, label %originalBB142
    i32 1629574182, label %originalBBpart2144
    i32 1950273719, label %for.inc48
    i32 745188170, label %for.end50
    i32 -1623570587, label %originalBB146
    i32 765959785, label %originalBBpart2148
    i32 1720370257, label %for.cond51
    i32 534889495, label %for.body53
    i32 1776015203, label %if.then57
    i32 1041598176, label %if.end60
    i32 -971125388, label %for.inc61
    i32 607945156, label %originalBB150
    i32 1662167644, label %originalBBpart2165
    i32 879305335, label %for.end63
    i32 -916616606, label %originalBB167
    i32 -1798203497, label %originalBBpart2169
    i32 567315693, label %if.then65
    i32 591428953, label %if.else
    i32 -169315208, label %originalBB171
    i32 -1833010007, label %originalBBpart2173
    i32 -519258071, label %if.then69
    i32 -191237947, label %for.cond72
    i32 -1445009209, label %for.body74
    i32 1479393368, label %originalBB175
    i32 -2091665717, label %originalBBpart2177
    i32 1674831417, label %if.then78
    i32 1296047295, label %for.cond79
    i32 -556108618, label %for.body81
    i32 -489287930, label %for.inc87
    i32 -55504074, label %for.end89
    i32 1136125216, label %originalBB179
    i32 -33424342, label %originalBBpart2181
    i32 -1481619817, label %if.end91
    i32 -1675627668, label %for.inc92
    i32 -620592671, label %for.end94
    i32 1312675418, label %if.end95
    i32 817748070, label %if.end96
    i32 -1866704861, label %originalBBalteredBB
    i32 -125242876, label %originalBB97alteredBB
    i32 -945707742, label %originalBB101alteredBB
    i32 1531151567, label %originalBB110alteredBB
    i32 1452154096, label %originalBB114alteredBB
    i32 2056889858, label %originalBB129alteredBB
    i32 1287552258, label %originalBB133alteredBB
    i32 1952218508, label %originalBB142alteredBB
    i32 2029179971, label %originalBB146alteredBB
    i32 -1269316781, label %originalBB150alteredBB
    i32 478709471, label %originalBB167alteredBB
    i32 -1384459514, label %originalBB171alteredBB
    i32 473941783, label %originalBB175alteredBB
    i32 987351008, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1471965322, i32 -1866704861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %length, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1810183202
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1810183202
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 279992437, i32 -1866704861
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1136937787, i32 -323985724
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652193032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 717400193, i32 -125242876
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1661831219, i32 -125242876
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 1806851452, i32 -1423492411
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %99, %100
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %string, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %106 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom7
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %105, i8* %arrayidx10, align 1
  store i32 -649824093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1228736721
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1228736721
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1112941234, i32 -945707742
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1245047478, i32 -945707742
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1652193032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc11 = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* %length, align 4
  %170 = sub i32 %169, -1057689415
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1057689415
  %sub = sub nsw i32 %169, 1
  store i32 %172, i32* %length, align 4
  store i32 125721972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656982798, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %173, %174
  %175 = select i1 %cmp13, i32 -908300434, i32 -742001130
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1790602970
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1790602970
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1972860459, i32 1531151567
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1162670511
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1162670511
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -880837397, i32 1531151567
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -36925677, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -786810370
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -786810370
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -860759655, i32 1452154096
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc18 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -1363831531
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1363831531
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -191888092, i32 1452154096
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -656982798, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 975423989, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %266, %267
  %268 = select i1 %cmp21, i32 -1898009938, i32 745188170
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %270, 0
  %271 = select i1 %cmp25, i32 -1740304264, i32 771431003
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1950273719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add26 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 85853438, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %275, %276
  %277 = select i1 %cmp28, i32 -1643566864, i32 -1439298805
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -914709134
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -914709134
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1846845961, i32 2056889858
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %305 to i64
  %arrayidx31 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx31, i32 0, i32 0
  %306 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34, i32 0, i32 0
  %307 = load i32, i32* %N, align 4
  %call36 = call i32 @_Z7ComparePcS_i(i8* %arraydecay32, i8* %arraydecay35, i32 %307)
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -1591133343
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1591133343
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1134041524, i32 2056889858
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %323 = select i1 %cmp37.reload, i32 1461290301, i32 687064342
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 270512116
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 270512116
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 744897670, i32 1287552258
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc43 = add nsw i32 %353, 1
  store i32 %355, i32* %arrayidx42, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -2005835063
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2005835063
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1216023421, i32 1287552258
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 687064342, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 222365002, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 1633056112
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1633056112
  %inc46 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 85853438, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1124741883, i32 1952218508
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1776908374
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1776908374
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1629574182, i32 1952218508
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1950273719, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc49 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 975423989, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -1804294625
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1804294625
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1623570587, i32 2029179971
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 765959785, i32 2029179971
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1720370257, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %460, %461
  %462 = select i1 %cmp52, i32 534889495, i32 879305335
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %463 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom54
  %464 = load i32, i32* %arrayidx55, align 4
  %465 = load i32, i32* %Max, align 4
  %cmp56 = icmp sge i32 %464, %465
  %466 = select i1 %cmp56, i32 1776015203, i32 1041598176
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %467 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom58
  %468 = load i32, i32* %arrayidx59, align 4
  store i32 %468, i32* %Max, align 4
  store i32 1041598176, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -971125388, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 607945156, i32 -1269316781
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc62 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1885175476
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1885175476
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1662167644, i32 -1269316781
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1720370257, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, -1405232610
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1405232610
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -916616606, i32 478709471
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %542 = load i32, i32* %Max, align 4
  %cmp64 = icmp eq i32 %542, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, 761717915
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 761717915
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1798203497, i32 478709471
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %570 = select i1 %cmp64.reload, i32 567315693, i32 591428953
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 817748070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, 1687262903
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1687262903
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -169315208, i32 -1384459514
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %586 = load i32, i32* %Max, align 4
  %cmp68 = icmp sgt i32 %586, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1833010007, i32 -1384459514
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %613 = select i1 %cmp68.reload, i32 -519258071, i32 1312675418
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %614 = load i32, i32* %Max, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -191237947, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %615, %616
  %617 = select i1 %cmp73, i32 -1445009209, i32 -620592671
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 870046551
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 870046551
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1479393368, i32 473941783
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %645 to i64
  %arrayidx76 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom75
  %646 = load i32, i32* %arrayidx76, align 4
  %647 = load i32, i32* %Max, align 4
  %cmp77 = icmp eq i32 %646, %647
  store i1 %cmp77, i1* %cmp77.reg2mem
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, 624480965
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 624480965
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -2091665717, i32 473941783
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %663 = select i1 %cmp77.reload, i32 1674831417, i32 -1481619817
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1296047295, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %N, align 4
  %cmp80 = icmp slt i32 %664, %665
  %666 = select i1 %cmp80, i32 -556108618, i32 -55504074
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %667 to i64
  %arrayidx83 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom82
  %668 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %668 to i64
  %arrayidx85 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %669 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %669)
  store i32 -489287930, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc88 = add nsw i32 %670, 1
  store i32 %674, i32* %j, align 4
  store i32 1296047295, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, -86892824
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -86892824
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1136125216, i32 987351008
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = add i32 %702, -264020086
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -264020086
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -33424342, i32 987351008
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1481619817, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1675627668, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, 815492048
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 815492048
  %inc93 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 -191237947, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1312675418, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 817748070, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %length, align 4
  %722 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sge i32 %721, %722
  store i32 -1471965322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %N, align 4
  %cmp6alteredBB = icmp slt i32 %723, %724
  store i32 717400193, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 782311164
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 782311164
  %_ = sub i32 0, %725
  %729 = add i32 %728, -526435280
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -526435280
  %gen = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %725, %732
  %_102 = sub i32 %725, 1
  %gen103 = mul i32 %733, 1
  %734 = add i32 %725, 1580785135
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1580785135
  %_104 = sub i32 %725, 1
  %gen105 = mul i32 %736, 1
  %_106 = shl i32 %725, 1
  %737 = sub i32 0, %725
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %incalteredBB = add nsw i32 %725, 1
  store i32 %740, i32* %i, align 4
  store i32 -1112941234, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 1972860459, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, 1002176779
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1002176779
  %_115 = sub i32 %742, 1
  %gen116 = mul i32 %745, 1
  %_117 = shl i32 %742, 1
  %_118 = shl i32 %742, 1
  %746 = sub i32 0, 1432803160
  %747 = sub i32 %746, %742
  %748 = add i32 %747, 1432803160
  %_119 = sub i32 0, %742
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen120 = add i32 %748, 1
  %_121 = shl i32 %742, 1
  %751 = sub i32 0, 1
  %752 = add i32 %742, %751
  %_122 = sub i32 %742, 1
  %gen123 = mul i32 %752, 1
  %753 = sub i32 0, 461007988
  %754 = sub i32 %753, %742
  %755 = add i32 %754, 461007988
  %_124 = sub i32 0, %742
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen125 = add i32 %755, 1
  %760 = add i32 %742, 1435681608
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1435681608
  %inc18alteredBB = add nsw i32 %742, 1
  store i32 %762, i32* %i, align 4
  store i32 -860759655, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %763 to i64
  %arrayidx31alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %764 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %764 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %765 = load i32, i32* %N, align 4
  %call36alteredBB = call i32 @_Z7ComparePcS_i(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB, i32 %765)
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -1846845961, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %766 to i64
  %arrayidx40alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %767 to i64
  %arrayidx42alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom41alteredBB
  %768 = load i32, i32* %arrayidx42alteredBB, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_134 = sub i32 0, %768
  %771 = add i32 %770, 1657714170
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1657714170
  %gen135 = add i32 %770, 1
  %774 = add i32 %768, -1936689586
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1936689586
  %_136 = sub i32 %768, 1
  %gen137 = mul i32 %776, 1
  %_138 = shl i32 %768, 1
  %777 = add i32 %768, 880767880
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 880767880
  %inc43alteredBB = add nsw i32 %768, 1
  store i32 %779, i32* %arrayidx42alteredBB, align 4
  store i32 744897670, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1124741883, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623570587, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %_151 = shl i32 %780, 1
  %781 = sub i32 0, 238580109
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 238580109
  %_152 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen153 = add i32 %783, 1
  %_154 = shl i32 %780, 1
  %_155 = shl i32 %780, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %_156 = sub i32 %780, 1
  %gen157 = mul i32 %787, 1
  %788 = add i32 %780, 1886055748
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1886055748
  %_158 = sub i32 %780, 1
  %gen159 = mul i32 %790, 1
  %791 = add i32 %780, 2100165866
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 2100165866
  %_160 = sub i32 %780, 1
  %gen161 = mul i32 %793, 1
  %794 = add i32 %780, -1988186465
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1988186465
  %_162 = sub i32 %780, 1
  %gen163 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %780, %797
  %inc62alteredBB = add nsw i32 %780, 1
  store i32 %798, i32* %i, align 4
  store i32 607945156, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %Max, align 4
  %cmp64alteredBB = icmp eq i32 %799, 1
  store i32 -916616606, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %Max, align 4
  %cmp68alteredBB = icmp sgt i32 %800, 1
  store i32 -169315208, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %801 to i64
  %arrayidx76alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom75alteredBB
  %802 = load i32, i32* %arrayidx76alteredBB, align 4
  %803 = load i32, i32* %Max, align 4
  %cmp77alteredBB = icmp eq i32 %802, %803
  store i32 1479393368, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136125216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %for.end94, %for.inc92, %if.end91, %originalBBpart2181, %originalBB179, %for.end89, %for.inc87, %for.body81, %for.cond79, %if.then78, %originalBBpart2177, %originalBB175, %for.body74, %for.cond72, %if.then69, %originalBBpart2173, %originalBB171, %if.else, %if.then65, %originalBBpart2169, %originalBB167, %for.end63, %originalBBpart2165, %originalBB150, %for.inc61, %if.end60, %if.then57, %for.body53, %for.cond51, %originalBBpart2148, %originalBB146, %for.end50, %for.inc48, %originalBBpart2144, %originalBB142, %for.end47, %for.inc45, %if.end44, %originalBBpart2140, %originalBB133, %if.then38, %originalBBpart2131, %originalBB129, %for.body29, %for.cond27, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart2127, %originalBB114, %for.inc17, %originalBBpart2112, %originalBB110, %for.body14, %for.cond12, %while.end, %for.end, %originalBBpart2108, %originalBB101, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
  store i32 -963337494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -963337494, label %first
    i32 1550394443, label %originalBB
    i32 -1475327149, label %originalBBpart2
    i32 -245434230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1550394443, i32 -245434230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1593011955
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1593011955
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1475327149, i32 -245434230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1550394443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
