; ModuleID = 'source-C-CXX/56/1762.c'
source_filename = "source-C-CXX/56/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2092656859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2092656859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 952551247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 952551247, label %first
    i32 -85582443, label %originalBB
    i32 -1746226214, label %originalBBpart2
    i32 1269209784, label %for.cond
    i32 977798935, label %originalBB27
    i32 -214450129, label %originalBBpart229
    i32 260945963, label %for.body
    i32 -2013669842, label %originalBB31
    i32 1252871182, label %originalBBpart238
    i32 1259692906, label %lor.lhs.false
    i32 -765732781, label %originalBB40
    i32 -1146687229, label %originalBBpart243
    i32 -1358578630, label %if.then
    i32 -862347998, label %originalBB45
    i32 -1354109750, label %originalBBpart251
    i32 786464197, label %if.else
    i32 -608806662, label %originalBB53
    i32 -496042937, label %originalBBpart258
    i32 249942129, label %if.end
    i32 -1729156337, label %for.cond15
    i32 290403840, label %for.body18
    i32 -1726335930, label %for.inc
    i32 -100912427, label %for.end
    i32 738684131, label %originalBB60
    i32 -112641848, label %originalBBpart262
    i32 -2107569523, label %for.inc24
    i32 2144122122, label %originalBB64
    i32 325121383, label %originalBBpart280
    i32 -1754598596, label %for.end26
    i32 -209479207, label %originalBB82
    i32 1193485939, label %originalBBpart284
    i32 212787011, label %originalBBalteredBB
    i32 1203957453, label %originalBB27alteredBB
    i32 -1743157744, label %originalBB31alteredBB
    i32 496780134, label %originalBB40alteredBB
    i32 1722135477, label %originalBB45alteredBB
    i32 -768391064, label %originalBB53alteredBB
    i32 1138800509, label %originalBB60alteredBB
    i32 2099032169, label %originalBB64alteredBB
    i32 1222187263, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -85582443, i32 212787011
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %word = alloca [50 x i8], align 16
  store [50 x i8]* %word, [50 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1906021678
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1906021678
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1746226214, i32 212787011
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269209784, i32* %switchVar
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
  %43 = select i1 %41, i32 977798935, i32 1203957453
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1358586024
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1358586024
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -214450129, i32 1203957453
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 260945963, i32 -1754598596
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2030811304
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2030811304
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2013669842, i32 -1743157744
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %word.reload122 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload122, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload121 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload121, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload114, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload113, align 4
  %90 = sub i32 %89, -950321222
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -950321222
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %word.reload120 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload120, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %93 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1611275244
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1611275244
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1252871182, i32 -1743157744
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -1358578630, i32 1259692906
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 32415749
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 32415749
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -765732781, i32 496780134
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload112, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub7 = sub nsw i32 %137, 1
  %idxprom8 = sext i32 %139 to i64
  %word.reload119 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload119, i64 0, i64 %idxprom8
  %140 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %140 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1146687229, i32 496780134
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -1358578630, i32 786464197
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -862347998, i32 1722135477
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload111, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %sub13 = sub nsw i32 %170, 2
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 %172, i32* %l.reload110, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1973495598
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1973495598
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1354109750, i32 1722135477
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 249942129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -608806662, i32 -768391064
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload109, align 4
  %215 = add i32 %214, 1619880928
  %216 = sub i32 %215, 3
  %217 = sub i32 %216, 1619880928
  %sub14 = sub nsw i32 %214, 3
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %217, i32* %l.reload108, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1287777483
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1287777483
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -496042937, i32 -768391064
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 249942129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1729156337, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload97, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload107, align 4
  %cmp16 = icmp slt i32 %233, %234
  %235 = select i1 %cmp16, i32 290403840, i32 -100912427
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload96, align 4
  %idxprom19 = sext i32 %236 to i64
  %word.reload118 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload118, i64 0, i64 %idxprom19
  %237 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %237 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  store i32 -1726335930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload95, align 4
  %239 = sub i32 %238, 823852385
  %240 = add i32 %239, 1
  %241 = add i32 %240, 823852385
  %inc = add nsw i32 %238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 -1729156337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1048162303
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1048162303
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 738684131, i32 1138800509
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -112641848, i32 1138800509
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2107569523, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1168421667
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1168421667
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2144122122, i32 2099032169
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload92, align 4
  %311 = add i32 %310, -59558341
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -59558341
  %inc25 = add nsw i32 %310, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload91, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1580288697
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1580288697
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 325121383, i32 2099032169
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1269209784, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -209479207, i32 1222187263
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -466628336
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -466628336
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1193485939, i32 1222187263
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -85582443, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 977798935, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %word.reload117 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload117, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %word.reload116 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload116, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload106, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload105, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %384, %387
  %_32 = sub i32 %384, 1
  %gen33 = mul i32 %388, 1
  %_34 = shl i32 %384, 1
  %389 = add i32 %384, 1566446462
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1566446462
  %_35 = sub i32 %384, 1
  %gen36 = mul i32 %391, 1
  %392 = add i32 %384, -1899983512
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1899983512
  %subalteredBB = sub nsw i32 %384, 1
  %idxpromalteredBB = sext i32 %394 to i64
  %word.reload115 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload115, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %395 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 -2013669842, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload104, align 4
  %_41 = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub7alteredBB = sub nsw i32 %396, 1
  %idxprom8alteredBB = sext i32 %398 to i64
  %word.reload = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload, i64 0, i64 %idxprom8alteredBB
  %399 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %399 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 -765732781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload103, align 4
  %401 = sub i32 %400, -1671125610
  %402 = sub i32 %401, 2
  %403 = add i32 %402, -1671125610
  %_46 = sub i32 %400, 2
  %gen47 = mul i32 %403, 2
  %404 = add i32 %400, 488052020
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, 488052020
  %_48 = sub i32 %400, 2
  %gen49 = mul i32 %406, 2
  %407 = sub i32 0, 2
  %408 = add i32 %400, %407
  %sub13alteredBB = sub nsw i32 %400, 2
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %408, i32* %l.reload102, align 4
  store i32 -862347998, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload101, align 4
  %410 = add i32 %409, 1402979424
  %411 = sub i32 %410, 3
  %412 = sub i32 %411, 1402979424
  %_54 = sub i32 %409, 3
  %gen55 = mul i32 %412, 3
  %_56 = shl i32 %409, 3
  %413 = sub i32 0, 3
  %414 = add i32 %409, %413
  %sub14alteredBB = sub nsw i32 %409, 3
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %414, i32* %l.reload, align 4
  store i32 -608806662, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 738684131, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload89, align 4
  %_65 = shl i32 %415, 1
  %416 = add i32 0, -131168862
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -131168862
  %_66 = sub i32 0, %415
  %419 = sub i32 %418, -225011981
  %420 = add i32 %419, 1
  %421 = add i32 %420, -225011981
  %gen67 = add i32 %418, 1
  %422 = sub i32 0, 328310520
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 328310520
  %_68 = sub i32 0, %415
  %425 = sub i32 %424, 2034697480
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2034697480
  %gen69 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %415, %428
  %_70 = sub i32 %415, 1
  %gen71 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %415, %430
  %_72 = sub i32 %415, 1
  %gen73 = mul i32 %431, 1
  %_74 = shl i32 %415, 1
  %432 = sub i32 0, 1
  %433 = add i32 %415, %432
  %_75 = sub i32 %415, 1
  %gen76 = mul i32 %433, 1
  %434 = sub i32 0, %415
  %435 = add i32 0, %434
  %_77 = sub i32 0, %415
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen78 = add i32 %435, 1
  %440 = sub i32 %415, -333381509
  %441 = add i32 %440, 1
  %442 = add i32 %441, -333381509
  %inc25alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 2144122122, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -209479207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB82, %for.end26, %originalBBpart280, %originalBB64, %for.inc24, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body18, %for.cond15, %if.end, %originalBBpart258, %originalBB53, %if.else, %originalBBpart251, %originalBB45, %if.then, %originalBBpart243, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
