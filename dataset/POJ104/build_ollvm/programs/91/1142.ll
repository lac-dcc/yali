; ModuleID = 'source-C-CXX/91/1142.c'
source_filename = "source-C-CXX/91/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %speed) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %speed.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %speed, i32** %speed.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -489188102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -489188102, label %for.cond
    i32 25144519, label %for.body
    i32 1237925320, label %for.cond1
    i32 1242584279, label %originalBB
    i32 1888889945, label %originalBBpart2
    i32 280438250, label %for.body4
    i32 803223416, label %if.then
    i32 733544221, label %if.end
    i32 704094955, label %for.inc
    i32 -1457679981, label %originalBB21
    i32 343895978, label %originalBBpart232
    i32 1964163997, label %for.end
    i32 -1167892519, label %for.inc16
    i32 164358248, label %for.end18
    i32 1945675097, label %originalBB34
    i32 -108918274, label %originalBBpart236
    i32 -67217048, label %originalBBalteredBB
    i32 -482022351, label %originalBB21alteredBB
    i32 1892576171, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -1469365475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1469365475
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 25144519, i32 164358248
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1237925320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2110981347
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2110981347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1242584279, i32 -67217048
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, -2067928198
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2067928198
  %sub2 = sub nsw i32 %37, 1
  %cmp3 = icmp sle i32 %36, %40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2130518101
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2130518101
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1888889945, i32 -67217048
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 280438250, i32 1964163997
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %speed.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %speed.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %60, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, %62
  %63 = select i1 %cmp7, i32 803223416, i32 733544221
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %speed.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %64, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %temp, align 4
  %67 = load i32*, i32** %speed.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %67, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32*, i32** %speed.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %72 = load i32, i32* %temp, align 4
  %73 = load i32*, i32** %speed.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %73, i64 %idxprom14
  store i32 %72, i32* %arrayidx15, align 4
  store i32 733544221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 704094955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 920416158
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 920416158
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
  %101 = select i1 %99, i32 -1457679981, i32 -482022351
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -690824990
  %104 = add i32 %103, 1
  %105 = add i32 %104, -690824990
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 343895978, i32 -482022351
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1237925320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1167892519, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc17 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -489188102, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -114867988
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -114867988
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1945675097, i32 1892576171
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -108918274, i32 1892576171
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 %181, 420119584
  %183 = add i32 %182, 1
  %184 = add i32 %183, 420119584
  %gen = add i32 %181, 1
  %185 = sub i32 0, %179
  %186 = add i32 0, %185
  %_19 = sub i32 0, %179
  %187 = add i32 %186, 102046079
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 102046079
  %gen20 = add i32 %186, 1
  %190 = add i32 %179, -730335922
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -730335922
  %sub2alteredBB = sub nsw i32 %179, 1
  %cmp3alteredBB = icmp sle i32 %178, %192
  store i32 1242584279, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 2034275809
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2034275809
  %_22 = sub i32 %193, 1
  %gen23 = mul i32 %196, 1
  %197 = add i32 0, 869811246
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 869811246
  %_24 = sub i32 0, %193
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen25 = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %193, %202
  %_26 = sub i32 %193, 1
  %gen27 = mul i32 %203, 1
  %_28 = shl i32 %193, 1
  %204 = sub i32 0, -1236684084
  %205 = sub i32 %204, %193
  %206 = add i32 %205, -1236684084
  %_29 = sub i32 0, %193
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen30 = add i32 %206, 1
  %209 = sub i32 %193, 2099191392
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2099191392
  %incalteredBB = add nsw i32 %193, 1
  store i32 %211, i32* %j, align 4
  store i32 -1457679981, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1945675097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %for.inc16, %for.end, %originalBBpart232, %originalBB21, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %begin_tian = alloca i32, align 4
  %end_tian = alloca i32, align 4
  %begin_king = alloca i32, align 4
  %end_king = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 256246592, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem76 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 256246592, label %for.cond
    i32 -107186938, label %originalBB
    i32 1463471017, label %originalBBpart2
    i32 -1427147502, label %for.body
    i32 -1175728703, label %for.cond1
    i32 1723121759, label %for.body3
    i32 -938730745, label %for.inc
    i32 1747997081, label %for.end
    i32 140291401, label %originalBB57
    i32 -336745362, label %originalBBpart259
    i32 -613934695, label %for.cond5
    i32 -311040069, label %for.body7
    i32 -2009959092, label %for.inc11
    i32 195414596, label %for.end13
    i32 -1876806530, label %while.cond
    i32 -927206498, label %while.body
    i32 1857052557, label %while.cond16
    i32 -1569136459, label %land.rhs
    i32 2077740144, label %land.end
    i32 -1807314893, label %while.body23
    i32 605615057, label %while.end
    i32 -290113119, label %while.cond26
    i32 -157372150, label %land.rhs32
    i32 1697014728, label %land.end34
    i32 676404121, label %while.body35
    i32 124400356, label %while.end38
    i32 205637396, label %originalBB61
    i32 -513338171, label %originalBBpart263
    i32 1956447573, label %if.then
    i32 539811532, label %if.then45
    i32 58791805, label %originalBB65
    i32 -34862133, label %originalBBpart273
    i32 1638405032, label %if.end
    i32 -113753321, label %if.end49
    i32 1676821087, label %while.end50
    i32 1787146460, label %for.inc52
    i32 2090184703, label %for.end54
    i32 -1625024757, label %originalBBalteredBB
    i32 -696458195, label %originalBB57alteredBB
    i32 -668957952, label %originalBB61alteredBB
    i32 1479028986, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -107186938, i32 -1625024757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -758166164
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -758166164
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1463471017, i32 -1625024757
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1427147502, i32 2090184703
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1175728703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 1723121759, i32 1747997081
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -938730745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 224243433
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 224243433
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1175728703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 140291401, i32 -696458195
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1278651517
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1278651517
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -336745362, i32 -696458195
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -613934695, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %68, %69
  %70 = select i1 %cmp6, i32 -311040069, i32 195414596
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -2009959092, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1106532574
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1106532574
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -613934695, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0))
  store i32 0, i32* %begin_tian, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  store i32 %78, i32* %end_tian, align 4
  store i32 0, i32* %begin_king, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, 859789256
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 859789256
  %sub14 = sub nsw i32 %79, 1
  store i32 %82, i32* %end_king, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1876806530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %begin_tian, align 4
  %84 = load i32, i32* %end_tian, align 4
  %cmp15 = icmp sle i32 %83, %84
  %85 = select i1 %cmp15, i32 -927206498, i32 1676821087
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1857052557, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %86 = load i32, i32* %begin_tian, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %88 = load i32, i32* %begin_king, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp21, i32 -1569136459, i32 2077740144
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* %begin_tian, align 4
  %92 = load i32, i32* %end_tian, align 4
  %cmp22 = icmp sle i32 %91, %92
  store i32 2077740144, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %93 = select i1 %.reload, i32 -1807314893, i32 605615057
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 %94, 420033886
  %96 = add i32 %95, 200
  %97 = add i32 %96, 420033886
  %add = add nsw i32 %94, 200
  store i32 %97, i32* %sum, align 4
  %98 = load i32, i32* %begin_tian, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc24 = add nsw i32 %98, 1
  store i32 %102, i32* %begin_tian, align 4
  %103 = load i32, i32* %begin_king, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc25 = add nsw i32 %103, 1
  store i32 %107, i32* %begin_king, align 4
  store i32 1857052557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -290113119, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %108 = load i32, i32* %end_tian, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %110 = load i32, i32* %end_king, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp31, i32 -157372150, i32 1697014728
  store i32 %112, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %begin_tian, align 4
  %114 = load i32, i32* %end_tian, align 4
  %cmp33 = icmp sle i32 %113, %114
  store i32 1697014728, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem76
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %115 = select i1 %.reload77, i32 676404121, i32 124400356
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = sub i32 %116, 2064079457
  %118 = add i32 %117, 200
  %119 = add i32 %118, 2064079457
  %add36 = add nsw i32 %116, 200
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %end_tian, align 4
  %121 = add i32 %120, 1710291586
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 1710291586
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %end_tian, align 4
  %124 = load i32, i32* %end_king, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec37 = add nsw i32 %124, -1
  store i32 %128, i32* %end_king, align 4
  store i32 -290113119, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1854556428
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1854556428
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 205637396, i32 -668957952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* %begin_tian, align 4
  %145 = load i32, i32* %end_tian, align 4
  %cmp39 = icmp sle i32 %144, %145
  store i1 %cmp39, i1* %cmp39.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -2126082139
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2126082139
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -513338171, i32 -668957952
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %161 = select i1 %cmp39.reload, i32 1956447573, i32 -113753321
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %begin_tian, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %164 = load i32, i32* %end_king, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %163, %165
  %166 = select i1 %cmp44, i32 539811532, i32 1638405032
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 272691562
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 272691562
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 58791805, i32 1479028986
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = sub i32 0, 200
  %196 = add i32 %194, %195
  %sub46 = sub nsw i32 %194, 200
  store i32 %196, i32* %sum, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -34862133, i32 1479028986
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1638405032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %begin_tian, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc47 = add nsw i32 %223, 1
  store i32 %225, i32* %begin_tian, align 4
  %226 = load i32, i32* %end_king, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec48 = add nsw i32 %226, -1
  store i32 %228, i32* %end_king, align 4
  store i32 -113753321, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1876806530, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1787146460, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 256246592, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %230 = load i32, i32* %retval, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sgt i32 %231, 0
  store i32 -107186938, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 140291401, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %begin_tian, align 4
  %233 = load i32, i32* %end_tian, align 4
  %cmp39alteredBB = icmp sle i32 %232, %233
  store i32 205637396, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = add i32 %234, 1267204302
  %236 = sub i32 %235, 200
  %237 = sub i32 %236, 1267204302
  %_ = sub i32 %234, 200
  %gen = mul i32 %237, 200
  %_66 = shl i32 %234, 200
  %_67 = shl i32 %234, 200
  %238 = add i32 0, 1917860559
  %239 = sub i32 %238, %234
  %240 = sub i32 %239, 1917860559
  %_68 = sub i32 0, %234
  %241 = add i32 %240, 376515284
  %242 = add i32 %241, 200
  %243 = sub i32 %242, 376515284
  %gen69 = add i32 %240, 200
  %244 = sub i32 0, 200
  %245 = add i32 %234, %244
  %_70 = sub i32 %234, 200
  %gen71 = mul i32 %245, 200
  %246 = sub i32 %234, 2049447935
  %247 = sub i32 %246, 200
  %248 = add i32 %247, 2049447935
  %sub46alteredBB = sub nsw i32 %234, 200
  store i32 %248, i32* %sum, align 4
  store i32 58791805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %while.end50, %if.end49, %if.end, %originalBBpart273, %originalBB65, %if.then45, %if.then, %originalBBpart263, %originalBB61, %while.end38, %while.body35, %land.end34, %land.rhs32, %while.cond26, %while.end, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
