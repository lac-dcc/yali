; ModuleID = 'source-C-CXX/19/717.c'
source_filename = "source-C-CXX/19/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1432821661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1432821661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -948405492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -948405492, label %first
    i32 1946183306, label %originalBB
    i32 -1317465216, label %originalBBpart2
    i32 21653582, label %while.cond
    i32 -1810220635, label %while.body
    i32 -172994625, label %originalBB42
    i32 612680760, label %originalBBpart244
    i32 -1253796212, label %for.cond
    i32 -525312232, label %for.body
    i32 -1049392212, label %if.then
    i32 1534541867, label %if.end
    i32 -1007438983, label %for.inc
    i32 -1892561309, label %originalBB46
    i32 -1479147473, label %originalBBpart252
    i32 816731825, label %for.end
    i32 -739775458, label %for.cond14
    i32 1264119404, label %originalBB54
    i32 1857081831, label %originalBBpart256
    i32 -1241856970, label %for.body17
    i32 717284900, label %for.inc22
    i32 -1279962260, label %for.end23
    i32 -2022530157, label %for.cond24
    i32 726462660, label %originalBB58
    i32 -707733361, label %originalBBpart260
    i32 1289939931, label %for.body27
    i32 -211077834, label %for.inc34
    i32 261717803, label %for.end36
    i32 1882296138, label %originalBB62
    i32 -2009853495, label %originalBBpart272
    i32 1456321114, label %while.end
    i32 -1698660367, label %originalBBalteredBB
    i32 1326478012, label %originalBB42alteredBB
    i32 460806752, label %originalBB46alteredBB
    i32 997412788, label %originalBB54alteredBB
    i32 274321743, label %originalBB58alteredBB
    i32 -1741218346, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1946183306, i32 -1698660367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
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
  %28 = select i1 %26, i32 -1317465216, i32 -1698660367
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21653582, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload87 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload87, i32 0, i32 0
  %sub.reload88 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 -1810220635, i32 1456321114
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 957956950
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 957956950
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -172994625, i32 1326478012
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %str.reload86 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload122, align 4
  %m.reload91 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload91, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 612680760, i32 1326478012
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1253796212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload116, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload121, align 4
  %cmp4 = icmp slt i32 %71, %72
  %73 = select i1 %cmp4, i32 -525312232, i32 816731825
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %74 to i64
  %str.reload85 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload85, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %75 to i32
  %m.reload90 = load volatile i8*, i8** %m.reg2mem
  %76 = load i8, i8* %m.reload90, align 1
  %conv7 = sext i8 %76 to i32
  %77 = sub i32 %conv6, -1421541771
  %78 = sub i32 %77, %conv7
  %79 = add i32 %78, -1421541771
  %sub8 = sub nsw i32 %conv6, %conv7
  %cmp9 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp9, i32 -1049392212, i32 1534541867
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload114, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 %81, i32* %d.reload94, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload113, align 4
  %idxprom11 = sext i32 %82 to i64
  %str.reload84 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload84, i64 0, i64 %idxprom11
  %83 = load i8, i8* %arrayidx12, align 1
  %m.reload89 = load volatile i8*, i8** %m.reg2mem
  store i8 %83, i8* %m.reload89, align 1
  store i32 1534541867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007438983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 962569411
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 962569411
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1892561309, i32 460806752
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload112, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload111, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 237817106
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 237817106
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1479147473, i32 460806752
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1253796212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload120, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub13 = sub nsw i32 %117, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload110, align 4
  store i32 -739775458, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -51652155
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -51652155
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1264119404, i32 997412788
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload109, align 4
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload93, align 4
  %cmp15 = icmp sgt i32 %135, %136
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1523575059
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1523575059
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1857081831, i32 997412788
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1241856970, i32 -1279962260
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload108, align 4
  %idxprom18 = sext i32 %153 to i64
  %str.reload83 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload83, i64 0, i64 %idxprom18
  %154 = load i8, i8* %arrayidx19, align 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload107, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 3
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 3
  %idxprom20 = sext i32 %159 to i64
  %str.reload82 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload82, i64 0, i64 %idxprom20
  store i8 %154, i8* %arrayidx21, align 1
  store i32 717284900, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload106, align 4
  %161 = add i32 %160, -1503411639
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -1503411639
  %dec = add nsw i32 %160, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload105, align 4
  store i32 -739775458, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -2022530157, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1208630486
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1208630486
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 726462660, i32 274321743
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload103, align 4
  %cmp25 = icmp slt i32 %191, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 86685517
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 86685517
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -707733361, i32 274321743
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %219 = select i1 %cmp25.reload, i32 1289939931, i32 261717803
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %220 to i64
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i64 0, i64 %idxprom28
  %221 = load i8, i8* %arrayidx29, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload101, align 4
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload92, align 4
  %224 = add i32 %222, 492736649
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 492736649
  %add30 = add nsw i32 %222, %223
  %227 = add i32 %226, 449061360
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 449061360
  %add31 = add nsw i32 %226, 1
  %idxprom32 = sext i32 %229 to i64
  %str.reload81 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload81, i64 0, i64 %idxprom32
  store i8 %221, i8* %arrayidx33, align 1
  store i32 -211077834, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload100, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc35 = add nsw i32 %230, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload99, align 4
  store i32 -2022530157, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -427715315
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -427715315
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1882296138, i32 -1741218346
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload119, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 3
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add37 = add nsw i32 %262, 3
  %idxprom38 = sext i32 %266 to i64
  %str.reload80 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload80, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %str.reload79 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload79, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2009853495, i32 -1741218346
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 21653582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [14 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %malteredBB = alloca i8, align 1
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 1946183306, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %str.reload78 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload78, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload118, align 4
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -172994625, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload97, align 4
  %294 = sub i32 0, -671318932
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -671318932
  %_ = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %301 = add i32 0, -1053100659
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, -1053100659
  %_47 = sub i32 0, %293
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen48 = add i32 %303, 1
  %308 = add i32 %293, 1818274191
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1818274191
  %_49 = sub i32 %293, 1
  %gen50 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %293, %311
  %incalteredBB = add nsw i32 %293, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload96, align 4
  store i32 -1892561309, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload95, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload, align 4
  %cmp15alteredBB = icmp sgt i32 %313, %314
  store i32 1264119404, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %cmp25alteredBB = icmp slt i32 %315, 3
  store i32 726462660, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload, align 4
  %317 = add i32 %316, 969738440
  %318 = sub i32 %317, 3
  %319 = sub i32 %318, 969738440
  %_63 = sub i32 %316, 3
  %gen64 = mul i32 %319, 3
  %_65 = shl i32 %316, 3
  %_66 = shl i32 %316, 3
  %320 = sub i32 %316, 90874672
  %321 = sub i32 %320, 3
  %322 = add i32 %321, 90874672
  %_67 = sub i32 %316, 3
  %gen68 = mul i32 %322, 3
  %_69 = shl i32 %316, 3
  %_70 = shl i32 %316, 3
  %323 = sub i32 0, 3
  %324 = sub i32 %316, %323
  %add37alteredBB = add nsw i32 %316, 3
  %idxprom38alteredBB = sext i32 %324 to i64
  %str.reload77 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload77, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 1882296138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB62, %for.end36, %for.inc34, %for.body27, %originalBBpart260, %originalBB58, %for.cond24, %for.end23, %for.inc22, %for.body17, %originalBBpart256, %originalBB54, %for.cond14, %for.end, %originalBBpart252, %originalBB46, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
