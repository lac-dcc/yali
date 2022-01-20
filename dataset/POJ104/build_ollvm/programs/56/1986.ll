; ModuleID = 'source-C-CXX/56/1986.c'
source_filename = "source-C-CXX/56/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %c.reg2mem = alloca [50 x [50 x i8]]*
  %len.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1632241238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1632241238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -564287558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -564287558, label %first
    i32 -1400394208, label %originalBB
    i32 -150052481, label %originalBBpart2
    i32 -1720124277, label %for.cond
    i32 943925456, label %originalBB118
    i32 1729109396, label %originalBBpart2120
    i32 -83050240, label %for.body
    i32 174190990, label %originalBB122
    i32 1283365150, label %originalBBpart2124
    i32 -1057880581, label %for.inc
    i32 -178858773, label %originalBB126
    i32 -604037008, label %originalBBpart2136
    i32 -994200722, label %for.end
    i32 1789340927, label %for.cond8
    i32 -1121297694, label %for.body11
    i32 -1365820203, label %originalBB138
    i32 -570647247, label %originalBBpart2143
    i32 -171014937, label %if.then
    i32 1827885203, label %for.cond21
    i32 1292003123, label %originalBB145
    i32 -1504917197, label %originalBBpart2153
    i32 -918312121, label %for.body27
    i32 -78403040, label %originalBB155
    i32 309726604, label %originalBBpart2157
    i32 1840710985, label %for.inc36
    i32 277298919, label %for.end38
    i32 -202246295, label %if.end
    i32 -1921252466, label %if.then53
    i32 1504113173, label %for.cond54
    i32 462095100, label %for.body60
    i32 1032743272, label %originalBB159
    i32 -988358244, label %originalBBpart2161
    i32 1393916205, label %for.inc69
    i32 1842116804, label %originalBB163
    i32 1220928359, label %originalBBpart2170
    i32 425488980, label %for.end71
    i32 1441674845, label %if.end76
    i32 -304070525, label %if.then87
    i32 -429775382, label %originalBB172
    i32 -794060739, label %originalBBpart2174
    i32 627773707, label %for.cond88
    i32 -334948440, label %for.body94
    i32 -1544741805, label %for.inc103
    i32 -1454038354, label %for.end105
    i32 -1678158968, label %if.end110
    i32 37783260, label %for.inc115
    i32 -2087914229, label %for.end117
    i32 2045343942, label %originalBBalteredBB
    i32 1207735411, label %originalBB118alteredBB
    i32 1321062816, label %originalBB122alteredBB
    i32 -1473188643, label %originalBB126alteredBB
    i32 -1604902741, label %originalBB138alteredBB
    i32 -1565011774, label %originalBB145alteredBB
    i32 -1906793343, label %originalBB155alteredBB
    i32 226642617, label %originalBB159alteredBB
    i32 -14526993, label %originalBB163alteredBB
    i32 871414632, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -1400394208, i32 2045343942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %c = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %c, [50 x [50 x i8]]** %c.reg2mem
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload251)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 363314186
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 363314186
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -150052481, i32 2045343942
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720124277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 943925456, i32 1207735411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload218, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload250, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1729109396, i32 1207735411
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -83050240, i32 -994200722
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -405807449
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -405807449
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 174190990, i32 1321062816
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %76 to i64
  %s.reload280 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload280, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload216, align 4
  %idxprom2 = sext i32 %77 to i64
  %s.reload279 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload279, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload215, align 4
  %idxprom6 = sext i32 %78 to i64
  %len.reload260 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload260, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1630915432
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1630915432
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1283365150, i32 1321062816
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1057880581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -348678542
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -348678542
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -178858773, i32 -1473188643
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload214, align 4
  %122 = add i32 %121, -2053583981
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2053583981
  %inc = add nsw i32 %121, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload213, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 576896605
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 576896605
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -604037008, i32 -1473188643
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1720124277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1789340927, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload247, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload249, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 -1121297694, i32 -2087914229
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -199929642
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -199929642
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
  %169 = select i1 %167, i32 -1365820203, i32 -1604902741
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload246, align 4
  %idxprom12 = sext i32 %170 to i64
  %s.reload278 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload278, i64 0, i64 %idxprom12
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload245, align 4
  %idxprom14 = sext i32 %171 to i64
  %len.reload259 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload259, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  %173 = add i32 %172, 2126219509
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2126219509
  %sub = sub nsw i32 %172, 1
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %176 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %176 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -570647247, i32 -1604902741
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 -171014937, i32 -202246295
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1827885203, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1292003123, i32 -1565011774
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload211, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload244, align 4
  %idxprom22 = sext i32 %231 to i64
  %len.reload258 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload258, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub24 = sub nsw i32 %232, 2
  %cmp25 = icmp slt i32 %230, %234
  store i1 %cmp25, i1* %cmp25.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1504917197, i32 -1565011774
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %261 = select i1 %cmp25.reload, i32 -918312121, i32 277298919
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 -78403040, i32 -1906793343
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload243, align 4
  %idxprom28 = sext i32 %288 to i64
  %s.reload277 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload277, i64 0, i64 %idxprom28
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload210, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %290 = load i8, i8* %arrayidx31, align 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload242, align 4
  %idxprom32 = sext i32 %291 to i64
  %c.reload268 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload268, i64 0, i64 %idxprom32
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload209, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %290, i8* %arrayidx35, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 309726604, i32 -1906793343
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1840710985, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload208, align 4
  %308 = sub i32 %307, -946906847
  %309 = add i32 %308, 1
  %310 = add i32 %309, -946906847
  %inc37 = add nsw i32 %307, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload207, align 4
  store i32 1827885203, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload241, align 4
  %idxprom39 = sext i32 %311 to i64
  %c.reload267 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload267, i64 0, i64 %idxprom39
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload206, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -202246295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload240, align 4
  %idxprom43 = sext i32 %313 to i64
  %s.reload276 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload276, i64 0, i64 %idxprom43
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload239, align 4
  %idxprom45 = sext i32 %314 to i64
  %len.reload257 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload257, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %316 = sub i32 %315, -468802042
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -468802042
  %sub47 = sub nsw i32 %315, 1
  %idxprom48 = sext i32 %318 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %319 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %319 to i32
  %cmp51 = icmp eq i32 %conv50, 103
  %320 = select i1 %cmp51, i32 -1921252466, i32 1441674845
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1504113173, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload204, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload238, align 4
  %idxprom55 = sext i32 %322 to i64
  %len.reload256 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload256, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %324 = sub i32 0, 3
  %325 = add i32 %323, %324
  %sub57 = sub nsw i32 %323, 3
  %cmp58 = icmp slt i32 %321, %325
  %326 = select i1 %cmp58, i32 462095100, i32 425488980
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1737876373
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1737876373
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1032743272, i32 226642617
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload237, align 4
  %idxprom61 = sext i32 %342 to i64
  %s.reload275 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload275, i64 0, i64 %idxprom61
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload203, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %344 = load i8, i8* %arrayidx64, align 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload236, align 4
  %idxprom65 = sext i32 %345 to i64
  %c.reload266 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload266, i64 0, i64 %idxprom65
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 %344, i8* %arrayidx68, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1726729487
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1726729487
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -988358244, i32 226642617
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1393916205, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1842116804, i32 -14526993
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload201, align 4
  %377 = sub i32 %376, 1837828612
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1837828612
  %inc70 = add nsw i32 %376, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload200, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1686771872
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1686771872
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1220928359, i32 -14526993
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1504113173, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload235, align 4
  %idxprom72 = sext i32 %395 to i64
  %c.reload265 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload265, i64 0, i64 %idxprom72
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload199, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  store i32 1441674845, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload234, align 4
  %idxprom77 = sext i32 %397 to i64
  %s.reload274 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload274, i64 0, i64 %idxprom77
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload233, align 4
  %idxprom79 = sext i32 %398 to i64
  %len.reload255 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload255, i64 0, i64 %idxprom79
  %399 = load i32, i32* %arrayidx80, align 4
  %400 = add i32 %399, -156626173
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -156626173
  %sub81 = sub nsw i32 %399, 1
  %idxprom82 = sext i32 %402 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom82
  %403 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %403 to i32
  %cmp85 = icmp eq i32 %conv84, 121
  %404 = select i1 %cmp85, i32 -304070525, i32 -1678158968
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 2000024148
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2000024148
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -429775382, i32 871414632
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2144034395
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2144034395
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -794060739, i32 871414632
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 627773707, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload197, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload232, align 4
  %idxprom89 = sext i32 %448 to i64
  %len.reload254 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload254, i64 0, i64 %idxprom89
  %449 = load i32, i32* %arrayidx90, align 4
  %450 = add i32 %449, 1054567462
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 1054567462
  %sub91 = sub nsw i32 %449, 2
  %cmp92 = icmp slt i32 %447, %452
  %453 = select i1 %cmp92, i32 -334948440, i32 -1454038354
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload231, align 4
  %idxprom95 = sext i32 %454 to i64
  %s.reload273 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload273, i64 0, i64 %idxprom95
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload196, align 4
  %idxprom97 = sext i32 %455 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %456 = load i8, i8* %arrayidx98, align 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload230, align 4
  %idxprom99 = sext i32 %457 to i64
  %c.reload264 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload264, i64 0, i64 %idxprom99
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload195, align 4
  %idxprom101 = sext i32 %458 to i64
  %arrayidx102 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 %456, i8* %arrayidx102, align 1
  store i32 -1544741805, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload194, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc104 = add nsw i32 %459, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload193, align 4
  store i32 627773707, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload229, align 4
  %idxprom106 = sext i32 %462 to i64
  %c.reload263 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload263, i64 0, i64 %idxprom106
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload192, align 4
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  store i32 -1678158968, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload228, align 4
  %idxprom111 = sext i32 %464 to i64
  %c.reload262 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload262, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  store i32 37783260, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload227, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc116 = add nsw i32 %465, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload226, align 4
  store i32 1789340927, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [50 x i32], align 16
  %calteredBB = alloca [50 x [50 x i8]], align 16
  %salteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1400394208, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %470, %471
  store i32 943925456, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload190, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %s.reload272 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload272, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload189, align 4
  %idxprom2alteredBB = sext i32 %473 to i64
  %s.reload271 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload271, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload188, align 4
  %idxprom6alteredBB = sext i32 %474 to i64
  %len.reload253 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload253, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 174190990, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload187, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_ = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 1
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_127 = sub i32 0, %475
  %482 = add i32 %481, -1618982498
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1618982498
  %gen128 = add i32 %481, 1
  %485 = sub i32 %475, 2098014843
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2098014843
  %_129 = sub i32 %475, 1
  %gen130 = mul i32 %487, 1
  %488 = sub i32 %475, 2117278992
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2117278992
  %_131 = sub i32 %475, 1
  %gen132 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %475, %491
  %_133 = sub i32 %475, 1
  %gen134 = mul i32 %492, 1
  %493 = sub i32 0, %475
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %incalteredBB = add nsw i32 %475, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload186, align 4
  store i32 -178858773, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload225, align 4
  %idxprom12alteredBB = sext i32 %497 to i64
  %s.reload270 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload270, i64 0, i64 %idxprom12alteredBB
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload224, align 4
  %idxprom14alteredBB = sext i32 %498 to i64
  %len.reload252 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload252, i64 0, i64 %idxprom14alteredBB
  %499 = load i32, i32* %arrayidx15alteredBB, align 4
  %_139 = shl i32 %499, 1
  %500 = add i32 0, -1653686373
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1653686373
  %_140 = sub i32 0, %499
  %503 = add i32 %502, -397730228
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -397730228
  %gen141 = add i32 %502, 1
  %506 = sub i32 %499, 274514776
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 274514776
  %subalteredBB = sub nsw i32 %499, 1
  %idxprom16alteredBB = sext i32 %508 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %509 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %509 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 114
  store i32 -1365820203, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload185, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload223, align 4
  %idxprom22alteredBB = sext i32 %511 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom22alteredBB
  %512 = load i32, i32* %arrayidx23alteredBB, align 4
  %_146 = shl i32 %512, 2
  %_147 = shl i32 %512, 2
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_148 = sub i32 0, %512
  %515 = add i32 %514, 658886104
  %516 = add i32 %515, 2
  %517 = sub i32 %516, 658886104
  %gen149 = add i32 %514, 2
  %518 = sub i32 0, 2
  %519 = add i32 %512, %518
  %_150 = sub i32 %512, 2
  %gen151 = mul i32 %519, 2
  %520 = sub i32 0, 2
  %521 = add i32 %512, %520
  %sub24alteredBB = sub nsw i32 %512, 2
  %cmp25alteredBB = icmp slt i32 %510, %521
  store i32 1292003123, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload222, align 4
  %idxprom28alteredBB = sext i32 %522 to i64
  %s.reload269 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload269, i64 0, i64 %idxprom28alteredBB
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload184, align 4
  %idxprom30alteredBB = sext i32 %523 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %524 = load i8, i8* %arrayidx31alteredBB, align 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload221, align 4
  %idxprom32alteredBB = sext i32 %525 to i64
  %c.reload261 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload261, i64 0, i64 %idxprom32alteredBB
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload183, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %524, i8* %arrayidx35alteredBB, align 1
  store i32 -78403040, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload220, align 4
  %idxprom61alteredBB = sext i32 %527 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload182, align 4
  %idxprom63alteredBB = sext i32 %528 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %529 = load i8, i8* %arrayidx64alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %530 to i64
  %c.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload181, align 4
  %idxprom67alteredBB = sext i32 %531 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 %529, i8* %arrayidx68alteredBB, align 1
  store i32 1032743272, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload180, align 4
  %533 = add i32 %532, 737231495
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 737231495
  %_164 = sub i32 %532, 1
  %gen165 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %532, %536
  %_166 = sub i32 %532, 1
  %gen167 = mul i32 %537, 1
  %_168 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc70alteredBB = add nsw i32 %532, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload179, align 4
  store i32 1842116804, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -429775382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end110, %for.end105, %for.inc103, %for.body94, %for.cond88, %originalBBpart2174, %originalBB172, %if.then87, %if.end76, %for.end71, %originalBBpart2170, %originalBB163, %for.inc69, %originalBBpart2161, %originalBB159, %for.body60, %for.cond54, %if.then53, %if.end, %for.end38, %for.inc36, %originalBBpart2157, %originalBB155, %for.body27, %originalBBpart2153, %originalBB145, %for.cond21, %if.then, %originalBBpart2143, %originalBB138, %for.body11, %for.cond8, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
