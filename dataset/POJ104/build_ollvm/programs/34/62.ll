; ModuleID = 'source-C-CXX/34/62.c'
source_filename = "source-C-CXX/34/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %qq = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [3 x i8], align 1
  store i32 0, i32* %t, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -1536474603
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -1536474603
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 2
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv2, %5
  %sub3 = sub nsw i32 %conv2, 48
  store i32 %6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1780580373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1780580373, label %for.cond
    i32 2000698189, label %for.body
    i32 2125466701, label %originalBB
    i32 1189901341, label %originalBBpart2
    i32 -334015567, label %for.cond5
    i32 -2068466016, label %for.body8
    i32 1731115865, label %for.inc
    i32 -7346037, label %originalBB84
    i32 507021006, label %originalBBpart295
    i32 -1158846400, label %for.end
    i32 1530434444, label %originalBB97
    i32 -2006812372, label %originalBBpart299
    i32 -70616962, label %for.inc13
    i32 1370518370, label %for.end15
    i32 366250679, label %for.cond16
    i32 -2078824531, label %for.body19
    i32 1162254593, label %for.cond23
    i32 945024941, label %for.body26
    i32 -1349230051, label %originalBB101
    i32 -44602528, label %originalBBpart2103
    i32 -157608121, label %if.then
    i32 721374660, label %if.end
    i32 552117929, label %for.inc37
    i32 1092477790, label %for.end39
    i32 851484055, label %for.cond40
    i32 -1077310971, label %for.body43
    i32 178351313, label %originalBB105
    i32 1807949519, label %originalBBpart2107
    i32 763095160, label %if.then50
    i32 -1921764663, label %if.end51
    i32 -72576227, label %for.inc52
    i32 1404543279, label %for.end54
    i32 49435597, label %originalBB109
    i32 1382581676, label %originalBBpart2111
    i32 1646254418, label %if.then57
    i32 1172916371, label %for.cond58
    i32 -1114276367, label %originalBB113
    i32 -829867673, label %originalBBpart2115
    i32 565171223, label %for.body61
    i32 390238558, label %originalBB117
    i32 -1123184264, label %originalBBpart2119
    i32 1104386905, label %if.then68
    i32 213088586, label %originalBB121
    i32 -1820729900, label %originalBBpart2123
    i32 -276263824, label %if.end69
    i32 -295496355, label %originalBB125
    i32 700526975, label %originalBBpart2127
    i32 800230738, label %for.inc70
    i32 799749431, label %for.end72
    i32 1101961050, label %if.end75
    i32 -853058120, label %originalBB129
    i32 -933768860, label %originalBBpart2131
    i32 411987529, label %for.inc76
    i32 2087470770, label %for.end78
    i32 -2039184019, label %if.then81
    i32 -98144100, label %originalBB133
    i32 -1433130297, label %originalBBpart2135
    i32 1180929769, label %if.end83
    i32 -1280794352, label %originalBB137
    i32 1700995232, label %originalBBpart2139
    i32 914170216, label %originalBBalteredBB
    i32 189068748, label %originalBB84alteredBB
    i32 1228939404, label %originalBB97alteredBB
    i32 1464685507, label %originalBB101alteredBB
    i32 1162094037, label %originalBB105alteredBB
    i32 1720478111, label %originalBB109alteredBB
    i32 -1991331634, label %originalBB113alteredBB
    i32 771595920, label %originalBB117alteredBB
    i32 -1977645362, label %originalBB121alteredBB
    i32 455224721, label %originalBB125alteredBB
    i32 1591745140, label %originalBB129alteredBB
    i32 -269508300, label %originalBB133alteredBB
    i32 330268224, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 2000698189, i32 1370518370
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -867221364
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -867221364
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2125466701, i32 914170216
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -364652909
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -364652909
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1189901341, i32 914170216
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -334015567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -2068466016, i32 -1158846400
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 1731115865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1193691944
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1193691944
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -7346037, i32 189068748
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1427232273
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1427232273
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 507021006, i32 189068748
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -334015567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -871780738
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -871780738
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1530434444, i32 1228939404
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -655979677
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -655979677
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2006812372, i32 1228939404
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -70616962, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -488900139
  %158 = add i32 %157, 1
  %159 = add i32 %158, -488900139
  %inc14 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1780580373, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 366250679, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %160, %161
  %162 = select i1 %cmp17, i32 -2078824531, i32 2087470770
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 0
  %164 = load i32, i32* %arrayidx22, align 8
  store i32 %164, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1162254593, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %165, %166
  %167 = select i1 %cmp24, i32 945024941, i32 1092477790
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 833736074
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 833736074
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1349230051, i32 1464685507
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %195 = load i32, i32* %max, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom27
  %197 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %195, %198
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -362922888
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -362922888
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -44602528, i32 1464685507
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 -157608121, i32 721374660
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom33
  %228 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  store i32 %229, i32* %max, align 4
  %230 = load i32, i32* %j, align 4
  store i32 %230, i32* %q, align 4
  store i32 721374660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 552117929, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -1556651379
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1556651379
  %inc38 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 1162254593, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 851484055, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %235, %236
  %237 = select i1 %cmp41, i32 -1077310971, i32 1404543279
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 178351313, i32 1162094037
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %252 = load i32, i32* %max, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom44
  %254 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %255 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %252, %255
  store i1 %cmp48, i1* %cmp48.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1629063774
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1629063774
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1807949519, i32 1162094037
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %283 = select i1 %cmp48.reload, i32 763095160, i32 -1921764663
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1921764663, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -72576227, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 %284, -1396318644
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1396318644
  %inc53 = add nsw i32 %284, 1
  store i32 %287, i32* %k, align 4
  store i32 851484055, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -597101959
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -597101959
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 49435597, i32 1720478111
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %cmp55 = icmp eq i32 %315, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1382581676, i32 1720478111
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %330 = select i1 %cmp55.reload, i32 1646254418, i32 1101961050
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1172916371, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 602591215
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 602591215
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1114276367, i32 -1991331634
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %358, %359
  store i1 %cmp59, i1* %cmp59.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -972745387
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -972745387
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -829867673, i32 -1991331634
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %375 = select i1 %cmp59.reload, i32 565171223, i32 799749431
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 227228987
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 227228987
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 390238558, i32 771595920
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62
  %404 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %404 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %405 = load i32, i32* %arrayidx65, align 4
  %406 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %405, %406
  store i1 %cmp66, i1* %cmp66.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -145077066
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -145077066
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1123184264, i32 771595920
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %434 = select i1 %cmp66.reload, i32 1104386905, i32 -276263824
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 213088586, i32 -1977645362
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  store i32 %449, i32* %qq, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1723283556
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1723283556
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1820729900, i32 -1977645362
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -276263824, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
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
  %478 = select i1 %476, i32 -295496355, i32 455224721
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 130503127
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 130503127
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 700526975, i32 455224721
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 800230738, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc71 = add nsw i32 %494, 1
  store i32 %498, i32* %k, align 4
  store i32 1172916371, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %499 = load i32, i32* %qq, align 4
  %500 = load i32, i32* %q, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  %501 = load i32, i32* %t, align 4
  %502 = sub i32 %501, 859044886
  %503 = add i32 %502, 1
  %504 = add i32 %503, 859044886
  %inc74 = add nsw i32 %501, 1
  store i32 %504, i32* %t, align 4
  store i32 2087470770, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -2008394312
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2008394312
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -853058120, i32 1591745140
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1330776109
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1330776109
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -933768860, i32 1591745140
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 411987529, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc77 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 366250679, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %cmp79 = icmp eq i32 %552, 0
  %553 = select i1 %cmp79, i32 -2039184019, i32 1180929769
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 537746756
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 537746756
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -98144100, i32 -269508300
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1201844310
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1201844310
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1433130297, i32 -269508300
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1180929769, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 2274229
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2274229
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1280794352, i32 330268224
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1700995232, i32 330268224
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2125466701, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %_ = shl i32 %637, 1
  %_85 = shl i32 %637, 1
  %_86 = shl i32 %637, 1
  %_87 = shl i32 %637, 1
  %638 = sub i32 %637, -343713328
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -343713328
  %_88 = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %641 = sub i32 %637, -1821012998
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1821012998
  %_89 = sub i32 %637, 1
  %gen90 = mul i32 %643, 1
  %644 = sub i32 %637, -433381616
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -433381616
  %_91 = sub i32 %637, 1
  %gen92 = mul i32 %646, 1
  %_93 = shl i32 %637, 1
  %647 = add i32 %637, -1595767144
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1595767144
  %incalteredBB = add nsw i32 %637, 1
  store i32 %649, i32* %j, align 4
  store i32 -7346037, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1530434444, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %max, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %652 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %653 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %650, %653
  store i32 -1349230051, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %max, align 4
  %655 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %655 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %656 = load i32, i32* %q, align 4
  %idxprom46alteredBB = sext i32 %656 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %657 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %654, %657
  store i32 178351313, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %p, align 4
  %cmp55alteredBB = icmp eq i32 %658, 1
  store i32 49435597, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %659, %660
  store i32 -1114276367, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %661 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %662 = load i32, i32* %q, align 4
  %idxprom64alteredBB = sext i32 %662 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %663 = load i32, i32* %arrayidx65alteredBB, align 4
  %664 = load i32, i32* %max, align 4
  %cmp66alteredBB = icmp eq i32 %663, %664
  store i32 390238558, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  store i32 %665, i32* %qq, align 4
  store i32 213088586, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -295496355, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -853058120, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -98144100, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1280794352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB137, %if.end83, %originalBBpart2135, %originalBB133, %if.then81, %for.end78, %for.inc76, %originalBBpart2131, %originalBB129, %if.end75, %for.end72, %for.inc70, %originalBBpart2127, %originalBB125, %if.end69, %originalBBpart2123, %originalBB121, %if.then68, %originalBBpart2119, %originalBB117, %for.body61, %originalBBpart2115, %originalBB113, %for.cond58, %if.then57, %originalBBpart2111, %originalBB109, %for.end54, %for.inc52, %if.end51, %if.then50, %originalBBpart2107, %originalBB105, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body26, %for.cond23, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB84, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
