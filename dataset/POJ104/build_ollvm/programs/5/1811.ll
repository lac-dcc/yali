; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sf = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sf, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -632656625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -632656625, label %for.cond
    i32 1361968588, label %originalBB
    i32 -512337938, label %originalBBpart2
    i32 1876220778, label %for.body
    i32 -511465114, label %for.cond4
    i32 441504486, label %for.body7
    i32 -893339419, label %for.cond8
    i32 -1097620285, label %for.body11
    i32 -633283327, label %originalBB114
    i32 1441306499, label %originalBBpart2116
    i32 -1900399619, label %for.inc
    i32 381087463, label %originalBB118
    i32 1623192813, label %originalBBpart2128
    i32 -883162043, label %for.end
    i32 2147414756, label %for.inc15
    i32 1931373213, label %for.end17
    i32 -469825720, label %if.then
    i32 -623948780, label %for.cond20
    i32 1666195202, label %for.body23
    i32 -1291825651, label %originalBB130
    i32 1637521437, label %originalBBpart2137
    i32 863848412, label %for.inc27
    i32 1772334528, label %for.end29
    i32 -2096259406, label %if.else
    i32 -1623915805, label %if.then32
    i32 691804446, label %for.cond33
    i32 1316770959, label %for.body36
    i32 1705728343, label %for.inc41
    i32 -1125586660, label %for.end43
    i32 302161391, label %if.else44
    i32 1137529964, label %originalBB139
    i32 242272616, label %originalBBpart2141
    i32 -176266551, label %for.cond45
    i32 458833595, label %for.body48
    i32 -77083149, label %originalBB143
    i32 1232282949, label %originalBBpart2174
    i32 1879328753, label %for.inc58
    i32 -652868538, label %for.end60
    i32 -939468299, label %for.cond61
    i32 -197902740, label %for.body64
    i32 -2003880800, label %for.inc75
    i32 -795453263, label %originalBB176
    i32 1589720129, label %originalBBpart2192
    i32 -264500081, label %for.end77
    i32 1516420841, label %if.end
    i32 -1409628253, label %if.end98
    i32 1270241653, label %for.inc101
    i32 -650928994, label %originalBB194
    i32 241285783, label %originalBBpart2207
    i32 -1370345674, label %for.end103
    i32 2114776181, label %for.cond104
    i32 -1604707534, label %for.body107
    i32 -248306555, label %for.inc111
    i32 -326978228, label %for.end113
    i32 -1439662253, label %originalBB209
    i32 1160944345, label %originalBBpart2211
    i32 -450092774, label %originalBBalteredBB
    i32 -16547114, label %originalBB114alteredBB
    i32 429438274, label %originalBB118alteredBB
    i32 -2038340132, label %originalBB130alteredBB
    i32 1662808444, label %originalBB139alteredBB
    i32 -1318942037, label %originalBB143alteredBB
    i32 50836020, label %originalBB176alteredBB
    i32 -2013323031, label %originalBB194alteredBB
    i32 -1425391953, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 505431562
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 505431562
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1361968588, i32 -450092774
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1275264437
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1275264437
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -512337938, i32 -450092774
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1876220778, i32 -1370345674
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -511465114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 441504486, i32 1931373213
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -893339419, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %38, %39
  %40 = select i1 %cmp9, i32 -1097620285, i32 -883162043
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1900784829
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1900784829
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -633283327, i32 -16547114
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %69 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1543456395
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1543456395
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1441306499, i32 -16547114
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1900399619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 378419188
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 378419188
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 381087463, i32 429438274
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, -1923292741
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1923292741
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %l, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1623192813, i32 429438274
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -893339419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2147414756, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc16 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 -511465114, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %133, 1
  %134 = select i1 %cmp18, i32 -469825720, i32 -2096259406
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -623948780, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %135, %136
  %137 = select i1 %cmp21, i32 1666195202, i32 1772334528
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1291825651, i32 -2038340132
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %164 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %165 = load i32, i32* %arrayidx26, align 4
  %166 = load i32, i32* %s, align 4
  %167 = add i32 %166, 1747160856
  %168 = add i32 %167, %165
  %169 = sub i32 %168, 1747160856
  %add = add nsw i32 %166, %165
  store i32 %169, i32* %s, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1637521437, i32 -2038340132
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 863848412, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc28 = add nsw i32 %184, 1
  store i32 %186, i32* %l, align 4
  store i32 -623948780, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1409628253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %187, 1
  %188 = select i1 %cmp30, i32 -1623915805, i32 302161391
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 691804446, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %189, %190
  %191 = select i1 %cmp34, i32 1316770959, i32 -1125586660
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  %193 = load i32, i32* %arrayidx39, align 16
  %194 = load i32, i32* %s, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %add40 = add nsw i32 %194, %193
  store i32 %196, i32* %s, align 4
  store i32 1705728343, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 2073507502
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2073507502
  %inc42 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 691804446, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1516420841, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1237583451
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1237583451
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1137529964, i32 1662808444
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 242272616, i32 1662808444
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -176266551, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %242, %243
  %244 = select i1 %cmp46, i32 458833595, i32 -652868538
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1700833876
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1700833876
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -77083149, i32 -1318942037
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %273 = load i32, i32* %arrayidx51, align 16
  %274 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, 1
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %279 = sub i32 %273, -1295862658
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1295862658
  %add56 = add nsw i32 %273, %278
  %282 = load i32, i32* %s, align 4
  %283 = sub i32 %282, 457181344
  %284 = add i32 %283, %281
  %285 = add i32 %284, 457181344
  %add57 = add nsw i32 %282, %281
  store i32 %285, i32* %s, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 348729758
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 348729758
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1232282949, i32 -1318942037
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1879328753, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -283418214
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -283418214
  %inc59 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -176266551, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -939468299, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %305, %306
  %307 = select i1 %cmp62, i32 -197902740, i32 -264500081
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %308 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %309 = load i32, i32* %arrayidx67, align 4
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, 936805953
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 936805953
  %sub68 = sub nsw i32 %310, 1
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69
  %314 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %315 = load i32, i32* %arrayidx72, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %309, %316
  %add73 = add nsw i32 %309, %315
  %318 = load i32, i32* %s, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 %318, %319
  %add74 = add nsw i32 %318, %317
  store i32 %320, i32* %s, align 4
  store i32 -2003880800, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1420252788
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1420252788
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -795453263, i32 50836020
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc76 = add nsw i32 %348, 1
  store i32 %352, i32* %l, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1589720129, i32 50836020
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -939468299, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %379 = load i32, i32* %s, align 4
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 0
  %380 = load i32, i32* %arrayidx79, align 16
  %381 = add i32 %379, 2050394389
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 2050394389
  %sub80 = sub nsw i32 %379, %380
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -1659581194
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1659581194
  %sub82 = sub nsw i32 %384, 1
  %idxprom83 = sext i32 %387 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %388 = load i32, i32* %arrayidx84, align 4
  %389 = add i32 %383, 813062052
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 813062052
  %sub85 = sub nsw i32 %383, %388
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub86 = sub nsw i32 %392, 1
  %idxprom87 = sext i32 %394 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 0
  %395 = load i32, i32* %arrayidx89, align 16
  %396 = add i32 %391, 2082621353
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 2082621353
  %sub90 = sub nsw i32 %391, %395
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub91 = sub nsw i32 %399, 1
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom92
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub94 = sub nsw i32 %402, 1
  %idxprom95 = sext i32 %404 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %405 = load i32, i32* %arrayidx96, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %398, %406
  %sub97 = sub nsw i32 %398, %405
  store i32 %407, i32* %s, align 4
  store i32 1516420841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409628253, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = load i32*, i32** %sf, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %410 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %409, i64 %idxprom99
  store i32 %408, i32* %arrayidx100, align 4
  store i32 1270241653, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
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
  %436 = select i1 %434, i32 -650928994, i32 -2013323031
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 531930196
  %439 = add i32 %438, 1
  %440 = add i32 %439, 531930196
  %inc102 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 241285783, i32 -2013323031
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -632656625, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114776181, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %455, %456
  %457 = select i1 %cmp105, i32 -1604707534, i32 -326978228
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %458 = load i32*, i32** %sf, align 8
  %459 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %459 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %458, i64 %idxprom108
  %460 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -248306555, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc112 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 2114776181, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1439662253, i32 -1425391953
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 862229121
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 862229121
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1160944345, i32 -1425391953
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1361968588, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %522 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %522 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 -633283327, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, -748799977
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -748799977
  %_119 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %531 = sub i32 0, 1733203947
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 1733203947
  %_120 = sub i32 0, %523
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen121 = add i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %523, %536
  %_122 = sub i32 %523, 1
  %gen123 = mul i32 %537, 1
  %538 = sub i32 %523, 1376591271
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1376591271
  %_124 = sub i32 %523, 1
  %gen125 = mul i32 %540, 1
  %_126 = shl i32 %523, 1
  %541 = sub i32 0, %523
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %523, 1
  store i32 %544, i32* %l, align 4
  store i32 381087463, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %545 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %545 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %546 = load i32, i32* %arrayidx26alteredBB, align 4
  %547 = load i32, i32* %s, align 4
  %_131 = shl i32 %547, %546
  %548 = sub i32 0, %546
  %549 = add i32 %547, %548
  %_132 = sub i32 %547, %546
  %gen133 = mul i32 %549, %546
  %550 = add i32 0, -601139939
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -601139939
  %_134 = sub i32 0, %547
  %553 = sub i32 %552, -1251528527
  %554 = add i32 %553, %546
  %555 = add i32 %554, -1251528527
  %gen135 = add i32 %552, %546
  %556 = sub i32 0, %547
  %557 = sub i32 0, %546
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %addalteredBB = add nsw i32 %547, %546
  store i32 %559, i32* %s, align 4
  store i32 -1291825651, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1137529964, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %560 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %561 = load i32, i32* %arrayidx51alteredBB, align 16
  %562 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %562 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %563 = load i32, i32* %n, align 4
  %564 = add i32 0, -1989568081
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1989568081
  %_144 = sub i32 0, %563
  %567 = add i32 %566, 2121720759
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 2121720759
  %gen145 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_146 = sub i32 %563, 1
  %gen147 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_148 = sub i32 %563, 1
  %gen149 = mul i32 %573, 1
  %574 = sub i32 0, %563
  %575 = add i32 0, %574
  %_150 = sub i32 0, %563
  %576 = add i32 %575, 1227547970
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1227547970
  %gen151 = add i32 %575, 1
  %_152 = shl i32 %563, 1
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_153 = sub i32 0, %563
  %581 = add i32 %580, -1813447084
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1813447084
  %gen154 = add i32 %580, 1
  %584 = add i32 %563, -1581933953
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1581933953
  %subalteredBB = sub nsw i32 %563, 1
  %idxprom54alteredBB = sext i32 %586 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %587 = load i32, i32* %arrayidx55alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %561, %588
  %_155 = sub i32 %561, %587
  %gen156 = mul i32 %589, %587
  %590 = add i32 0, 794570660
  %591 = sub i32 %590, %561
  %592 = sub i32 %591, 794570660
  %_157 = sub i32 0, %561
  %593 = add i32 %592, 1137861709
  %594 = add i32 %593, %587
  %595 = sub i32 %594, 1137861709
  %gen158 = add i32 %592, %587
  %596 = sub i32 %561, -1942578388
  %597 = sub i32 %596, %587
  %598 = add i32 %597, -1942578388
  %_159 = sub i32 %561, %587
  %gen160 = mul i32 %598, %587
  %_161 = shl i32 %561, %587
  %599 = add i32 %561, -989596826
  %600 = add i32 %599, %587
  %601 = sub i32 %600, -989596826
  %add56alteredBB = add nsw i32 %561, %587
  %602 = load i32, i32* %s, align 4
  %603 = add i32 %602, 1918678544
  %604 = sub i32 %603, %601
  %605 = sub i32 %604, 1918678544
  %_162 = sub i32 %602, %601
  %gen163 = mul i32 %605, %601
  %606 = sub i32 0, %601
  %607 = add i32 %602, %606
  %_164 = sub i32 %602, %601
  %gen165 = mul i32 %607, %601
  %_166 = shl i32 %602, %601
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_167 = sub i32 0, %602
  %610 = sub i32 0, %609
  %611 = sub i32 0, %601
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen168 = add i32 %609, %601
  %614 = sub i32 0, %601
  %615 = add i32 %602, %614
  %_169 = sub i32 %602, %601
  %gen170 = mul i32 %615, %601
  %616 = sub i32 0, %602
  %617 = add i32 0, %616
  %_171 = sub i32 0, %602
  %618 = sub i32 0, %601
  %619 = sub i32 %617, %618
  %gen172 = add i32 %617, %601
  %620 = sub i32 %602, -1578703438
  %621 = add i32 %620, %601
  %622 = add i32 %621, -1578703438
  %add57alteredBB = add nsw i32 %602, %601
  store i32 %622, i32* %s, align 4
  store i32 -77083149, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %l, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_177 = sub i32 0, %623
  %626 = add i32 %625, 524324302
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 524324302
  %gen178 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %623, %629
  %_179 = sub i32 %623, 1
  %gen180 = mul i32 %630, 1
  %631 = add i32 %623, 1199689797
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1199689797
  %_181 = sub i32 %623, 1
  %gen182 = mul i32 %633, 1
  %634 = add i32 %623, -574458327
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -574458327
  %_183 = sub i32 %623, 1
  %gen184 = mul i32 %636, 1
  %637 = sub i32 0, %623
  %638 = add i32 0, %637
  %_185 = sub i32 0, %623
  %639 = add i32 %638, 2026670168
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 2026670168
  %gen186 = add i32 %638, 1
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %_187 = sub i32 0, %623
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen188 = add i32 %643, 1
  %646 = sub i32 %623, 805983956
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 805983956
  %_189 = sub i32 %623, 1
  %gen190 = mul i32 %648, 1
  %649 = add i32 %623, 1112518976
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1112518976
  %inc76alteredBB = add nsw i32 %623, 1
  store i32 %651, i32* %l, align 4
  store i32 -795453263, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_195 = shl i32 %652, 1
  %_196 = shl i32 %652, 1
  %653 = add i32 %652, -1350709684
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1350709684
  %_197 = sub i32 %652, 1
  %gen198 = mul i32 %655, 1
  %_199 = shl i32 %652, 1
  %656 = sub i32 %652, -500889725
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -500889725
  %_200 = sub i32 %652, 1
  %gen201 = mul i32 %658, 1
  %659 = add i32 0, -1122095947
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, -1122095947
  %_202 = sub i32 0, %652
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen203 = add i32 %661, 1
  %664 = add i32 0, 949440359
  %665 = sub i32 %664, %652
  %666 = sub i32 %665, 949440359
  %_204 = sub i32 0, %652
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen205 = add i32 %666, 1
  %671 = sub i32 0, %652
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc102alteredBB = add nsw i32 %652, 1
  store i32 %674, i32* %i, align 4
  store i32 -650928994, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1439662253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB209, %for.end113, %for.inc111, %for.body107, %for.cond104, %for.end103, %originalBBpart2207, %originalBB194, %for.inc101, %if.end98, %if.end, %for.end77, %originalBBpart2192, %originalBB176, %for.inc75, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2174, %originalBB143, %for.body48, %for.cond45, %originalBBpart2141, %originalBB139, %if.else44, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %if.else, %for.end29, %for.inc27, %originalBBpart2137, %originalBB130, %for.body23, %for.cond20, %if.then, %for.end17, %for.inc15, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
