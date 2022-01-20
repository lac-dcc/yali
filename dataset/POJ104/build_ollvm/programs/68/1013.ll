; ModuleID = 'source-C-CXX/68/1013.c'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = global [251 x i32] zeroinitializer, align 16
@n2 = global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [251 x i8] zeroinitializer, align 16
@s2 = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 %0, -1722762527
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1722762527
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 882528310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 882528310, label %for.cond
    i32 -412710473, label %for.body
    i32 -1236365085, label %originalBB
    i32 -1520458968, label %originalBBpart2
    i32 -1562980091, label %for.inc
    i32 -1566885457, label %for.end
    i32 1224243937, label %for.cond11
    i32 -1873057979, label %originalBB85
    i32 -24472585, label %originalBBpart287
    i32 -768535580, label %for.body14
    i32 1644895014, label %for.inc22
    i32 814820911, label %for.end24
    i32 2031453709, label %originalBB89
    i32 -360645772, label %originalBBpart291
    i32 -781770241, label %for.cond25
    i32 1395778465, label %for.body28
    i32 1420339804, label %if.then
    i32 -1736961989, label %originalBB93
    i32 683872364, label %originalBBpart2117
    i32 688248037, label %if.end
    i32 1835773210, label %for.inc44
    i32 -35900501, label %for.end46
    i32 -406152561, label %for.cond47
    i32 394699007, label %for.body50
    i32 2014105979, label %originalBB119
    i32 570016546, label %originalBBpart2121
    i32 -1851616300, label %if.then51
    i32 844604125, label %if.else
    i32 839906266, label %if.then58
    i32 -162332243, label %if.end62
    i32 -2105237465, label %if.end63
    i32 -1543042108, label %originalBB123
    i32 2143426969, label %originalBBpart2125
    i32 1177705670, label %for.inc64
    i32 -1958504059, label %originalBB127
    i32 -1528376934, label %originalBBpart2145
    i32 1900766595, label %for.end66
    i32 -290630241, label %if.then69
    i32 593831085, label %originalBB147
    i32 -496659294, label %originalBBpart2149
    i32 -1360970087, label %if.end71
    i32 1028985512, label %originalBBalteredBB
    i32 -2077035801, label %originalBB85alteredBB
    i32 663114801, label %originalBB89alteredBB
    i32 1237928240, label %originalBB93alteredBB
    i32 -1878980807, label %originalBB119alteredBB
    i32 -699252988, label %originalBB123alteredBB
    i32 -547990659, label %originalBB127alteredBB
    i32 -1280126904, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -412710473, i32 -1566885457
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1088287741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1088287741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1236365085, i32 1028985512
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = sub i32 %conv4, 2012378571
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 2012378571
  %sub5 = sub nsw i32 %conv4, 48
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom6
  store i32 %25, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1946419581
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1946419581
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1520458968, i32 1028985512
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562980091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %dec = add nsw i32 %46, -1
  store i32 %50, i32* %i, align 4
  store i32 882528310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0)) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* %l, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub10 = sub nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1224243937, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1873057979, i32 -2077035801
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %80, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -3691214
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -3691214
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -24472585, i32 -2077035801
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 -768535580, i32 814820911
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %99 = add i32 %conv17, 578652254
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 578652254
  %sub18 = sub nsw i32 %conv17, 48
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -405717303
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -405717303
  %inc19 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %idxprom20
  store i32 %101, i32* %arrayidx21, align 4
  store i32 1644895014, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec23 = add nsw i32 %106, -1
  store i32 %110, i32* %i, align 4
  store i32 1224243937, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -288130381
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -288130381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2031453709, i32 663114801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -360645772, i32 663114801
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -781770241, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %152, 250
  %153 = select i1 %cmp26, i32 1395778465, i32 -35900501
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %idxprom29
  %155 = load i32, i32* %arrayidx30, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %155
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, %155
  store i32 %161, i32* %arrayidx32, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom33
  %163 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %163, 9
  %164 = select i1 %cmp35, i32 1420339804, i32 688248037
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1736961989, i32 1237928240
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom37
  %180 = load i32, i32* %arrayidx38, align 4
  %181 = add i32 %180, -500529644
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -500529644
  %sub39 = sub nsw i32 %180, 10
  store i32 %183, i32* %arrayidx38, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1928870452
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1928870452
  %add40 = add nsw i32 %184, 1
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %189 = add i32 %188, -800216348
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -800216348
  %inc43 = add nsw i32 %188, 1
  store i32 %191, i32* %arrayidx42, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1977303678
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1977303678
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 683872364, i32 1237928240
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 688248037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1835773210, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc45 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -781770241, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 250, i32* %i, align 4
  store i32 -406152561, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %210, 0
  %211 = select i1 %cmp48, i32 394699007, i32 1900766595
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2014105979, i32 -1878980807
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %238, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -463154748
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -463154748
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 570016546, i32 -1878980807
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %254 = select i1 %tobool.reload, i32 -1851616300, i32 844604125
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom52
  %256 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -2105237465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %tobool57 = icmp ne i32 %258, 0
  %259 = select i1 %tobool57, i32 839906266, i32 -162332243
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom59
  %261 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 1, i32* %b, align 4
  store i32 -162332243, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2105237465, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1543042108, i32 -699252988
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2143426969, i32 -699252988
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1177705670, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1958504059, i32 -547990659
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -514259189
  %318 = add i32 %317, -1
  %319 = add i32 %318, -514259189
  %dec65 = add nsw i32 %316, -1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1850017512
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1850017512
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1528376934, i32 -547990659
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -406152561, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %347, 0
  %348 = select i1 %cmp67, i32 -290630241, i32 -1360970087
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 278586411
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 278586411
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 593831085, i32 -1280126904
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1145864941
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1145864941
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -496659294, i32 -1280126904
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1360970087, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %idxpromalteredBB
  %380 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %380 to i32
  %381 = add i32 %conv4alteredBB, -1318203618
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -1318203618
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %383, 48
  %384 = add i32 0, -1259429444
  %385 = sub i32 %384, %conv4alteredBB
  %386 = sub i32 %385, -1259429444
  %_72 = sub i32 0, %conv4alteredBB
  %387 = sub i32 0, %386
  %388 = sub i32 0, 48
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen73 = add i32 %386, 48
  %_74 = shl i32 %conv4alteredBB, 48
  %391 = add i32 %conv4alteredBB, -1826704497
  %392 = sub i32 %391, 48
  %393 = sub i32 %392, -1826704497
  %_75 = sub i32 %conv4alteredBB, 48
  %gen76 = mul i32 %393, 48
  %394 = sub i32 0, 48
  %395 = add i32 %conv4alteredBB, %394
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, 92036543
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 92036543
  %_77 = sub i32 %396, 1
  %gen78 = mul i32 %399, 1
  %400 = sub i32 %396, -1876246878
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1876246878
  %_79 = sub i32 %396, 1
  %gen80 = mul i32 %402, 1
  %403 = sub i32 0, %396
  %404 = add i32 0, %403
  %_81 = sub i32 0, %396
  %405 = sub i32 %404, -1103592760
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1103592760
  %gen82 = add i32 %404, 1
  %408 = add i32 0, -1928813079
  %409 = sub i32 %408, %396
  %410 = sub i32 %409, -1928813079
  %_83 = sub i32 0, %396
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen84 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %396, %415
  %incalteredBB = add nsw i32 %396, 1
  store i32 %416, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %396 to i64
  %arrayidx7alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom6alteredBB
  store i32 %395, i32* %arrayidx7alteredBB, align 4
  store i32 -1236365085, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %417, 0
  store i32 -1873057979, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031453709, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %418 to i64
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom37alteredBB
  %419 = load i32, i32* %arrayidx38alteredBB, align 4
  %420 = add i32 %419, 1818080829
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, 1818080829
  %_94 = sub i32 %419, 10
  %gen95 = mul i32 %422, 10
  %_96 = shl i32 %419, 10
  %_97 = shl i32 %419, 10
  %423 = sub i32 %419, -783380823
  %424 = sub i32 %423, 10
  %425 = add i32 %424, -783380823
  %_98 = sub i32 %419, 10
  %gen99 = mul i32 %425, 10
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_100 = sub i32 0, %419
  %428 = sub i32 0, 10
  %429 = sub i32 %427, %428
  %gen101 = add i32 %427, 10
  %_102 = shl i32 %419, 10
  %430 = sub i32 0, 10
  %431 = add i32 %419, %430
  %sub39alteredBB = sub nsw i32 %419, 10
  store i32 %431, i32* %arrayidx38alteredBB, align 4
  %432 = load i32, i32* %i, align 4
  %433 = add i32 0, 627195464
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 627195464
  %_103 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen104 = add i32 %435, 1
  %438 = sub i32 %432, 1285879415
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1285879415
  %_105 = sub i32 %432, 1
  %gen106 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %432, %441
  %add40alteredBB = add nsw i32 %432, 1
  %idxprom41alteredBB = sext i32 %442 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom41alteredBB
  %443 = load i32, i32* %arrayidx42alteredBB, align 4
  %_107 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_108 = sub i32 %443, 1
  %gen109 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %443, %446
  %_110 = sub i32 %443, 1
  %gen111 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %443, %448
  %_112 = sub i32 %443, 1
  %gen113 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_114 = sub i32 %443, 1
  %gen115 = mul i32 %451, 1
  %452 = sub i32 0, %443
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc43alteredBB = add nsw i32 %443, 1
  store i32 %455, i32* %arrayidx42alteredBB, align 4
  store i32 -1736961989, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 2014105979, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1543042108, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_128 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen129 = add i32 %459, -1
  %464 = sub i32 0, %457
  %465 = add i32 0, %464
  %_130 = sub i32 0, %457
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %gen131 = add i32 %465, -1
  %468 = sub i32 0, -1
  %469 = add i32 %457, %468
  %_132 = sub i32 %457, -1
  %gen133 = mul i32 %469, -1
  %470 = add i32 %457, -1668949164
  %471 = sub i32 %470, -1
  %472 = sub i32 %471, -1668949164
  %_134 = sub i32 %457, -1
  %gen135 = mul i32 %472, -1
  %_136 = shl i32 %457, -1
  %473 = sub i32 0, %457
  %474 = add i32 0, %473
  %_137 = sub i32 0, %457
  %475 = sub i32 %474, -1662249671
  %476 = add i32 %475, -1
  %477 = add i32 %476, -1662249671
  %gen138 = add i32 %474, -1
  %_139 = shl i32 %457, -1
  %478 = add i32 0, 1262987915
  %479 = sub i32 %478, %457
  %480 = sub i32 %479, 1262987915
  %_140 = sub i32 0, %457
  %481 = sub i32 %480, -761915410
  %482 = add i32 %481, -1
  %483 = add i32 %482, -761915410
  %gen141 = add i32 %480, -1
  %484 = add i32 0, 802565968
  %485 = sub i32 %484, %457
  %486 = sub i32 %485, 802565968
  %_142 = sub i32 0, %457
  %487 = sub i32 %486, 1644442818
  %488 = add i32 %487, -1
  %489 = add i32 %488, 1644442818
  %gen143 = add i32 %486, -1
  %490 = sub i32 %457, -1749593464
  %491 = add i32 %490, -1
  %492 = add i32 %491, -1749593464
  %dec65alteredBB = add nsw i32 %457, -1
  store i32 %492, i32* %i, align 4
  store i32 -1958504059, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 593831085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then69, %for.end66, %originalBBpart2145, %originalBB127, %for.inc64, %originalBBpart2125, %originalBB123, %if.end63, %if.end62, %if.then58, %if.else, %if.then51, %originalBBpart2121, %originalBB119, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end, %originalBBpart2117, %originalBB93, %if.then, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %for.end24, %for.inc22, %for.body14, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
