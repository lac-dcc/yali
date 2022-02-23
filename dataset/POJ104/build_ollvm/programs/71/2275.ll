; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [20 x [21 x i32]], align 16
  %p = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [21 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1680, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995488107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1995488107, label %for.cond
    i32 426239177, label %for.body
    i32 -102313961, label %for.cond2
    i32 -2000762940, label %for.body4
    i32 -1073654135, label %for.inc
    i32 -581979116, label %for.end
    i32 2037987342, label %for.inc8
    i32 -1591111950, label %for.end10
    i32 -413191500, label %land.lhs.true
    i32 1378758368, label %if.then
    i32 -1392209721, label %if.end
    i32 902563980, label %for.cond22
    i32 -1346105329, label %originalBB
    i32 2035826127, label %originalBBpart2
    i32 1150531363, label %for.body24
    i32 2051288020, label %land.lhs.true31
    i32 -890382493, label %land.lhs.true38
    i32 -848381812, label %if.then45
    i32 59636943, label %originalBB180
    i32 -325274128, label %originalBBpart2182
    i32 -1047523873, label %if.then46
    i32 -1252107989, label %originalBB184
    i32 1019006076, label %originalBBpart2186
    i32 603361096, label %if.end48
    i32 377124338, label %if.end50
    i32 -1714597076, label %for.inc51
    i32 -363440270, label %for.end53
    i32 -130531060, label %originalBB188
    i32 75197748, label %originalBBpart2190
    i32 127941602, label %for.cond54
    i32 1379563545, label %originalBB192
    i32 781767878, label %originalBBpart2204
    i32 1374867994, label %for.body56
    i32 -1514054514, label %originalBB206
    i32 -805802484, label %originalBBpart2208
    i32 1931909955, label %for.cond57
    i32 153615028, label %for.body59
    i32 1871751481, label %land.lhs.true72
    i32 -713599967, label %land.lhs.true85
    i32 -1922406766, label %land.lhs.true98
    i32 -1571046997, label %if.then110
    i32 -1582794821, label %if.then112
    i32 -1917573195, label %originalBB210
    i32 1544176634, label %originalBBpart2212
    i32 325011916, label %if.end114
    i32 -159336384, label %if.end116
    i32 -1247215764, label %for.inc117
    i32 -1307047543, label %for.end119
    i32 1853108085, label %for.inc120
    i32 -838693472, label %for.end122
    i32 270065314, label %originalBB214
    i32 -1364493026, label %originalBBpart2216
    i32 71605019, label %for.cond123
    i32 1390107586, label %for.body125
    i32 2021329416, label %land.lhs.true140
    i32 -71760729, label %originalBB218
    i32 -1030795818, label %originalBBpart2259
    i32 2002089791, label %land.lhs.true155
    i32 -646411496, label %if.then169
    i32 -1924541021, label %if.then171
    i32 -777914949, label %if.end173
    i32 -42689879, label %if.end176
    i32 1920612774, label %for.inc177
    i32 -998513465, label %originalBB261
    i32 1750494548, label %originalBBpart2265
    i32 2002714105, label %for.end179
    i32 -161466443, label %originalBBalteredBB
    i32 1353273217, label %originalBB180alteredBB
    i32 1557330838, label %originalBB184alteredBB
    i32 292167555, label %originalBB188alteredBB
    i32 1782087854, label %originalBB192alteredBB
    i32 -866504089, label %originalBB206alteredBB
    i32 1364221807, label %originalBB210alteredBB
    i32 -62692856, label %originalBB214alteredBB
    i32 1655006224, label %originalBB218alteredBB
    i32 -1624750322, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 426239177, i32 -1591111950
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -102313961, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -2000762940, i32 -581979116
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 21, %8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %9 = load i32, i32* %k, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1073654135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %k, align 4
  store i32 -102313961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2037987342, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc9 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1995488107, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 0
  %20 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 1
  %21 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %20, %21
  %22 = select i1 %cmp15, i32 -413191500, i32 -1392209721
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 0
  %23 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 0
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %23, %24
  %25 = select i1 %cmp20, i32 1378758368, i32 -1392209721
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -1392209721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 902563980, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1514277124
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1514277124
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
  %52 = select i1 %50, i32 -1346105329, i32 -161466443
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %53, %54
  store i1 %cmp23, i1* %cmp23.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2121740390
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2121740390
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2035826127, i32 -161466443
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %70 = select i1 %cmp23.reload, i32 1150531363, i32 -363440270
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32*, i32** %p, align 8
  %72 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %72 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %71, i64 %idx.ext25
  %73 = load i32, i32* %add.ptr26, align 4
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %75 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %74, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %76 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp sge i32 %73, %76
  %77 = select i1 %cmp30, i32 2051288020, i32 377124338
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %79 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %79 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %78, i64 %idx.ext32
  %80 = load i32, i32* %add.ptr33, align 4
  %81 = load i32*, i32** %p, align 8
  %82 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %82 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %81, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %83 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp sge i32 %80, %83
  %84 = select i1 %cmp37, i32 -890382493, i32 377124338
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %85 = load i32*, i32** %p, align 8
  %86 = load i32, i32* %k, align 4
  %idx.ext39 = sext i32 %86 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %85, i64 %idx.ext39
  %87 = load i32, i32* %add.ptr40, align 4
  %88 = load i32*, i32** %p, align 8
  %add.ptr41 = getelementptr inbounds i32, i32* %88, i64 21
  %89 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %89 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  %90 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp sge i32 %87, %90
  %91 = select i1 %cmp44, i32 -848381812, i32 377124338
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -956038711
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -956038711
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 59636943, i32 1353273217
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %107 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %107, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1590838168
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1590838168
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -325274128, i32 1353273217
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %123 = select i1 %tobool.reload, i32 -1047523873, i32 603361096
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1597602845
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1597602845
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1252107989, i32 1557330838
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1019006076, i32 1557330838
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 603361096, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  store i32 1, i32* %flag, align 4
  store i32 377124338, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1714597076, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc52 = add nsw i32 %154, 1
  store i32 %156, i32* %k, align 4
  store i32 902563980, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -556226008
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -556226008
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -130531060, i32 292167555
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1089163875
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1089163875
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 75197748, i32 292167555
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 127941602, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1379563545, i32 1782087854
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %214, 791918885
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 791918885
  %sub = sub nsw i32 %214, 1
  %cmp55 = icmp slt i32 %213, %217
  store i1 %cmp55, i1* %cmp55.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1958341173
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1958341173
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 781767878, i32 1782087854
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %233 = select i1 %cmp55.reload, i32 1374867994, i32 -838693472
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1673449552
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1673449552
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1514054514, i32 -866504089
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -163604269
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -163604269
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -805802484, i32 -866504089
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1931909955, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %288, %289
  %290 = select i1 %cmp58, i32 153615028, i32 -1307047543
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %291 = load i32*, i32** %p, align 8
  %292 = load i32, i32* %i, align 4
  %mul60 = mul nsw i32 21, %292
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %291, i64 %idx.ext61
  %293 = load i32, i32* %k, align 4
  %idx.ext63 = sext i32 %293 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr62, i64 %idx.ext63
  %294 = load i32, i32* %add.ptr64, align 4
  %295 = load i32*, i32** %p, align 8
  %296 = load i32, i32* %i, align 4
  %mul65 = mul nsw i32 21, %296
  %idx.ext66 = sext i32 %mul65 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %295, i64 %idx.ext66
  %297 = load i32, i32* %k, align 4
  %idx.ext68 = sext i32 %297 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr67, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr69, i64 1
  %298 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp sge i32 %294, %298
  %299 = select i1 %cmp71, i32 1871751481, i32 -159336384
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %301 = load i32, i32* %i, align 4
  %mul73 = mul nsw i32 21, %301
  %idx.ext74 = sext i32 %mul73 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %300, i64 %idx.ext74
  %302 = load i32, i32* %k, align 4
  %idx.ext76 = sext i32 %302 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %add.ptr75, i64 %idx.ext76
  %303 = load i32, i32* %add.ptr77, align 4
  %304 = load i32*, i32** %p, align 8
  %305 = load i32, i32* %i, align 4
  %mul78 = mul nsw i32 21, %305
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %304, i64 %idx.ext79
  %306 = load i32, i32* %k, align 4
  %idx.ext81 = sext i32 %306 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr80, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr82, i64 -1
  %307 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp sge i32 %303, %307
  %308 = select i1 %cmp84, i32 -713599967, i32 -159336384
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %309 = load i32*, i32** %p, align 8
  %310 = load i32, i32* %i, align 4
  %mul86 = mul nsw i32 21, %310
  %idx.ext87 = sext i32 %mul86 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %309, i64 %idx.ext87
  %311 = load i32, i32* %k, align 4
  %idx.ext89 = sext i32 %311 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %add.ptr88, i64 %idx.ext89
  %312 = load i32, i32* %add.ptr90, align 4
  %313 = load i32*, i32** %p, align 8
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub91 = sub nsw i32 %314, 1
  %mul92 = mul nsw i32 21, %316
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %313, i64 %idx.ext93
  %317 = load i32, i32* %k, align 4
  %idx.ext95 = sext i32 %317 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %add.ptr94, i64 %idx.ext95
  %318 = load i32, i32* %add.ptr96, align 4
  %cmp97 = icmp sge i32 %312, %318
  %319 = select i1 %cmp97, i32 -1922406766, i32 -159336384
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %320 = load i32*, i32** %p, align 8
  %321 = load i32, i32* %i, align 4
  %mul99 = mul nsw i32 21, %321
  %idx.ext100 = sext i32 %mul99 to i64
  %add.ptr101 = getelementptr inbounds i32, i32* %320, i64 %idx.ext100
  %322 = load i32, i32* %k, align 4
  %idx.ext102 = sext i32 %322 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr101, i64 %idx.ext102
  %323 = load i32, i32* %add.ptr103, align 4
  %324 = load i32*, i32** %p, align 8
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1206810997
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1206810997
  %add = add nsw i32 %325, 1
  %mul104 = mul nsw i32 21, %328
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds i32, i32* %324, i64 %idx.ext105
  %329 = load i32, i32* %k, align 4
  %idx.ext107 = sext i32 %329 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr106, i64 %idx.ext107
  %330 = load i32, i32* %add.ptr108, align 4
  %cmp109 = icmp sge i32 %323, %330
  %331 = select i1 %cmp109, i32 -1571046997, i32 -159336384
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %332 = load i32, i32* %flag, align 4
  %tobool111 = icmp ne i32 %332, 0
  %333 = select i1 %tobool111, i32 -1582794821, i32 325011916
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1177016463
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1177016463
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1917573195, i32 1364221807
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1544176634, i32 1364221807
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 325011916, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %363, i32 %364)
  store i32 1, i32* %flag, align 4
  store i32 -159336384, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1247215764, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, 1951354005
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1951354005
  %inc118 = add nsw i32 %365, 1
  store i32 %368, i32* %k, align 4
  store i32 1931909955, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1853108085, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc121 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 127941602, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 270065314, i32 -62692856
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1364493026, i32 -62692856
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 71605019, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %414, %415
  %416 = select i1 %cmp124, i32 1390107586, i32 2002714105
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %417 = load i32*, i32** %p, align 8
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub126 = sub nsw i32 %418, 1
  %mul127 = mul nsw i32 %420, 21
  %idx.ext128 = sext i32 %mul127 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %417, i64 %idx.ext128
  %421 = load i32, i32* %k, align 4
  %idx.ext130 = sext i32 %421 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %add.ptr129, i64 %idx.ext130
  %422 = load i32, i32* %add.ptr131, align 4
  %423 = load i32*, i32** %p, align 8
  %424 = load i32, i32* %m, align 4
  %425 = add i32 %424, -1248153710
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1248153710
  %sub132 = sub nsw i32 %424, 1
  %mul133 = mul nsw i32 %427, 21
  %idx.ext134 = sext i32 %mul133 to i64
  %add.ptr135 = getelementptr inbounds i32, i32* %423, i64 %idx.ext134
  %428 = load i32, i32* %k, align 4
  %idx.ext136 = sext i32 %428 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %add.ptr135, i64 %idx.ext136
  %add.ptr138 = getelementptr inbounds i32, i32* %add.ptr137, i64 1
  %429 = load i32, i32* %add.ptr138, align 4
  %cmp139 = icmp sge i32 %422, %429
  %430 = select i1 %cmp139, i32 2021329416, i32 -42689879
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1309181753
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1309181753
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -71760729, i32 1655006224
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %458 = load i32*, i32** %p, align 8
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub141 = sub nsw i32 %459, 1
  %mul142 = mul nsw i32 %461, 21
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %458, i64 %idx.ext143
  %462 = load i32, i32* %k, align 4
  %idx.ext145 = sext i32 %462 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %add.ptr144, i64 %idx.ext145
  %463 = load i32, i32* %add.ptr146, align 4
  %464 = load i32*, i32** %p, align 8
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 %465, 795292708
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 795292708
  %sub147 = sub nsw i32 %465, 1
  %mul148 = mul nsw i32 %468, 21
  %idx.ext149 = sext i32 %mul148 to i64
  %add.ptr150 = getelementptr inbounds i32, i32* %464, i64 %idx.ext149
  %469 = load i32, i32* %k, align 4
  %idx.ext151 = sext i32 %469 to i64
  %add.ptr152 = getelementptr inbounds i32, i32* %add.ptr150, i64 %idx.ext151
  %add.ptr153 = getelementptr inbounds i32, i32* %add.ptr152, i64 -1
  %470 = load i32, i32* %add.ptr153, align 4
  %cmp154 = icmp sge i32 %463, %470
  store i1 %cmp154, i1* %cmp154.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1712032402
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1712032402
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1030795818, i32 1655006224
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %486 = select i1 %cmp154.reload, i32 2002089791, i32 -42689879
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %487 = load i32*, i32** %p, align 8
  %488 = load i32, i32* %m, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub156 = sub nsw i32 %488, 1
  %mul157 = mul nsw i32 %490, 21
  %idx.ext158 = sext i32 %mul157 to i64
  %add.ptr159 = getelementptr inbounds i32, i32* %487, i64 %idx.ext158
  %491 = load i32, i32* %k, align 4
  %idx.ext160 = sext i32 %491 to i64
  %add.ptr161 = getelementptr inbounds i32, i32* %add.ptr159, i64 %idx.ext160
  %492 = load i32, i32* %add.ptr161, align 4
  %493 = load i32*, i32** %p, align 8
  %494 = load i32, i32* %m, align 4
  %495 = sub i32 %494, 1090943605
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 1090943605
  %sub162 = sub nsw i32 %494, 2
  %mul163 = mul nsw i32 %497, 21
  %idx.ext164 = sext i32 %mul163 to i64
  %add.ptr165 = getelementptr inbounds i32, i32* %493, i64 %idx.ext164
  %498 = load i32, i32* %k, align 4
  %idx.ext166 = sext i32 %498 to i64
  %add.ptr167 = getelementptr inbounds i32, i32* %add.ptr165, i64 %idx.ext166
  %499 = load i32, i32* %add.ptr167, align 4
  %cmp168 = icmp sge i32 %492, %499
  %500 = select i1 %cmp168, i32 -646411496, i32 -42689879
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %501 = load i32, i32* %flag, align 4
  %tobool170 = icmp ne i32 %501, 0
  %502 = select i1 %tobool170, i32 -1924541021, i32 -777914949
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -777914949, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = add i32 %503, -2104487648
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2104487648
  %sub174 = sub nsw i32 %503, 1
  %507 = load i32, i32* %k, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %506, i32 %507)
  store i32 1, i32* %flag, align 4
  store i32 -42689879, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1920612774, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -998513465, i32 -1624750322
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = add i32 %534, -2119357445
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -2119357445
  %inc178 = add nsw i32 %534, 1
  store i32 %537, i32* %k, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1750494548, i32 -1624750322
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 71605019, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %552, %553
  store i32 -1346105329, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %554, 0
  store i32 59636943, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1252107989, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -130531060, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m, align 4
  %_ = shl i32 %556, 1
  %_193 = shl i32 %556, 1
  %557 = sub i32 %556, 1792512516
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1792512516
  %_194 = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %560 = add i32 %556, 1143849158
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1143849158
  %_195 = sub i32 %556, 1
  %gen196 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_197 = sub i32 %556, 1
  %gen198 = mul i32 %564, 1
  %565 = sub i32 0, %556
  %566 = add i32 0, %565
  %_199 = sub i32 0, %556
  %567 = sub i32 %566, -838613875
  %568 = add i32 %567, 1
  %569 = add i32 %568, -838613875
  %gen200 = add i32 %566, 1
  %570 = sub i32 %556, -1357626570
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1357626570
  %_201 = sub i32 %556, 1
  %gen202 = mul i32 %572, 1
  %573 = sub i32 %556, 715289689
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 715289689
  %subalteredBB = sub nsw i32 %556, 1
  %cmp55alteredBB = icmp slt i32 %555, %575
  store i32 1379563545, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1514054514, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1917573195, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 270065314, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %576 = load i32*, i32** %p, align 8
  %577 = load i32, i32* %m, align 4
  %578 = sub i32 %577, -475944015
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -475944015
  %_219 = sub i32 %577, 1
  %gen220 = mul i32 %580, 1
  %581 = add i32 %577, 1159174818
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1159174818
  %_221 = sub i32 %577, 1
  %gen222 = mul i32 %583, 1
  %584 = sub i32 %577, 1218268876
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1218268876
  %_223 = sub i32 %577, 1
  %gen224 = mul i32 %586, 1
  %587 = add i32 %577, -2135572261
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2135572261
  %_225 = sub i32 %577, 1
  %gen226 = mul i32 %589, 1
  %590 = sub i32 0, -1178424771
  %591 = sub i32 %590, %577
  %592 = add i32 %591, -1178424771
  %_227 = sub i32 0, %577
  %593 = sub i32 %592, -1930572485
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1930572485
  %gen228 = add i32 %592, 1
  %596 = add i32 %577, -911683673
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -911683673
  %sub141alteredBB = sub nsw i32 %577, 1
  %599 = sub i32 0, 21
  %600 = add i32 %598, %599
  %_229 = sub i32 %598, 21
  %gen230 = mul i32 %600, 21
  %601 = sub i32 %598, -1824592324
  %602 = sub i32 %601, 21
  %603 = add i32 %602, -1824592324
  %_231 = sub i32 %598, 21
  %gen232 = mul i32 %603, 21
  %_233 = shl i32 %598, 21
  %604 = sub i32 %598, 40976927
  %605 = sub i32 %604, 21
  %606 = add i32 %605, 40976927
  %_234 = sub i32 %598, 21
  %gen235 = mul i32 %606, 21
  %607 = add i32 0, -867326178
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, -867326178
  %_236 = sub i32 0, %598
  %610 = add i32 %609, -591554294
  %611 = add i32 %610, 21
  %612 = sub i32 %611, -591554294
  %gen237 = add i32 %609, 21
  %613 = add i32 0, 559832695
  %614 = sub i32 %613, %598
  %615 = sub i32 %614, 559832695
  %_238 = sub i32 0, %598
  %616 = sub i32 %615, 1667567970
  %617 = add i32 %616, 21
  %618 = add i32 %617, 1667567970
  %gen239 = add i32 %615, 21
  %mul142alteredBB = mul nsw i32 %598, 21
  %idx.ext143alteredBB = sext i32 %mul142alteredBB to i64
  %add.ptr144alteredBB = getelementptr inbounds i32, i32* %576, i64 %idx.ext143alteredBB
  %619 = load i32, i32* %k, align 4
  %idx.ext145alteredBB = sext i32 %619 to i64
  %add.ptr146alteredBB = getelementptr inbounds i32, i32* %add.ptr144alteredBB, i64 %idx.ext145alteredBB
  %620 = load i32, i32* %add.ptr146alteredBB, align 4
  %621 = load i32*, i32** %p, align 8
  %622 = load i32, i32* %m, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_240 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen241 = add i32 %624, 1
  %627 = sub i32 %622, -2130679428
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2130679428
  %_242 = sub i32 %622, 1
  %gen243 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %622, %630
  %sub147alteredBB = sub nsw i32 %622, 1
  %632 = sub i32 %631, 1593753713
  %633 = sub i32 %632, 21
  %634 = add i32 %633, 1593753713
  %_244 = sub i32 %631, 21
  %gen245 = mul i32 %634, 21
  %635 = sub i32 0, 21
  %636 = add i32 %631, %635
  %_246 = sub i32 %631, 21
  %gen247 = mul i32 %636, 21
  %_248 = shl i32 %631, 21
  %637 = add i32 0, 45628455
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 45628455
  %_249 = sub i32 0, %631
  %640 = sub i32 0, 21
  %641 = sub i32 %639, %640
  %gen250 = add i32 %639, 21
  %_251 = shl i32 %631, 21
  %642 = add i32 0, 2068091244
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, 2068091244
  %_252 = sub i32 0, %631
  %645 = sub i32 0, 21
  %646 = sub i32 %644, %645
  %gen253 = add i32 %644, 21
  %647 = sub i32 %631, -918745760
  %648 = sub i32 %647, 21
  %649 = add i32 %648, -918745760
  %_254 = sub i32 %631, 21
  %gen255 = mul i32 %649, 21
  %650 = sub i32 0, 1176269970
  %651 = sub i32 %650, %631
  %652 = add i32 %651, 1176269970
  %_256 = sub i32 0, %631
  %653 = add i32 %652, -10683373
  %654 = add i32 %653, 21
  %655 = sub i32 %654, -10683373
  %gen257 = add i32 %652, 21
  %mul148alteredBB = mul nsw i32 %631, 21
  %idx.ext149alteredBB = sext i32 %mul148alteredBB to i64
  %add.ptr150alteredBB = getelementptr inbounds i32, i32* %621, i64 %idx.ext149alteredBB
  %656 = load i32, i32* %k, align 4
  %idx.ext151alteredBB = sext i32 %656 to i64
  %add.ptr152alteredBB = getelementptr inbounds i32, i32* %add.ptr150alteredBB, i64 %idx.ext151alteredBB
  %add.ptr153alteredBB = getelementptr inbounds i32, i32* %add.ptr152alteredBB, i64 -1
  %657 = load i32, i32* %add.ptr153alteredBB, align 4
  %cmp154alteredBB = icmp sge i32 %620, %657
  store i32 -71760729, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = add i32 0, 1868283564
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1868283564
  %_262 = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen263 = add i32 %661, 1
  %664 = sub i32 0, %658
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc178alteredBB = add nsw i32 %658, 1
  store i32 %667, i32* %k, align 4
  store i32 -998513465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB261, %for.inc177, %if.end176, %if.end173, %if.then171, %if.then169, %land.lhs.true155, %originalBBpart2259, %originalBB218, %land.lhs.true140, %for.body125, %for.cond123, %originalBBpart2216, %originalBB214, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.end114, %originalBBpart2212, %originalBB210, %if.then112, %if.then110, %land.lhs.true98, %land.lhs.true85, %land.lhs.true72, %for.body59, %for.cond57, %originalBBpart2208, %originalBB206, %for.body56, %originalBBpart2204, %originalBB192, %for.cond54, %originalBBpart2190, %originalBB188, %for.end53, %for.inc51, %if.end50, %if.end48, %originalBBpart2186, %originalBB184, %if.then46, %originalBBpart2182, %originalBB180, %if.then45, %land.lhs.true38, %land.lhs.true31, %for.body24, %originalBBpart2, %originalBB, %for.cond22, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
