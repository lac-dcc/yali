; ModuleID = 'source-C-CXX/36/1758.c'
source_filename = "source-C-CXX/36/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %c.reg2mem = alloca [26 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -428684016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -428684016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 137142807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 137142807, label %first
    i32 -1244417065, label %originalBB
    i32 -1846729406, label %originalBBpart2
    i32 -1066425525, label %while.cond
    i32 1167086940, label %while.body
    i32 -66059455, label %originalBB68
    i32 1576569911, label %originalBBpart270
    i32 -456622420, label %for.cond
    i32 70931084, label %for.body
    i32 -856279779, label %for.inc
    i32 -1167625225, label %originalBB72
    i32 -79973027, label %originalBBpart276
    i32 72662193, label %for.end
    i32 1912217471, label %for.cond4
    i32 -306983137, label %for.body7
    i32 -1904178907, label %if.then
    i32 -468552163, label %if.else
    i32 -1369883512, label %for.cond15
    i32 1031090573, label %for.body18
    i32 -28147822, label %originalBB78
    i32 741556344, label %originalBBpart280
    i32 -162147763, label %if.then27
    i32 1518699798, label %originalBB82
    i32 714259581, label %originalBBpart284
    i32 -509851271, label %if.end
    i32 554969888, label %for.inc30
    i32 138647916, label %for.end32
    i32 21101418, label %if.then35
    i32 -1828167996, label %if.end41
    i32 -932661759, label %if.end42
    i32 727939322, label %originalBB86
    i32 1558374647, label %originalBBpart288
    i32 2594572, label %for.inc43
    i32 -1206023307, label %originalBB90
    i32 -869649715, label %originalBBpart299
    i32 1216362123, label %for.end45
    i32 2115547563, label %for.cond46
    i32 -350473561, label %for.body49
    i32 294977807, label %if.then54
    i32 788386729, label %originalBB101
    i32 -575620660, label %originalBBpart2103
    i32 1277863251, label %if.end59
    i32 1309415807, label %for.inc60
    i32 409170506, label %for.end62
    i32 -5338215, label %if.then65
    i32 -1498496217, label %if.end67
    i32 1708117872, label %originalBB105
    i32 530451591, label %originalBBpart2107
    i32 1683598351, label %while.end
    i32 -268501493, label %originalBBalteredBB
    i32 -1228788210, label %originalBB68alteredBB
    i32 343760649, label %originalBB72alteredBB
    i32 1165228479, label %originalBB78alteredBB
    i32 -716279999, label %originalBB82alteredBB
    i32 1005533824, label %originalBB86alteredBB
    i32 1842902061, label %originalBB90alteredBB
    i32 1039254833, label %originalBB101alteredBB
    i32 -1385272575, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -1244417065, i32 -268501493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload123)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 385009886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 385009886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1846729406, i32 -268501493
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1066425525, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload122, align 4
  %55 = add i32 %54, -623518632
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -623518632
  %dec = add nsw i32 %54, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %57, i32* %t.reload, align 4
  %tobool = icmp ne i32 %54, 0
  %58 = select i1 %tobool, i32 1167086940, i32 1683598351
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1972980922
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1972980922
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -66059455, i32 -1228788210
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1429478710
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1429478710
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
  %112 = select i1 %110, i32 1576569911, i32 -1228788210
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -456622420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %113, 26
  %114 = select i1 %cmp, i32 70931084, i32 72662193
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload114 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload114, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -856279779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1167625225, i32 343760649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload146, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload145, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -79973027, i32 343760649
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -456622420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %flag2.reload120 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload120, align 4
  %s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload168, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload167, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload121, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1912217471, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload143, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %160 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp slt i32 %159, %160
  %161 = select i1 %cmp5, i32 -306983137, i32 1216362123
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload142, align 4
  %cmp8 = icmp eq i32 %162, 0
  %163 = select i1 %cmp8, i32 -1904178907, i32 -468552163
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %164 to i64
  %s.reload166 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload166, i64 0, i64 %idxprom10
  %165 = load i8, i8* %arrayidx11, align 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload162, align 4
  %idxprom12 = sext i32 %166 to i64
  %c.reload173 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload173, i64 0, i64 %idxprom12
  store i8 %165, i8* %arrayidx13, align 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload161, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc14 = add nsw i32 %167, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload160, align 4
  store i32 -932661759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag1.reload117 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload117, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -1369883512, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload155, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload140, align 4
  %cmp16 = icmp slt i32 %170, %171
  %172 = select i1 %cmp16, i32 1031090573, i32 138647916
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -28147822, i32 1165228479
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload154, align 4
  %idxprom19 = sext i32 %199 to i64
  %c.reload172 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload172, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload139, align 4
  %idxprom22 = sext i32 %201 to i64
  %s.reload165 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload165, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %202 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
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
  %216 = select i1 %214, i32 741556344, i32 1165228479
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %217 = select i1 %cmp25.reload, i32 -162147763, i32 -509851271
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1887046615
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1887046615
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1518699798, i32 -716279999
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %flag1.reload116 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload116, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload153, align 4
  %idxprom28 = sext i32 %233 to i64
  %a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload113, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 714259581, i32 -716279999
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -509851271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 554969888, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload152, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc31 = add nsw i32 %260, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload151, align 4
  store i32 -1369883512, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %flag1.reload115 = load volatile i32*, i32** %flag1.reg2mem
  %265 = load i32, i32* %flag1.reload115, align 4
  %cmp33 = icmp eq i32 %265, 0
  %266 = select i1 %cmp33, i32 21101418, i32 -1828167996
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload138, align 4
  %idxprom36 = sext i32 %267 to i64
  %s.reload164 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload164, i64 0, i64 %idxprom36
  %268 = load i8, i8* %arrayidx37, align 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload159, align 4
  %idxprom38 = sext i32 %269 to i64
  %c.reload171 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload171, i64 0, i64 %idxprom38
  store i8 %268, i8* %arrayidx39, align 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload158, align 4
  %271 = add i32 %270, -1741298858
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1741298858
  %inc40 = add nsw i32 %270, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload157, align 4
  store i32 -1828167996, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -932661759, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -822451440
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -822451440
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 727939322, i32 1005533824
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1579027943
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1579027943
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1558374647, i32 1005533824
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2594572, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1206023307, i32 1842902061
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload137, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc44 = add nsw i32 %330, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload136, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 378294193
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 378294193
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -869649715, i32 1842902061
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1912217471, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 2115547563, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %cmp47 = icmp slt i32 %350, %351
  %352 = select i1 %cmp47, i32 -350473561, i32 409170506
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %353 to i64
  %a.reload112 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload112, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %354, 0
  %355 = select i1 %cmp52, i32 294977807, i32 1277863251
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 788386729, i32 1039254833
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload132, align 4
  %idxprom55 = sext i32 %370 to i64
  %c.reload170 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload170, i64 0, i64 %idxprom55
  %371 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %371 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  %flag2.reload119 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload119, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -575620660, i32 1039254833
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 409170506, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1309415807, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload131, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc61 = add nsw i32 %386, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload130, align 4
  store i32 2115547563, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %flag2.reload118 = load volatile i32*, i32** %flag2.reg2mem
  %389 = load i32, i32* %flag2.reload118, align 4
  %cmp63 = icmp eq i32 %389, 0
  %390 = select i1 %cmp63, i32 -5338215, i32 -1498496217
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1498496217, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -97890284
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -97890284
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1708117872, i32 -1385272575
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -581254168
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -581254168
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 530451591, i32 -1385272575
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1066425525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [26 x i32], align 16
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [26 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 -1244417065, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -66059455, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload128, align 4
  %434 = add i32 %433, 1745311804
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1745311804
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %433, 1244755392
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1244755392
  %_73 = sub i32 %433, 1
  %gen74 = mul i32 %439, 1
  %440 = add i32 %433, 547711313
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 547711313
  %incalteredBB = add nsw i32 %433, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload127, align 4
  store i32 -1167625225, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload150, align 4
  %idxprom19alteredBB = sext i32 %443 to i64
  %c.reload169 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload169, i64 0, i64 %idxprom19alteredBB
  %444 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %444 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload126, align 4
  %idxprom22alteredBB = sext i32 %445 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %446 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %446 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 -28147822, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %447 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  store i32 1518699798, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 727939322, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload125, align 4
  %_91 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_92 = sub i32 %448, 1
  %gen93 = mul i32 %450, 1
  %_94 = shl i32 %448, 1
  %_95 = shl i32 %448, 1
  %451 = add i32 0, 550420769
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, 550420769
  %_96 = sub i32 0, %448
  %454 = add i32 %453, 1678776907
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1678776907
  %gen97 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %448, %457
  %inc44alteredBB = add nsw i32 %448, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload124, align 4
  store i32 -1206023307, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %459 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom55alteredBB
  %460 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %460 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57alteredBB)
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload, align 4
  store i32 788386729, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1708117872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end67, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.then54, %for.body49, %for.cond46, %for.end45, %originalBBpart299, %originalBB90, %for.inc43, %originalBBpart288, %originalBB86, %if.end42, %if.end41, %if.then35, %for.end32, %for.inc30, %if.end, %originalBBpart284, %originalBB82, %if.then27, %originalBBpart280, %originalBB78, %for.body18, %for.cond15, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart276, %originalBB72, %for.inc, %for.body, %for.cond, %originalBBpart270, %originalBB68, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
