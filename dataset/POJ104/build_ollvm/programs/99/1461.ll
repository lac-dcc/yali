; ModuleID = 'source-C-CXX/99/1461.c'
source_filename = "source-C-CXX/99/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [300 x i32] zeroinitializer, align 16
@s = common global [301 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1607156241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1607156241, label %first
    i32 137744182, label %originalBB
    i32 1446189020, label %originalBBpart2
    i32 1308635226, label %for.cond
    i32 2036776635, label %for.body
    i32 -151482869, label %for.inc
    i32 644005162, label %for.end
    i32 1376774936, label %for.cond7
    i32 -1734118039, label %for.body10
    i32 -1271871361, label %originalBB38
    i32 48898750, label %originalBBpart240
    i32 12979145, label %if.then
    i32 -697364646, label %if.end
    i32 -519987451, label %originalBB42
    i32 653643405, label %originalBBpart244
    i32 1536427206, label %for.inc16
    i32 -1014156599, label %for.end18
    i32 1587208411, label %for.cond19
    i32 -639582064, label %originalBB46
    i32 262412637, label %originalBBpart248
    i32 565693879, label %for.body22
    i32 -119190572, label %if.then26
    i32 -1071143212, label %if.end30
    i32 1703877037, label %for.inc31
    i32 -756077260, label %for.end33
    i32 1648713160, label %if.then35
    i32 -561908967, label %if.end37
    i32 1368072394, label %originalBBalteredBB
    i32 -1335648392, label %originalBB38alteredBB
    i32 526671568, label %originalBB42alteredBB
    i32 -861075536, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 137744182, i32 1368072394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload75, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @s, i32 0, i32 0))
  %conv = sext i32 %call to i64
  %26 = inttoptr i64 %conv to i8*
  %call1 = call i64 @strlen(i8* %26) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* @l, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1303077296
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1303077296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1446189020, i32 1368072394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308635226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %43 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2036776635, i32 644005162
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* @s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i8 %46 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %48 = add i32 %47, 46771968
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 46771968
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx5, align 4
  store i32 -151482869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload69, align 4
  %52 = sub i32 %51, -329595984
  %53 = add i32 %52, 1
  %54 = add i32 %53, -329595984
  %inc6 = add nsw i32 %51, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload68, align 4
  store i32 1308635226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload67, align 4
  store i32 1376774936, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %cmp8 = icmp sle i32 %55, 90
  %56 = select i1 %cmp8, i32 -1734118039, i32 -1014156599
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1271871361, i32 -1335648392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload65, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %84, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 980403852
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 980403852
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 48898750, i32 -1335648392
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %112 = select i1 %tobool.reload, i32 12979145, i32 -697364646
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload64, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload63, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %115)
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload74, align 4
  store i32 -697364646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -519987451, i32 526671568
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 653643405, i32 526671568
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1536427206, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload62, align 4
  %157 = sub i32 %156, -1367073820
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1367073820
  %inc17 = add nsw i32 %156, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload61, align 4
  store i32 1376774936, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload60, align 4
  store i32 1587208411, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1072213341
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1072213341
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -639582064, i32 -861075536
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload59, align 4
  %cmp20 = icmp sle i32 %187, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1085653142
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1085653142
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 262412637, i32 -861075536
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 565693879, i32 -756077260
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload58, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %tobool25 = icmp ne i32 %205, 0
  %206 = select i1 %tobool25, i32 -119190572, i32 -1071143212
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload57, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload56, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %207, i32 %209)
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload73, align 4
  store i32 -1071143212, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1703877037, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload55, align 4
  %211 = add i32 %210, 61319314
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 61319314
  %inc32 = add nsw i32 %210, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload54, align 4
  store i32 1587208411, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload, align 4
  %tobool34 = icmp ne i32 %214, 0
  %215 = select i1 %tobool34, i32 -561908967, i32 1648713160
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -561908967, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @s, i32 0, i32 0))
  %convalteredBB = sext i32 %callalteredBB to i64
  %216 = inttoptr i64 %convalteredBB to i8*
  %call1alteredBB = call i64 @strlen(i8* %216) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* @l, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 137744182, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload53, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %idxprom11alteredBB
  %218 = load i32, i32* %arrayidx12alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %218, 0
  store i32 -1271871361, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -519987451, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp sle i32 %219, 122
  store i32 -639582064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body22, %originalBBpart248, %originalBB46, %for.cond19, %for.end18, %for.inc16, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
