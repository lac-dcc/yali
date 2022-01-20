; ModuleID = 'source-C-CXX/35/1044.c'
source_filename = "source-C-CXX/35/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %big.reg2mem = alloca [51 x i8]*
  %small.reg2mem = alloca [51 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 587144546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 587144546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 2044278473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2044278473, label %first
    i32 1897808082, label %originalBB
    i32 -307806937, label %originalBBpart2
    i32 -1353503351, label %if.then
    i32 198405841, label %for.cond
    i32 -758564004, label %for.body
    i32 -1857841700, label %for.cond12
    i32 687977500, label %originalBB48
    i32 -561127704, label %originalBBpart250
    i32 -1142020519, label %for.body18
    i32 -1397493898, label %originalBB52
    i32 -1833332537, label %originalBBpart254
    i32 -589295872, label %if.then27
    i32 -640306809, label %if.end
    i32 873803563, label %for.inc
    i32 1572840807, label %for.end
    i32 528906169, label %originalBB56
    i32 480376113, label %originalBBpart258
    i32 1165240993, label %for.inc36
    i32 -17238962, label %for.end38
    i32 -1422888228, label %originalBB60
    i32 959890206, label %originalBBpart262
    i32 -992694593, label %if.then41
    i32 -1693723301, label %if.else
    i32 -1270345028, label %if.end44
    i32 -609592705, label %if.else45
    i32 1687532047, label %if.end47
    i32 -2060217891, label %originalBBalteredBB
    i32 -1759977471, label %originalBB48alteredBB
    i32 -237840897, label %originalBB52alteredBB
    i32 -1078254970, label %originalBB56alteredBB
    i32 -659549643, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 1897808082, i32 -2060217891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %amount = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %small = alloca [51 x i8], align 16
  store [51 x i8]* %small, [51 x i8]** %small.reg2mem
  %big = alloca [51 x i8], align 16
  store [51 x i8]* %big, [51 x i8]** %big.reg2mem
  store i32 0, i32* %retval, align 4
  %small.reload93 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload93, i32 0, i32 0
  %big.reload97 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %small.reload92 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload92, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload84, align 4
  %small.reload91 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload91, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %big.reload96 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arraydecay6 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload96, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp eq i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -644642621
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -644642621
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -307806937, i32 -2060217891
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1353503351, i32 -609592705
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 198405841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %55 to i64
  %big.reload95 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload95, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %56 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %57 = select i1 %cmp10, i32 -758564004, i32 -17238962
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -1857841700, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 627228564
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 627228564
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 687977500, i32 -1759977471
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload77, align 4
  %idxprom13 = sext i32 %73 to i64
  %small.reload90 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload90, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %74 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1896773283
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1896773283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -561127704, i32 -1759977471
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %90 = select i1 %cmp16.reload, i32 -1142020519, i32 1572840807
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1397493898, i32 -237840897
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload76, align 4
  %idxprom19 = sext i32 %117 to i64
  %small.reload89 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload89, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %119 to i64
  %big.reload94 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload94, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1833332537, i32 -237840897
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %147 = select i1 %cmp25.reload, i32 -589295872, i32 -640306809
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload83, align 4
  %149 = add i32 %148, 809892186
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 809892186
  %sub = sub nsw i32 %148, 1
  %idxprom28 = sext i32 %151 to i64
  %small.reload88 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload88, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload75, align 4
  %idxprom30 = sext i32 %153 to i64
  %small.reload87 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload87, i64 0, i64 %idxprom30
  store i8 %152, i8* %arrayidx31, align 1
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload82, align 4
  %155 = sub i32 %154, -508046834
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -508046834
  %sub32 = sub nsw i32 %154, 1
  %idxprom33 = sext i32 %157 to i64
  %small.reload86 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload86, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload81, align 4
  %159 = add i32 %158, 2076255538
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2076255538
  %sub35 = sub nsw i32 %158, 1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload80, align 4
  store i32 -640306809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873803563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload74, align 4
  %163 = add i32 %162, 2092213576
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2092213576
  %inc = add nsw i32 %162, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload73, align 4
  store i32 -1857841700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1825953228
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1825953228
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 528906169, i32 -1078254970
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 480376113, i32 -1078254970
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1165240993, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload68, align 4
  %208 = sub i32 %207, -1464717648
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1464717648
  %inc37 = add nsw i32 %207, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload67, align 4
  store i32 198405841, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1422888228, i32 -659549643
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload79, align 4
  %cmp39 = icmp eq i32 %237, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1513422164
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1513422164
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 959890206, i32 -659549643
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 -992694593, i32 -1693723301
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1270345028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1270345028, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1687532047, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1687532047, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %amountalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %smallalteredBB = alloca [51 x i8], align 16
  %bigalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %bigalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %bigalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call5alteredBB, %call7alteredBB
  store i32 1897808082, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload72, align 4
  %idxprom13alteredBB = sext i32 %254 to i64
  %small.reload85 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload85, i64 0, i64 %idxprom13alteredBB
  %255 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %255 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 687977500, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %256 to i64
  %small.reload = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload, i64 0, i64 %idxprom19alteredBB
  %257 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %257 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %258 to i64
  %big.reload = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload, i64 0, i64 %idxprom22alteredBB
  %259 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %259 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 -1397493898, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 528906169, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp eq i32 %260, 0
  store i32 -1422888228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %if.end44, %if.else, %if.then41, %originalBBpart262, %originalBB60, %for.end38, %for.inc36, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart254, %originalBB52, %for.body18, %originalBBpart250, %originalBB48, %for.cond12, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
