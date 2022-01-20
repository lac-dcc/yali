; ModuleID = 'source-C-CXX/19/677.c'
source_filename = "source-C-CXX/19/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %lsub.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sub.reg2mem = alloca [10 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1994393201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1994393201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 307005701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 307005701, label %first
    i32 -1858752067, label %originalBB
    i32 -129035070, label %originalBBpart2
    i32 1793690202, label %while.cond
    i32 2015342687, label %while.body
    i32 -979968976, label %originalBB40
    i32 -1392038568, label %originalBBpart242
    i32 1022225912, label %for.cond
    i32 -1554589707, label %for.body
    i32 458513447, label %if.then
    i32 -334845891, label %if.end
    i32 -1420339635, label %originalBB44
    i32 -1597768818, label %originalBBpart246
    i32 -1595255686, label %for.inc
    i32 -891980460, label %for.end
    i32 -38731518, label %for.cond15
    i32 -685301328, label %for.body18
    i32 -1449904800, label %for.inc23
    i32 -847079756, label %originalBB48
    i32 -136754725, label %originalBBpart260
    i32 -984971702, label %for.end24
    i32 1579244273, label %for.cond26
    i32 907439287, label %for.body29
    i32 -704490424, label %originalBB62
    i32 1550458608, label %originalBBpart264
    i32 101622168, label %for.inc34
    i32 1989837892, label %originalBB66
    i32 -1913923328, label %originalBBpart284
    i32 1398510771, label %for.end37
    i32 -463771593, label %while.end
    i32 252249015, label %originalBBalteredBB
    i32 533812361, label %originalBB40alteredBB
    i32 -202713373, label %originalBB44alteredBB
    i32 -1283300907, label %originalBB48alteredBB
    i32 -953196033, label %originalBB62alteredBB
    i32 770916048, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1858752067, i32 252249015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %sub = alloca [10 x i8], align 1
  store [10 x i8]* %sub, [10 x i8]** %sub.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lsub = alloca i32, align 4
  store i32* %lsub, i32** %lsub.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -129035070, i32 252249015
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793690202, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload97 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload97, i32 0, i32 0
  %sub.reload101 = load volatile [10 x i8]*, [10 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %sub.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 2015342687, i32 -463771593
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1282208297
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1282208297
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -979968976, i32 533812361
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %s.reload96 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload96, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %ls.reload137 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload137, align 4
  %sub.reload100 = load volatile [10 x i8]*, [10 x i8]** %sub.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %sub.reload100, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lsub.reload140 = load volatile i32*, i32** %lsub.reg2mem
  store i32 %conv6, i32* %lsub.reload140, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2045580424
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2045580424
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1392038568, i32 533812361
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1022225912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload121, align 4
  %ls.reload136 = load volatile i32*, i32** %ls.reg2mem
  %97 = load i32, i32* %ls.reload136, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 -1554589707, i32 -891980460
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload95 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload95, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %100 to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload133, align 4
  %idxprom10 = sext i32 %101 to i64
  %s.reload94 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload94, i64 0, i64 %idxprom10
  %102 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %102 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %103 = select i1 %cmp13, i32 458513447, i32 -334845891
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload119, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload132, align 4
  store i32 -334845891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -87919930
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -87919930
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1420339635, i32 -202713373
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1072616479
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1072616479
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1597768818, i32 -202713373
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1595255686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload118, align 4
  %148 = sub i32 %147, 1490737895
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1490737895
  %inc = add nsw i32 %147, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload117, align 4
  store i32 1022225912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ls.reload135 = load volatile i32*, i32** %ls.reg2mem
  %151 = load i32, i32* %ls.reload135, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload116, align 4
  store i32 -38731518, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload115, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload131, align 4
  %cmp16 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp16, i32 -685301328, i32 -984971702
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload114, align 4
  %idxprom19 = sext i32 %155 to i64
  %s.reload93 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload93, i64 0, i64 %idxprom19
  %156 = load i8, i8* %arrayidx20, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload113, align 4
  %lsub.reload139 = load volatile i32*, i32** %lsub.reg2mem
  %158 = load i32, i32* %lsub.reload139, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add = add nsw i32 %157, %158
  %idxprom21 = sext i32 %160 to i64
  %s.reload92 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload92, i64 0, i64 %idxprom21
  store i8 %156, i8* %arrayidx22, align 1
  store i32 -1449904800, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -429435493
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -429435493
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -847079756, i32 -1283300907
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload112, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec = add nsw i32 %188, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload111, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 76584006
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 76584006
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -136754725, i32 -1283300907
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -38731518, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload130, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add25 = add nsw i32 %218, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload110, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 1579244273, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload128, align 4
  %lsub.reload138 = load volatile i32*, i32** %lsub.reg2mem
  %222 = load i32, i32* %lsub.reload138, align 4
  %cmp27 = icmp slt i32 %221, %222
  %223 = select i1 %cmp27, i32 907439287, i32 1398510771
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -704490424, i32 -953196033
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload127, align 4
  %idxprom30 = sext i32 %238 to i64
  %sub.reload99 = load volatile [10 x i8]*, [10 x i8]** %sub.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %sub.reload99, i64 0, i64 %idxprom30
  %239 = load i8, i8* %arrayidx31, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %240 to i64
  %s.reload91 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload91, i64 0, i64 %idxprom32
  store i8 %239, i8* %arrayidx33, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1550458608, i32 -953196033
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 101622168, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 583073623
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 583073623
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1989837892, i32 770916048
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload108, align 4
  %283 = add i32 %282, 482707993
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 482707993
  %inc35 = add nsw i32 %282, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload107, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload126, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc36 = add nsw i32 %286, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload125, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1550852501
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1550852501
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1913923328, i32 770916048
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1579244273, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s.reload90 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload90, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 1793690202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [20 x i8], align 16
  %subalteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lsubalteredBB = alloca i32, align 4
  store i32 -1858752067, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload89, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  store i32 %convalteredBB, i32* %ls.reload, align 4
  %sub.reload98 = load volatile [10 x i8]*, [10 x i8]** %sub.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sub.reload98, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %lsub.reload = load volatile i32*, i32** %lsub.reg2mem
  store i32 %conv6alteredBB, i32* %lsub.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -979968976, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1420339635, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload105, align 4
  %305 = sub i32 0, -451431972
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -451431972
  %_ = sub i32 0, %304
  %308 = add i32 %307, 19332160
  %309 = add i32 %308, -1
  %310 = sub i32 %309, 19332160
  %gen = add i32 %307, -1
  %_49 = shl i32 %304, -1
  %311 = add i32 %304, 490995084
  %312 = sub i32 %311, -1
  %313 = sub i32 %312, 490995084
  %_50 = sub i32 %304, -1
  %gen51 = mul i32 %313, -1
  %314 = add i32 %304, -673916398
  %315 = sub i32 %314, -1
  %316 = sub i32 %315, -673916398
  %_52 = sub i32 %304, -1
  %gen53 = mul i32 %316, -1
  %_54 = shl i32 %304, -1
  %317 = sub i32 0, -202555463
  %318 = sub i32 %317, %304
  %319 = add i32 %318, -202555463
  %_55 = sub i32 0, %304
  %320 = sub i32 %319, -1621634176
  %321 = add i32 %320, -1
  %322 = add i32 %321, -1621634176
  %gen56 = add i32 %319, -1
  %323 = sub i32 0, -218641497
  %324 = sub i32 %323, %304
  %325 = add i32 %324, -218641497
  %_57 = sub i32 0, %304
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %gen58 = add i32 %325, -1
  %328 = sub i32 0, %304
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %decalteredBB = add nsw i32 %304, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload104, align 4
  store i32 -847079756, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload124, align 4
  %idxprom30alteredBB = sext i32 %332 to i64
  %sub.reload = load volatile [10 x i8]*, [10 x i8]** %sub.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sub.reload, i64 0, i64 %idxprom30alteredBB
  %333 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload103, align 4
  %idxprom32alteredBB = sext i32 %334 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %333, i8* %arrayidx33alteredBB, align 1
  store i32 -704490424, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload102, align 4
  %336 = sub i32 0, -55170162
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -55170162
  %_67 = sub i32 0, %335
  %339 = sub i32 %338, -1126690348
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1126690348
  %gen68 = add i32 %338, 1
  %342 = sub i32 0, -1966331217
  %343 = sub i32 %342, %335
  %344 = add i32 %343, -1966331217
  %_69 = sub i32 0, %335
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen70 = add i32 %344, 1
  %_71 = shl i32 %335, 1
  %347 = sub i32 %335, 1115206787
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1115206787
  %_72 = sub i32 %335, 1
  %gen73 = mul i32 %349, 1
  %350 = sub i32 %335, 984108393
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 984108393
  %_74 = sub i32 %335, 1
  %gen75 = mul i32 %352, 1
  %_76 = shl i32 %335, 1
  %353 = sub i32 0, %335
  %354 = add i32 0, %353
  %_77 = sub i32 0, %335
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen78 = add i32 %354, 1
  %357 = sub i32 0, %335
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc35alteredBB = add nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload123, align 4
  %362 = sub i32 %361, 956476450
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 956476450
  %_79 = sub i32 %361, 1
  %gen80 = mul i32 %364, 1
  %365 = sub i32 0, -1376704028
  %366 = sub i32 %365, %361
  %367 = add i32 %366, -1376704028
  %_81 = sub i32 0, %361
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen82 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %361, %372
  %inc36alteredBB = add nsw i32 %361, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 1989837892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end37, %originalBBpart284, %originalBB66, %for.inc34, %originalBBpart264, %originalBB62, %for.body29, %for.cond26, %for.end24, %originalBBpart260, %originalBB48, %for.inc23, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %for.cond, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
