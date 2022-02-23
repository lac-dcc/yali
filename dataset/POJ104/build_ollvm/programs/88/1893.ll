; ModuleID = 'source-C-CXX/88/1893.c'
source_filename = "source-C-CXX/88/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %q = alloca i32*, align 8
  %i6 = alloca i32, align 4
  %m = alloca i32, align 4
  %judge = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161376415, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1161376415, label %for.cond
    i32 1004175336, label %for.body
    i32 1011205651, label %for.inc
    i32 1779925032, label %originalBB
    i32 390644166, label %originalBBpart2
    i32 -1068177882, label %for.end
    i32 -1855688887, label %for.cond7
    i32 215768363, label %for.body10
    i32 -205702550, label %for.inc13
    i32 1211257320, label %for.end15
    i32 -245479003, label %while.cond
    i32 -22187477, label %lor.rhs
    i32 -1460144589, label %lor.end
    i32 1902413794, label %originalBB56
    i32 -1000265372, label %originalBBpart258
    i32 1686474991, label %while.body
    i32 -1672386043, label %while.end
    i32 -968911909, label %originalBB60
    i32 879553420, label %originalBBpart262
    i32 -1385776687, label %for.cond33
    i32 202063451, label %for.body36
    i32 834936989, label %if.then
    i32 -1908359475, label %originalBB64
    i32 -2108437829, label %originalBBpart266
    i32 -1824606366, label %if.end
    i32 -656854990, label %for.inc42
    i32 188222752, label %for.end44
    i32 -398373551, label %if.then47
    i32 465493185, label %originalBB68
    i32 938616706, label %originalBBpart270
    i32 -2018795349, label %if.end49
    i32 12069266, label %originalBBalteredBB
    i32 -2101473355, label %originalBB56alteredBB
    i32 756397705, label %originalBB60alteredBB
    i32 314678935, label %originalBB64alteredBB
    i32 130950186, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1004175336, i32 -1068177882
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1011205651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1038851701
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1038851701
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1779925032, i32 12069266
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -321767096
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -321767096
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 390644166, i32 12069266
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161376415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv3 = sext i32 %40 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %41 = bitcast i8* %call5 to i32*
  store i32* %41, i32** %q, align 8
  store i32 0, i32* %i6, align 4
  store i32 -1855688887, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i6, align 4
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 215768363, i32 1211257320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %q, align 8
  %46 = load i32, i32* %i6, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %45, i64 %idxprom11
  store i32 -1, i32* %arrayidx12, align 4
  store i32 -205702550, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i6, align 4
  %48 = add i32 %47, 408553456
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 408553456
  %inc14 = add nsw i32 %47, 1
  store i32 %50, i32* %i6, align 4
  store i32 -1855688887, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %51 = load i32*, i32** %q, align 8
  %52 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %51, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 -245479003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32*, i32** %q, align 8
  %54 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %53, i64 %idxprom20
  %55 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %55, 0
  %56 = select i1 %cmp22, i32 -1460144589, i32 -22187477
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %57, 0
  store i32 -1460144589, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1187888142
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1187888142
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1902413794, i32 -2101473355
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 731516124
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 731516124
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1000265372, i32 -2101473355
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %100 = select i1 %.reload.reload, i32 1686474991, i32 -1672386043
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %102 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %101, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %103 = load i32*, i32** %q, align 8
  %104 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %103, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx30)
  store i32 -245479003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -968911909, i32 756397705
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i32, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 879553420, i32 756397705
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1385776687, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i32, align 4
  %134 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %133, %134
  %135 = select i1 %cmp34, i32 202063451, i32 188222752
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %136 = load i32*, i32** %p, align 8
  %137 = load i32, i32* %i32, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %136, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %138, 1
  %139 = select i1 %cmp39, i32 834936989, i32 -1824606366
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2055855868
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2055855868
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1908359475, i32 314678935
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i32, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %judge, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -794457399
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -794457399
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2108437829, i32 314678935
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1824606366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -656854990, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i32, align 4
  %184 = add i32 %183, 1711691162
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1711691162
  %inc43 = add nsw i32 %183, 1
  store i32 %186, i32* %i32, align 4
  store i32 -1385776687, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %187 = load i32, i32* %judge, align 4
  %cmp45 = icmp eq i32 %187, 0
  %188 = select i1 %cmp45, i32 -398373551, i32 -2018795349
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1859180211
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1859180211
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 465493185, i32 130950186
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1476004733
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1476004733
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 938616706, i32 130950186
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2018795349, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1488847562
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1488847562
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = add i32 %244, 2040556507
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2040556507
  %_50 = sub i32 %244, 1
  %gen51 = mul i32 %250, 1
  %251 = add i32 0, -2115273883
  %252 = sub i32 %251, %244
  %253 = sub i32 %252, -2115273883
  %_52 = sub i32 0, %244
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen53 = add i32 %253, 1
  %258 = sub i32 0, 1225864673
  %259 = sub i32 %258, %244
  %260 = add i32 %259, 1225864673
  %_54 = sub i32 0, %244
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen55 = add i32 %260, 1
  %265 = sub i32 %244, -1219859756
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1219859756
  %incalteredBB = add nsw i32 %244, 1
  store i32 %267, i32* %i, align 4
  store i32 1779925032, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1902413794, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i32, align 4
  store i32 -968911909, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i32, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 1, i32* %judge, align 4
  store i32 -1908359475, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 465493185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then47, %for.end44, %for.inc42, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body36, %for.cond33, %originalBBpart262, %originalBB60, %while.end, %while.body, %originalBBpart258, %originalBB56, %lor.end, %lor.rhs, %while.cond, %for.end15, %for.inc13, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
