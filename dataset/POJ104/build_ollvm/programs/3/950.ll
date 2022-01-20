; ModuleID = 'source-C-CXX/3/950.c'
source_filename = "source-C-CXX/3/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %shuru.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 763095522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 763095522, label %first
    i32 -805986905, label %originalBB
    i32 35199599, label %originalBBpart2
    i32 -159405809, label %for.cond
    i32 -1305876399, label %for.body
    i32 -1657246675, label %originalBB35
    i32 -1766616563, label %originalBBpart237
    i32 873810617, label %for.cond1
    i32 2099369390, label %for.body3
    i32 -1978923348, label %for.inc
    i32 -875859476, label %originalBB39
    i32 803497558, label %originalBBpart243
    i32 -1906254592, label %for.end
    i32 -245919991, label %for.inc7
    i32 1715592599, label %for.end9
    i32 -2058873795, label %for.cond10
    i32 -1125238318, label %for.body12
    i32 1130758135, label %for.cond13
    i32 345774833, label %for.body15
    i32 1559384566, label %for.cond16
    i32 -565141554, label %for.body18
    i32 1683486728, label %originalBB45
    i32 526553286, label %originalBBpart257
    i32 311170960, label %if.then
    i32 1292520685, label %if.end
    i32 -406136442, label %for.inc26
    i32 -1738611596, label %for.end28
    i32 -192621266, label %originalBB59
    i32 -1061502265, label %originalBBpart261
    i32 46252548, label %for.inc29
    i32 494366141, label %for.end31
    i32 -1706042732, label %for.inc32
    i32 -1866082215, label %for.end34
    i32 -609921346, label %originalBBalteredBB
    i32 519511352, label %originalBB35alteredBB
    i32 605319135, label %originalBB39alteredBB
    i32 1234229820, label %originalBB45alteredBB
    i32 -532324164, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -805986905, i32 -609921346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %shuru = alloca i32, align 4
  store i32* %shuru, i32** %shuru.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload99, i32* %col.reload102)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1508230534
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1508230534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 35199599, i32 -609921346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -159405809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload76, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload98, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1305876399, i32 1715592599
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 169370823
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 169370823
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1657246675, i32 519511352
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1766616563, i32 519511352
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 873810617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload90, align 4
  %col.reload101 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload101, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 2099369390, i32 -1906254592
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %shuru.reload103 = load volatile i32*, i32** %shuru.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %shuru.reload103)
  %shuru.reload = load volatile i32*, i32** %shuru.reg2mem
  %88 = load i32, i32* %shuru.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %89 to i64
  %shuzu.reload66 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload66, i64 0, i64 %idxprom
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload89, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %88, i32* %arrayidx6, align 4
  store i32 -1978923348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -939388772
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -939388772
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -875859476, i32 605319135
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload88, align 4
  %107 = sub i32 %106, 2123230557
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2123230557
  %inc = add nsw i32 %106, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload87, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 803497558, i32 605319135
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 873810617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -245919991, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload74, align 4
  %125 = add i32 %124, 1244158824
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1244158824
  %inc8 = add nsw i32 %124, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload73, align 4
  store i32 -159405809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 -2058873795, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload95, align 4
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %129 = load i32, i32* %row.reload97, align 4
  %col.reload100 = load volatile i32*, i32** %col.reg2mem
  %130 = load i32, i32* %col.reload100, align 4
  %131 = add i32 %129, 1455291593
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1455291593
  %add = add nsw i32 %129, %130
  %134 = add i32 %133, -700215052
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, -700215052
  %sub = sub nsw i32 %133, 2
  %cmp11 = icmp sle i32 %128, %136
  %137 = select i1 %cmp11, i32 -1125238318, i32 -1866082215
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1130758135, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload71, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %139 = load i32, i32* %row.reload, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 345774833, i32 494366141
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 1559384566, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload85, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %142 = load i32, i32* %col.reload, align 4
  %cmp17 = icmp slt i32 %141, %142
  %143 = select i1 %cmp17, i32 -565141554, i32 -1738611596
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1683486728, i32 1234229820
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload70, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload84, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add19 = add nsw i32 %158, %159
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload94, align 4
  %cmp20 = icmp eq i32 %163, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1651782180
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1651782180
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 526553286, i32 1234229820
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 311170960, i32 1292520685
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload69, align 4
  %idxprom21 = sext i32 %181 to i64
  %shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload, i64 0, i64 %idxprom21
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload83, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1292520685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406136442, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload82, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload81, align 4
  store i32 1559384566, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 381282507
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 381282507
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -192621266, i32 -532324164
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1061502265, i32 -532324164
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 46252548, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload68, align 4
  %243 = sub i32 %242, -1260244852
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1260244852
  %inc30 = add nsw i32 %242, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload67, align 4
  store i32 1130758135, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1706042732, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload93, align 4
  %247 = sub i32 %246, -116410868
  %248 = add i32 %247, 1
  %249 = add i32 %248, -116410868
  %inc33 = add nsw i32 %246, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload92, align 4
  store i32 -2058873795, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %shurualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -805986905, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -1657246675, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload79, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %250, %255
  %_40 = sub i32 %250, 1
  %gen41 = mul i32 %256, 1
  %257 = sub i32 %250, -205780695
  %258 = add i32 %257, 1
  %259 = add i32 %258, -205780695
  %incalteredBB = add nsw i32 %250, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload78, align 4
  store i32 -875859476, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %_46 = shl i32 %260, %261
  %262 = add i32 %260, 59210247
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 59210247
  %_47 = sub i32 %260, %261
  %gen48 = mul i32 %264, %261
  %265 = sub i32 %260, 154300887
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 154300887
  %_49 = sub i32 %260, %261
  %gen50 = mul i32 %267, %261
  %268 = sub i32 0, -1403416215
  %269 = sub i32 %268, %260
  %270 = add i32 %269, -1403416215
  %_51 = sub i32 0, %260
  %271 = sub i32 0, %270
  %272 = sub i32 0, %261
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen52 = add i32 %270, %261
  %_53 = shl i32 %260, %261
  %275 = sub i32 %260, -272078551
  %276 = sub i32 %275, %261
  %277 = add i32 %276, -272078551
  %_54 = sub i32 %260, %261
  %gen55 = mul i32 %277, %261
  %278 = add i32 %260, -125398176
  %279 = add i32 %278, %261
  %280 = sub i32 %279, -125398176
  %add19alteredBB = add nsw i32 %260, %261
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %cmp20alteredBB = icmp eq i32 %280, %281
  store i32 1683486728, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -192621266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart261, %originalBB59, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart257, %originalBB45, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart243, %originalBB39, %for.inc, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
