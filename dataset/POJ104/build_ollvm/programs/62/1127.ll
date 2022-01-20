; ModuleID = 'source-C-CXX/62/1127.c'
source_filename = "source-C-CXX/62/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -529498751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -529498751, label %for.cond
    i32 1885640028, label %for.body
    i32 1788336028, label %for.cond1
    i32 -1533506239, label %for.body3
    i32 -1670290578, label %for.inc
    i32 -625759283, label %for.end
    i32 -317838510, label %for.inc7
    i32 -324407435, label %for.end9
    i32 -508981621, label %originalBB
    i32 -1954606665, label %originalBBpart2
    i32 -1164128387, label %for.cond11
    i32 -792661292, label %originalBB96
    i32 1941127624, label %originalBBpart298
    i32 42853457, label %for.body13
    i32 -194760153, label %for.cond14
    i32 1942675584, label %originalBB100
    i32 -1743519266, label %originalBBpart2102
    i32 -1139290440, label %for.body16
    i32 1315360397, label %for.inc22
    i32 1309647564, label %originalBB104
    i32 -1382766047, label %originalBBpart2106
    i32 1282599457, label %for.end24
    i32 -282285244, label %for.inc25
    i32 -295032924, label %for.end27
    i32 496036805, label %for.cond28
    i32 78371017, label %for.body30
    i32 627669446, label %for.cond31
    i32 -170935158, label %for.body33
    i32 -1091125000, label %for.inc38
    i32 709213916, label %for.end40
    i32 -1572815177, label %for.inc41
    i32 447027765, label %for.end43
    i32 877732422, label %for.cond44
    i32 1395534013, label %for.body46
    i32 -1579819315, label %originalBB108
    i32 100866104, label %originalBBpart2110
    i32 -56035730, label %for.cond47
    i32 -440365162, label %for.body49
    i32 1400425380, label %for.cond50
    i32 1128133426, label %for.body52
    i32 632492471, label %originalBB112
    i32 1063132532, label %originalBBpart2133
    i32 -1829833589, label %for.inc65
    i32 -2011953116, label %originalBB135
    i32 394793893, label %originalBBpart2143
    i32 -668040635, label %for.end67
    i32 19425768, label %for.inc68
    i32 2051117832, label %for.end70
    i32 -1310016432, label %originalBB145
    i32 429367215, label %originalBBpart2147
    i32 -714358241, label %for.inc71
    i32 1316742085, label %originalBB149
    i32 979077448, label %originalBBpart2163
    i32 -127179841, label %for.end73
    i32 1149978760, label %originalBB165
    i32 -1722875358, label %originalBBpart2167
    i32 1925986094, label %for.cond74
    i32 1684390179, label %for.body76
    i32 2133138514, label %for.cond77
    i32 1850866349, label %for.body79
    i32 -161439080, label %for.inc85
    i32 -1279483963, label %for.end87
    i32 820908869, label %originalBB169
    i32 -616067880, label %originalBBpart2171
    i32 -758747603, label %for.inc93
    i32 -1270193745, label %for.end95
    i32 71330673, label %originalBBalteredBB
    i32 852697797, label %originalBB96alteredBB
    i32 -664523305, label %originalBB100alteredBB
    i32 1695644309, label %originalBB104alteredBB
    i32 905219600, label %originalBB108alteredBB
    i32 -1691542518, label %originalBB112alteredBB
    i32 734504557, label %originalBB135alteredBB
    i32 -1151074316, label %originalBB145alteredBB
    i32 1905903743, label %originalBB149alteredBB
    i32 1269897383, label %originalBB165alteredBB
    i32 754327026, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1885640028, i32 -324407435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1788336028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1533506239, i32 -625759283
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1670290578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1788336028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -317838510, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -485689378
  %13 = add i32 %12, 1
  %14 = add i32 %13, -485689378
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -529498751, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -508981621, i32 71330673
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1660404351
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1660404351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1954606665, i32 71330673
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164128387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 130810445
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 130810445
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -792661292, i32 852697797
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1941127624, i32 852697797
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 42853457, i32 -295032924
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -194760153, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1162753570
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1162753570
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1942675584, i32 -664523305
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %115, %116
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1857041128
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1857041128
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1743519266, i32 -664523305
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1139290440, i32 1282599457
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %134 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1315360397, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 60643699
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 60643699
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1309647564, i32 1695644309
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc23 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1846124064
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1846124064
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1382766047, i32 1695644309
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -194760153, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -282285244, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 69758692
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 69758692
  %inc26 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1164128387, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 496036805, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %184, %185
  %186 = select i1 %cmp29, i32 78371017, i32 447027765
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 627669446, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %187, %188
  %189 = select i1 %cmp32, i32 -170935158, i32 709213916
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %191 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1091125000, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc39 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 627669446, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1572815177, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc42 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 496036805, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 877732422, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %200, %201
  %202 = select i1 %cmp45, i32 1395534013, i32 -127179841
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1579819315, i32 905219600
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 197022238
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 197022238
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 100866104, i32 905219600
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -56035730, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %244, %245
  %246 = select i1 %cmp48, i32 -440365162, i32 2051117832
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1400425380, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %247, %248
  %249 = select i1 %cmp51, i32 1128133426, i32 -668040635
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 632492471, i32 -1691542518
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %277 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom57
  %280 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %281 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %278, %281
  %282 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom61
  %283 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %284 = load i32, i32* %arrayidx64, align 4
  %285 = add i32 %284, -1488806903
  %286 = add i32 %285, %mul
  %287 = sub i32 %286, -1488806903
  %add = add nsw i32 %284, %mul
  store i32 %287, i32* %arrayidx64, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1063132532, i32 -1691542518
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1829833589, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 612838122
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 612838122
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2011953116, i32 734504557
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc66 = add nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1163297963
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1163297963
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 394793893, i32 734504557
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1400425380, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 19425768, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc69 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  store i32 -56035730, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2136017554
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2136017554
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1310016432, i32 -1151074316
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 429367215, i32 -1151074316
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -714358241, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1316742085, i32 1905903743
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc72 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 963296443
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 963296443
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 979077448, i32 1905903743
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 877732422, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1149978760, i32 1269897383
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1722875358, i32 1269897383
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1925986094, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %479, %480
  %481 = select i1 %cmp75, i32 1684390179, i32 -1270193745
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2133138514, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %y2, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub = sub nsw i32 %483, 1
  %cmp78 = icmp slt i32 %482, %485
  %486 = select i1 %cmp78, i32 1850866349, i32 -1279483963
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %487 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80
  %488 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %488 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %489 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 -161439080, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc86 = add nsw i32 %490, 1
  store i32 %492, i32* %j, align 4
  store i32 2133138514, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -773417296
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -773417296
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 820908869, i32 754327026
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %508 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom88
  %509 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %509 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %510 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -616067880, i32 754327026
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -758747603, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -445142356
  %527 = add i32 %526, 1
  %528 = add i32 %527, -445142356
  %inc94 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 1925986094, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -508981621, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %529, %530
  store i32 -792661292, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %531, %532
  store i32 1942675584, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc23alteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %j, align 4
  store i32 1309647564, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1579819315, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %536 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %537 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %537 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %538 = load i32, i32* %arrayidx56alteredBB, align 4
  %539 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %539 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %540 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %541 = load i32, i32* %arrayidx60alteredBB, align 4
  %542 = sub i32 %538, 80510132
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 80510132
  %_113 = sub i32 %538, %541
  %gen = mul i32 %544, %541
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %_114 = sub i32 0, %538
  %547 = sub i32 %546, -2057850864
  %548 = add i32 %547, %541
  %549 = add i32 %548, -2057850864
  %gen115 = add i32 %546, %541
  %550 = sub i32 0, 310547504
  %551 = sub i32 %550, %538
  %552 = add i32 %551, 310547504
  %_116 = sub i32 0, %538
  %553 = sub i32 0, %541
  %554 = sub i32 %552, %553
  %gen117 = add i32 %552, %541
  %_118 = shl i32 %538, %541
  %555 = add i32 %538, -1912906049
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, -1912906049
  %_119 = sub i32 %538, %541
  %gen120 = mul i32 %557, %541
  %mulalteredBB = mul nsw i32 %538, %541
  %558 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %558 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %559 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %560 = load i32, i32* %arrayidx64alteredBB, align 4
  %561 = sub i32 %560, 763084737
  %562 = sub i32 %561, %mulalteredBB
  %563 = add i32 %562, 763084737
  %_121 = sub i32 %560, %mulalteredBB
  %gen122 = mul i32 %563, %mulalteredBB
  %564 = add i32 0, 344239163
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, 344239163
  %_123 = sub i32 0, %560
  %567 = sub i32 0, %566
  %568 = sub i32 0, %mulalteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen124 = add i32 %566, %mulalteredBB
  %_125 = shl i32 %560, %mulalteredBB
  %571 = sub i32 %560, 1813932411
  %572 = sub i32 %571, %mulalteredBB
  %573 = add i32 %572, 1813932411
  %_126 = sub i32 %560, %mulalteredBB
  %gen127 = mul i32 %573, %mulalteredBB
  %574 = sub i32 0, %mulalteredBB
  %575 = add i32 %560, %574
  %_128 = sub i32 %560, %mulalteredBB
  %gen129 = mul i32 %575, %mulalteredBB
  %576 = add i32 %560, 1626479928
  %577 = sub i32 %576, %mulalteredBB
  %578 = sub i32 %577, 1626479928
  %_130 = sub i32 %560, %mulalteredBB
  %gen131 = mul i32 %578, %mulalteredBB
  %579 = sub i32 0, %560
  %580 = sub i32 0, %mulalteredBB
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %addalteredBB = add nsw i32 %560, %mulalteredBB
  store i32 %582, i32* %arrayidx64alteredBB, align 4
  store i32 632492471, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = sub i32 0, -812475855
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -812475855
  %_136 = sub i32 0, %583
  %587 = sub i32 %586, 1483869376
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1483869376
  %gen137 = add i32 %586, 1
  %590 = add i32 0, 2031646343
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, 2031646343
  %_138 = sub i32 0, %583
  %593 = add i32 %592, 314621672
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 314621672
  %gen139 = add i32 %592, 1
  %596 = sub i32 0, 1186169835
  %597 = sub i32 %596, %583
  %598 = add i32 %597, 1186169835
  %_140 = sub i32 0, %583
  %599 = add i32 %598, -1763507518
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1763507518
  %gen141 = add i32 %598, 1
  %602 = sub i32 %583, -977615178
  %603 = add i32 %602, 1
  %604 = add i32 %603, -977615178
  %inc66alteredBB = add nsw i32 %583, 1
  store i32 %604, i32* %k, align 4
  store i32 -2011953116, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1310016432, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1221695162
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1221695162
  %_150 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen151 = add i32 %608, 1
  %611 = add i32 0, -1273434205
  %612 = sub i32 %611, %605
  %613 = sub i32 %612, -1273434205
  %_152 = sub i32 0, %605
  %614 = add i32 %613, 1394694029
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1394694029
  %gen153 = add i32 %613, 1
  %_154 = shl i32 %605, 1
  %617 = add i32 0, 764529199
  %618 = sub i32 %617, %605
  %619 = sub i32 %618, 764529199
  %_155 = sub i32 0, %605
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen156 = add i32 %619, 1
  %622 = sub i32 0, -837012131
  %623 = sub i32 %622, %605
  %624 = add i32 %623, -837012131
  %_157 = sub i32 0, %605
  %625 = add i32 %624, 1003702868
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1003702868
  %gen158 = add i32 %624, 1
  %_159 = shl i32 %605, 1
  %628 = add i32 0, -489438885
  %629 = sub i32 %628, %605
  %630 = sub i32 %629, -489438885
  %_160 = sub i32 0, %605
  %631 = sub i32 %630, -1018433531
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1018433531
  %gen161 = add i32 %630, 1
  %634 = sub i32 0, %605
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc72alteredBB = add nsw i32 %605, 1
  store i32 %637, i32* %i, align 4
  store i32 1316742085, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1149978760, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %638 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom88alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %639 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %640 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %640)
  store i32 820908869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2171, %originalBB169, %for.end87, %for.inc85, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %for.end67, %originalBBpart2143, %originalBB135, %for.inc65, %originalBBpart2133, %originalBB112, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2110, %originalBB108, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2106, %originalBB104, %for.inc22, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
