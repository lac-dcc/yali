; ModuleID = 'source-C-CXX/62/1318.c'
source_filename = "source-C-CXX/62/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861962258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1861962258, label %for.cond
    i32 1004022088, label %originalBB
    i32 407999318, label %originalBBpart2
    i32 -507125819, label %for.body
    i32 -451851796, label %for.cond1
    i32 -1161344571, label %originalBB93
    i32 -1797752035, label %originalBBpart295
    i32 374231497, label %for.body3
    i32 311024890, label %for.inc
    i32 -535477080, label %for.end
    i32 1674997608, label %for.inc7
    i32 -232803726, label %for.end9
    i32 -1688577667, label %for.cond11
    i32 1676807020, label %for.body13
    i32 -616319038, label %for.cond14
    i32 -1624728091, label %originalBB97
    i32 1388897131, label %originalBBpart299
    i32 -694954284, label %for.body16
    i32 -832355016, label %originalBB101
    i32 1942194023, label %originalBBpart2103
    i32 -211426387, label %for.inc22
    i32 913435443, label %for.end24
    i32 714626566, label %for.inc25
    i32 715161655, label %for.end27
    i32 327562576, label %for.cond28
    i32 -1726457499, label %for.body30
    i32 -767825436, label %for.cond31
    i32 3802916, label %for.body33
    i32 1590098393, label %for.inc38
    i32 75869404, label %for.end40
    i32 -2065948854, label %originalBB105
    i32 -1556873151, label %originalBBpart2107
    i32 1434569409, label %for.inc41
    i32 -343606532, label %originalBB109
    i32 -1404106529, label %originalBBpart2117
    i32 1838999516, label %for.end43
    i32 505747645, label %originalBB119
    i32 715330909, label %originalBBpart2121
    i32 1691037140, label %for.cond44
    i32 -1229914685, label %for.body46
    i32 1836880341, label %for.cond47
    i32 -2013382483, label %for.body49
    i32 207406868, label %for.cond50
    i32 -1305445476, label %for.body52
    i32 -1893561952, label %originalBB123
    i32 -134819643, label %originalBBpart2132
    i32 972155187, label %for.inc65
    i32 1440124465, label %for.end67
    i32 2102374301, label %for.inc68
    i32 1104074602, label %for.end70
    i32 -1157642134, label %for.inc71
    i32 204176511, label %for.end73
    i32 1386650488, label %for.cond74
    i32 -44057259, label %for.body76
    i32 -1332919802, label %for.cond77
    i32 -77694442, label %originalBB134
    i32 1952975018, label %originalBBpart2136
    i32 324335868, label %for.body79
    i32 -1504378376, label %for.inc86
    i32 291658860, label %for.end88
    i32 -302602094, label %for.inc89
    i32 -146332643, label %for.end91
    i32 1719497094, label %originalBBalteredBB
    i32 1091526778, label %originalBB93alteredBB
    i32 1648489684, label %originalBB97alteredBB
    i32 378149278, label %originalBB101alteredBB
    i32 1528534230, label %originalBB105alteredBB
    i32 -467291138, label %originalBB109alteredBB
    i32 1793591584, label %originalBB119alteredBB
    i32 599241918, label %originalBB123alteredBB
    i32 977763448, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -955460462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -955460462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1004022088, i32 1719497094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1190260652
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1190260652
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 407999318, i32 1719497094
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -507125819, i32 -232803726
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -451851796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 813965805
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 813965805
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1161344571, i32 1091526778
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -476570721
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -476570721
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1797752035, i32 1091526778
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 374231497, i32 -535477080
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 311024890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -451851796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1674997608, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1538786283
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1538786283
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1861962258, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  store i32 0, i32* %i, align 4
  store i32 -1688577667, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 1676807020, i32 715161655
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -616319038, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1624728091, i32 1648489684
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %104, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1388897131, i32 1648489684
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -694954284, i32 913435443
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -832355016, i32 378149278
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %160 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1942194023, i32 378149278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -211426387, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 1907709173
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1907709173
  %inc23 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -616319038, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 714626566, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc26 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1688577667, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 327562576, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %194, 100
  %195 = select i1 %cmp29, i32 -1726457499, i32 1838999516
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -767825436, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %196, 100
  %197 = select i1 %cmp32, i32 3802916, i32 75869404
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %199 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1590098393, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc39 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 -767825436, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -848664612
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -848664612
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2065948854, i32 1528534230
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1556873151, i32 1528534230
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1434569409, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1689392914
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1689392914
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -343606532, i32 -467291138
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -542584378
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -542584378
  %inc42 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1096608535
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1096608535
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1404106529, i32 -467291138
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 327562576, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 2000257723
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2000257723
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 505747645, i32 1793591584
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1384290389
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1384290389
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 715330909, i32 1793591584
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1691037140, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %344, %345
  %346 = select i1 %cmp45, i32 -1229914685, i32 204176511
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1836880341, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %347, %348
  %349 = select i1 %cmp48, i32 -2013382483, i32 1104074602
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 207406868, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %350, %351
  %352 = select i1 %cmp51, i32 -1305445476, i32 1440124465
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1824785039
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1824785039
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1893561952, i32 599241918
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %369 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %370 = load i32, i32* %arrayidx56, align 4
  %371 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %371 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57
  %372 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %373 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %370, %373
  %374 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %375 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %376 = load i32, i32* %arrayidx64, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %mul
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %376, %mul
  store i32 %380, i32* %arrayidx64, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -134819643, i32 599241918
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 972155187, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = add i32 %395, 1646399393
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1646399393
  %inc66 = add nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  store i32 207406868, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2102374301, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 600674169
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 600674169
  %inc69 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 1836880341, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1157642134, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 41668468
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 41668468
  %inc72 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 1691037140, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386650488, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %407, %408
  %409 = select i1 %cmp75, i32 -44057259, i32 -146332643
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1332919802, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1524019168
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1524019168
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -77694442, i32 977763448
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %p, align 4
  %cmp78 = icmp slt i32 %437, %438
  store i1 %cmp78, i1* %cmp78.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1952975018, i32 977763448
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %453 = select i1 %cmp78.reload, i32 324335868, i32 291658860
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %454 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %455 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %455 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %456 = load i32, i32* %arrayidx83, align 4
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %p, align 4
  %459 = add i32 %458, 1823198802
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1823198802
  %sub = sub nsw i32 %458, 1
  %cmp84 = icmp eq i32 %457, %461
  %cond = select i1 %cmp84, i32 10, i32 32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %cond)
  store i32 -1504378376, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc87 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 -1332919802, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -302602094, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 528756182
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 528756182
  %inc90 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 1386650488, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 1004022088, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %471, %472
  store i32 -1161344571, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %p, align 4
  %cmp15alteredBB = icmp slt i32 %473, %474
  store i32 -1624728091, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %475 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %476 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %476 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -832355016, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2065948854, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -2109203251
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2109203251
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = add i32 0, -368577175
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -368577175
  %_110 = sub i32 0, %477
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen111 = add i32 %483, 1
  %486 = sub i32 0, 955431248
  %487 = sub i32 %486, %477
  %488 = add i32 %487, 955431248
  %_112 = sub i32 0, %477
  %489 = add i32 %488, 774005776
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 774005776
  %gen113 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %477, %492
  %_114 = sub i32 %477, 1
  %gen115 = mul i32 %493, 1
  %494 = sub i32 0, %477
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc42alteredBB = add nsw i32 %477, 1
  store i32 %497, i32* %i, align 4
  store i32 -343606532, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505747645, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %498 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %499 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %499 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %500 = load i32, i32* %arrayidx56alteredBB, align 4
  %501 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %501 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %502 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %503 = load i32, i32* %arrayidx60alteredBB, align 4
  %504 = add i32 %500, 820148572
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 820148572
  %_124 = sub i32 %500, %503
  %gen125 = mul i32 %506, %503
  %_126 = shl i32 %500, %503
  %mulalteredBB = mul nsw i32 %500, %503
  %507 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %507 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %508 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %509 = load i32, i32* %arrayidx64alteredBB, align 4
  %510 = sub i32 0, -823378921
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -823378921
  %_127 = sub i32 0, %509
  %513 = sub i32 0, %mulalteredBB
  %514 = sub i32 %512, %513
  %gen128 = add i32 %512, %mulalteredBB
  %515 = sub i32 0, -897307931
  %516 = sub i32 %515, %509
  %517 = add i32 %516, -897307931
  %_129 = sub i32 0, %509
  %518 = sub i32 %517, -441192880
  %519 = add i32 %518, %mulalteredBB
  %520 = add i32 %519, -441192880
  %gen130 = add i32 %517, %mulalteredBB
  %521 = sub i32 0, %509
  %522 = sub i32 0, %mulalteredBB
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %addalteredBB = add nsw i32 %509, %mulalteredBB
  store i32 %524, i32* %arrayidx64alteredBB, align 4
  store i32 -1893561952, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %p, align 4
  %cmp78alteredBB = icmp slt i32 %525, %526
  store i32 -77694442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %for.body79, %originalBBpart2136, %originalBB134, %for.cond77, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2132, %originalBB123, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2121, %originalBB119, %for.end43, %originalBBpart2117, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2103, %originalBB101, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
