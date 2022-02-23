; ModuleID = 'source-C-CXX/7/267.c'
source_filename = "source-C-CXX/7/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [1000 x i32] zeroinitializer, align 16
@s2 = common global [1000 x i32] zeroinitializer, align 16
@s = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1240751646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1240751646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1707712487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1707712487, label %first
    i32 -1840682383, label %originalBB
    i32 1882946418, label %originalBBpart2
    i32 -2021348718, label %for.cond
    i32 864818994, label %originalBB11
    i32 -287782898, label %originalBBpart213
    i32 -1952498702, label %for.body
    i32 1951456967, label %originalBB15
    i32 1421361119, label %originalBBpart217
    i32 -655918298, label %for.inc
    i32 892000103, label %for.end
    i32 -1963904702, label %for.cond2
    i32 1981540949, label %for.body4
    i32 1257443904, label %for.inc8
    i32 -1078291428, label %originalBB19
    i32 -1090221190, label %originalBBpart222
    i32 1994156645, label %for.end10
    i32 806741573, label %originalBB24
    i32 -461397905, label %originalBBpart226
    i32 -380050707, label %originalBBalteredBB
    i32 613863700, label %originalBB11alteredBB
    i32 814530932, label %originalBB15alteredBB
    i32 -1598045054, label %originalBB19alteredBB
    i32 373267484, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1840682383, i32 -380050707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2040269793
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2040269793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1882946418, i32 -380050707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021348718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1266266846
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1266266846
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 864818994, i32 613863700
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload42, align 4
  %58 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1433647185
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1433647185
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -287782898, i32 613863700
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1952498702, i32 892000103
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1951456967, i32 814530932
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1615487048
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1615487048
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1421361119, i32 814530932
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -655918298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload40, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload39, align 4
  store i32 -2021348718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -1963904702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload37, align 4
  %121 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 1981540949, i32 1994156645
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload36, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1257443904, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 931371873
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 931371873
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1078291428, i32 -1598045054
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload35, align 4
  %140 = add i32 %139, -1443215552
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1443215552
  %inc9 = add nsw i32 %139, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload34, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -877369924
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -877369924
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1090221190, i32 -1598045054
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1963904702, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 486391976
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 486391976
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 806741573, i32 373267484
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1209042753
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1209042753
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -461397905, i32 373267484
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1840682383, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload33, align 4
  %213 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 864818994, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload32, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1951456967, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload31, align 4
  %_ = shl i32 %215, 1
  %216 = add i32 %215, 1321814253
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1321814253
  %_20 = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %215, %219
  %inc9alteredBB = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -1078291428, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 806741573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB24, %for.end10, %originalBBpart222, %originalBB19, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938361295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1938361295, label %for.cond
    i32 1944708268, label %originalBB
    i32 1689413205, label %originalBBpart2
    i32 -1196823252, label %for.body
    i32 1250053612, label %originalBB51
    i32 1629662827, label %originalBBpart253
    i32 820349728, label %for.cond1
    i32 -1547534343, label %for.body3
    i32 1214521795, label %if.then
    i32 1041278101, label %if.end
    i32 895571580, label %for.inc
    i32 -7014935, label %for.end
    i32 1234037397, label %for.inc17
    i32 1772545995, label %originalBB55
    i32 -1310741084, label %originalBBpart266
    i32 90479898, label %for.end19
    i32 1838872210, label %for.cond20
    i32 1084796669, label %for.body22
    i32 505161228, label %for.cond23
    i32 1987920553, label %originalBB68
    i32 2000973715, label %originalBBpart284
    i32 441879014, label %for.body26
    i32 931798829, label %originalBB86
    i32 -59759667, label %originalBBpart294
    i32 -809731787, label %if.then33
    i32 -1759827204, label %originalBB96
    i32 104325123, label %originalBBpart2109
    i32 1983650079, label %if.end44
    i32 -1938886075, label %for.inc45
    i32 -800807498, label %for.end47
    i32 -1355653286, label %originalBB111
    i32 -1446727968, label %originalBBpart2113
    i32 -1977633300, label %for.inc48
    i32 -39485809, label %for.end50
    i32 79251198, label %originalBBalteredBB
    i32 909891174, label %originalBB51alteredBB
    i32 -1282576617, label %originalBB55alteredBB
    i32 -406660045, label %originalBB68alteredBB
    i32 -1043444750, label %originalBB86alteredBB
    i32 1589794731, label %originalBB96alteredBB
    i32 1769684048, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -349793002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -349793002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1944708268, i32 79251198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1689413205, i32 79251198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1196823252, i32 90479898
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 721938559
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 721938559
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1250053612, i32 909891174
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1543127865
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1543127865
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1629662827, i32 909891174
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 820349728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* @m, align 4
  %100 = sub i32 %99, 2091547078
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2091547078
  %sub = sub nsw i32 %99, 1
  %cmp2 = icmp slt i32 %98, %102
  %103 = select i1 %cmp2, i32 -1547534343, i32 -7014935
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1812095119
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1812095119
  %add = add nsw i32 %106, 1
  %idxprom4 = sext i32 %109 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom4
  %110 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %105, %110
  %111 = select i1 %cmp6, i32 1214521795, i32 1041278101
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  store i32 %113, i32* %temp, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -1982515242
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1982515242
  %add9 = add nsw i32 %114, 1
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom12
  store i32 %118, i32* %arrayidx13, align 4
  %120 = load i32, i32* %temp, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -2020804007
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2020804007
  %add14 = add nsw i32 %121, 1
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom15
  store i32 %120, i32* %arrayidx16, align 4
  store i32 1041278101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895571580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 820349728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1234037397, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1772545995, i32 -1282576617
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 2055980606
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2055980606
  %inc18 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1310741084, i32 -1282576617
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1938361295, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838872210, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %184, %185
  %186 = select i1 %cmp21, i32 1084796669, i32 -39485809
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 505161228, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1987920553, i32 -406660045
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* @n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub24 = sub nsw i32 %202, 1
  %cmp25 = icmp slt i32 %201, %204
  store i1 %cmp25, i1* %cmp25.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1846144877
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1846144877
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2000973715, i32 -406660045
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %232 = select i1 %cmp25.reload, i32 441879014, i32 -800807498
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 931798829, i32 -1043444750
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add29 = add nsw i32 %249, 1
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %248, %254
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -640734351
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -640734351
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -59759667, i32 -1043444750
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %270 = select i1 %cmp32.reload, i32 -809731787, i32 1983650079
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1191728157
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1191728157
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1759827204, i32 1589794731
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  store i32 %287, i32* %temp, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add36 = add nsw i32 %288, 1
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom39
  store i32 %291, i32* %arrayidx40, align 4
  %293 = load i32, i32* %temp, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add41 = add nsw i32 %294, 1
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom42
  store i32 %293, i32* %arrayidx43, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -460095220
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -460095220
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 104325123, i32 1589794731
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1983650079, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1938886075, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1515187497
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1515187497
  %inc46 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 505161228, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1413716583
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1413716583
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1355653286, i32 1769684048
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1881220949
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1881220949
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1446727968, i32 1769684048
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1977633300, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1742512193
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1742512193
  %inc49 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 1838872210, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 1944708268, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1250053612, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, %376
  %380 = add i32 0, %379
  %_56 = sub i32 0, %376
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen57 = add i32 %380, 1
  %_58 = shl i32 %376, 1
  %385 = sub i32 %376, -298835692
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -298835692
  %_59 = sub i32 %376, 1
  %gen60 = mul i32 %387, 1
  %388 = sub i32 0, %376
  %389 = add i32 0, %388
  %_61 = sub i32 0, %376
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen62 = add i32 %389, 1
  %392 = sub i32 0, %376
  %393 = add i32 0, %392
  %_63 = sub i32 0, %376
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen64 = add i32 %393, 1
  %396 = sub i32 0, %376
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc18alteredBB = add nsw i32 %376, 1
  store i32 %399, i32* %i, align 4
  store i32 1772545995, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* @n, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_69 = sub i32 %401, 1
  %gen70 = mul i32 %403, 1
  %_71 = shl i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %401, %404
  %_72 = sub i32 %401, 1
  %gen73 = mul i32 %405, 1
  %_74 = shl i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %401, %406
  %_75 = sub i32 %401, 1
  %gen76 = mul i32 %407, 1
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %_77 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen78 = add i32 %409, 1
  %412 = sub i32 %401, 112374703
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 112374703
  %_79 = sub i32 %401, 1
  %gen80 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %401, %415
  %_81 = sub i32 %401, 1
  %gen82 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %401, %417
  %sub24alteredBB = sub nsw i32 %401, 1
  %cmp25alteredBB = icmp slt i32 %400, %418
  store i32 1987920553, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %419 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom27alteredBB
  %420 = load i32, i32* %arrayidx28alteredBB, align 4
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_87 = sub i32 0, %421
  %424 = add i32 %423, -1196630151
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1196630151
  %gen88 = add i32 %423, 1
  %427 = add i32 %421, -1136558882
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1136558882
  %_89 = sub i32 %421, 1
  %gen90 = mul i32 %429, 1
  %_91 = shl i32 %421, 1
  %_92 = shl i32 %421, 1
  %430 = sub i32 %421, -1463501741
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1463501741
  %add29alteredBB = add nsw i32 %421, 1
  %idxprom30alteredBB = sext i32 %432 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom30alteredBB
  %433 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %420, %433
  store i32 931798829, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %434 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom34alteredBB
  %435 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %435, i32* %temp, align 4
  %436 = load i32, i32* %j, align 4
  %_97 = shl i32 %436, 1
  %_98 = shl i32 %436, 1
  %_99 = shl i32 %436, 1
  %_100 = shl i32 %436, 1
  %_101 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add36alteredBB = add nsw i32 %436, 1
  %idxprom37alteredBB = sext i32 %440 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom37alteredBB
  %441 = load i32, i32* %arrayidx38alteredBB, align 4
  %442 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %442 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom39alteredBB
  store i32 %441, i32* %arrayidx40alteredBB, align 4
  %443 = load i32, i32* %temp, align 4
  %444 = load i32, i32* %j, align 4
  %_102 = shl i32 %444, 1
  %445 = add i32 0, 1086355732
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1086355732
  %_103 = sub i32 0, %444
  %448 = add i32 %447, -1957216977
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1957216977
  %gen104 = add i32 %447, 1
  %451 = add i32 0, 1861906071
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, 1861906071
  %_105 = sub i32 0, %444
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen106 = add i32 %453, 1
  %_107 = shl i32 %444, 1
  %456 = sub i32 %444, 636686416
  %457 = add i32 %456, 1
  %458 = add i32 %457, 636686416
  %add41alteredBB = add nsw i32 %444, 1
  %idxprom42alteredBB = sext i32 %458 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom42alteredBB
  store i32 %443, i32* %arrayidx43alteredBB, align 4
  store i32 -1759827204, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1355653286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2113, %originalBB111, %for.end47, %for.inc45, %if.end44, %originalBBpart2109, %originalBB96, %if.then33, %originalBBpart294, %originalBB86, %for.body26, %originalBBpart284, %originalBB68, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart266, %originalBB55, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1275887924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1275887924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1466319997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1466319997, label %first
    i32 1167999378, label %originalBB
    i32 -1334530743, label %originalBBpart2
    i32 925725410, label %for.cond
    i32 1458047858, label %originalBB13
    i32 1427871830, label %originalBBpart215
    i32 -1885118319, label %for.body
    i32 -773380011, label %for.inc
    i32 -581930453, label %for.end
    i32 -463327271, label %originalBB17
    i32 -1331876708, label %originalBBpart219
    i32 -1912037078, label %for.cond3
    i32 1452922996, label %originalBB21
    i32 -1921240167, label %originalBBpart227
    i32 -579817964, label %for.body5
    i32 1826846120, label %originalBB29
    i32 2027284922, label %originalBBpart243
    i32 230667150, label %for.inc10
    i32 -938179007, label %for.end12
    i32 -1947962362, label %originalBBalteredBB
    i32 -1038914720, label %originalBB13alteredBB
    i32 -2127672578, label %originalBB17alteredBB
    i32 -345590336, label %originalBB21alteredBB
    i32 -760507939, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1167999378, i32 -1947962362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -448031653
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -448031653
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1334530743, i32 -1947962362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 925725410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1745807794
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1745807794
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
  %56 = select i1 %54, i32 1458047858, i32 -1038914720
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %58 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1860529928
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1860529928
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1427871830, i32 -1038914720
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1885118319, i32 -581930453
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @s1, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload60, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom1
  store i32 %76, i32* %arrayidx2, align 4
  store i32 -773380011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload59, align 4
  %79 = sub i32 %78, -1112960443
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1112960443
  %inc = add nsw i32 %78, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload58, align 4
  store i32 925725410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 686213856
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 686213856
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -463327271, i32 -2127672578
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %97 = load i32, i32* @m, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload57, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1331876708, i32 -2127672578
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1912037078, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1452922996, i32 -345590336
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload56, align 4
  %127 = load i32, i32* @m, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %127, 346388339
  %130 = add i32 %129, %128
  %131 = add i32 %130, 346388339
  %add = add nsw i32 %127, %128
  %cmp4 = icmp slt i32 %126, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1408278059
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1408278059
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
  %158 = select i1 %156, i32 -1921240167, i32 -345590336
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -579817964, i32 -938179007
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 485657613
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 485657613
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1826846120, i32 -760507939
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload55, align 4
  %188 = load i32, i32* @m, align 4
  %189 = sub i32 %187, -51247311
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -51247311
  %sub = sub nsw i32 %187, %188
  %idxprom6 = sext i32 %191 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom6
  %192 = load i32, i32* %arrayidx7, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom8
  store i32 %192, i32* %arrayidx9, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2027284922, i32 -760507939
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 230667150, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload53, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc11 = add nsw i32 %220, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload52, align 4
  store i32 -1912037078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1167999378, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload51, align 4
  %226 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 1458047858, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @m, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload50, align 4
  store i32 -463327271, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload49, align 4
  %229 = load i32, i32* @m, align 4
  %230 = load i32, i32* @n, align 4
  %231 = sub i32 0, %229
  %232 = add i32 0, %231
  %_ = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, %230
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, %230
  %237 = sub i32 0, %229
  %238 = add i32 0, %237
  %_22 = sub i32 0, %229
  %239 = sub i32 %238, -1880007653
  %240 = add i32 %239, %230
  %241 = add i32 %240, -1880007653
  %gen23 = add i32 %238, %230
  %242 = sub i32 %229, 1496429901
  %243 = sub i32 %242, %230
  %244 = add i32 %243, 1496429901
  %_24 = sub i32 %229, %230
  %gen25 = mul i32 %244, %230
  %245 = sub i32 0, %230
  %246 = sub i32 %229, %245
  %addalteredBB = add nsw i32 %229, %230
  %cmp4alteredBB = icmp slt i32 %228, %246
  store i32 1452922996, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload48, align 4
  %248 = load i32, i32* @m, align 4
  %249 = add i32 0, 563419466
  %250 = sub i32 %249, %247
  %251 = sub i32 %250, 563419466
  %_30 = sub i32 0, %247
  %252 = sub i32 0, %251
  %253 = sub i32 0, %248
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen31 = add i32 %251, %248
  %256 = sub i32 0, %248
  %257 = add i32 %247, %256
  %_32 = sub i32 %247, %248
  %gen33 = mul i32 %257, %248
  %258 = sub i32 0, %248
  %259 = add i32 %247, %258
  %_34 = sub i32 %247, %248
  %gen35 = mul i32 %259, %248
  %260 = sub i32 %247, 1818354652
  %261 = sub i32 %260, %248
  %262 = add i32 %261, 1818354652
  %_36 = sub i32 %247, %248
  %gen37 = mul i32 %262, %248
  %263 = sub i32 0, 1315734949
  %264 = sub i32 %263, %247
  %265 = add i32 %264, 1315734949
  %_38 = sub i32 0, %247
  %266 = sub i32 0, %248
  %267 = sub i32 %265, %266
  %gen39 = add i32 %265, %248
  %268 = sub i32 0, 1272215980
  %269 = sub i32 %268, %247
  %270 = add i32 %269, 1272215980
  %_40 = sub i32 0, %247
  %271 = add i32 %270, 43642511
  %272 = add i32 %271, %248
  %273 = sub i32 %272, 43642511
  %gen41 = add i32 %270, %248
  %274 = sub i32 %247, -254512085
  %275 = sub i32 %274, %248
  %276 = add i32 %275, -254512085
  %subalteredBB = sub nsw i32 %247, %248
  %idxprom6alteredBB = sext i32 %276 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s2, i64 0, i64 %idxprom6alteredBB
  %277 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %278 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom8alteredBB
  store i32 %277, i32* %arrayidx9alteredBB, align 4
  store i32 1826846120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart243, %originalBB29, %for.body5, %originalBBpart227, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1112771696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1112771696, label %for.cond
    i32 -1654979370, label %for.body
    i32 -572058102, label %originalBB
    i32 -318338214, label %originalBBpart2
    i32 -767203226, label %for.inc
    i32 1567553440, label %for.end
    i32 -1270670629, label %originalBB2
    i32 -50949994, label %originalBBpart24
    i32 -112278757, label %originalBBalteredBB
    i32 1716720737, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, -506350602
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -506350602
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -1654979370, i32 1567553440
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1887025252
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1887025252
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -572058102, i32 -112278757
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -291746833
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -291746833
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -318338214, i32 -112278757
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -767203226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 659091824
  %54 = add i32 %53, 1
  %55 = add i32 %54, 659091824
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1112771696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -367188534
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -367188534
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1270670629, i32 1716720737
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -50949994, i32 1716720737
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -572058102, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -1270670629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1002331015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1002331015, label %first
    i32 -1166793277, label %originalBB
    i32 -1905869426, label %originalBBpart2
    i32 -384185280, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1166793277, i32 -384185280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -817982923
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -817982923
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1905869426, i32 -384185280
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  store i32 -1166793277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
