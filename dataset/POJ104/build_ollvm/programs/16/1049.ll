; ModuleID = 'source-C-CXX/16/1049.c'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [160 x i8], align 16
  %ans = alloca [160 x i8], align 16
  %st = alloca [160 x i32], align 16
  %i = alloca i32, align 4
  %si = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -861484407, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -861484407, label %for.cond
    i32 1806944110, label %for.body
    i32 -1960550550, label %for.cond1
    i32 -1727056602, label %originalBB
    i32 158326971, label %originalBBpart2
    i32 -1933449985, label %for.body6
    i32 142510491, label %if.then
    i32 611966394, label %if.else
    i32 1418578091, label %if.then18
    i32 -1902029186, label %if.end
    i32 1887648515, label %if.end24
    i32 1812749040, label %for.inc
    i32 320186856, label %land.rhs
    i32 -1036996532, label %originalBB53
    i32 -872534057, label %originalBBpart255
    i32 483176610, label %land.end
    i32 2080287248, label %for.end
    i32 362069383, label %originalBB57
    i32 745469475, label %originalBBpart259
    i32 651494029, label %for.cond38
    i32 -94027957, label %for.body41
    i32 1543885330, label %for.inc46
    i32 1471670013, label %for.end48
    i32 788601603, label %originalBB61
    i32 -243718035, label %originalBBpart263
    i32 -1883934744, label %for.end52
    i32 1604970108, label %originalBBalteredBB
    i32 186888008, label %originalBB53alteredBB
    i32 1202645596, label %originalBB57alteredBB
    i32 642163985, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1806944110, i32 -1883934744
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %si, align 4
  store i32 -1960550550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1484506411
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1484506411
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1727056602, i32 1604970108
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay2 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1445667358
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1445667358
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 158326971, i32 1604970108
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -1933449985, i32 2080287248
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %47 = select i1 %cmp9, i32 142510491, i32 611966394
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %si, align 4
  %50 = sub i32 %49, -247794013
  %51 = add i32 %50, 1
  %52 = add i32 %51, -247794013
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %si, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [160 x i32], [160 x i32]* %st, i64 0, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  store i32 1887648515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom13
  %54 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %54 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %55 = select i1 %cmp16, i32 1418578091, i32 -1902029186
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* %si, align 4
  %cmp19 = icmp sgt i32 %56, 0
  %cond = select i1 %cmp19, i32 32, i32 63
  %conv21 = trunc i32 %cond to i8
  %57 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -1902029186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1887648515, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1812749040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %59 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %60 = select i1 %cmp28, i32 320186856, i32 483176610
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -792258464
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -792258464
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1036996532, i32 186888008
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %si, align 4
  %cmp30 = icmp sgt i32 %88, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -998215075
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -998215075
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -872534057, i32 186888008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 483176610, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  %104 = load i32, i32* %si, align 4
  %105 = sub i32 0, %land.ext
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, %land.ext
  store i32 %106, i32* %si, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1751236535
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1751236535
  %inc32 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  store i32 -1960550550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 362069383, i32 1202645596
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %arrayidx37 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %call36
  store i8 0, i8* %arrayidx37, align 1
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 745469475, i32 1202645596
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 651494029, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %si, align 4
  %cmp39 = icmp slt i32 %151, %152
  %153 = select i1 %cmp39, i32 -94027957, i32 1471670013
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [160 x i32], [160 x i32]* %st, i64 0, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  store i32 1543885330, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 689513817
  %158 = add i32 %157, 1
  %159 = add i32 %158, 689513817
  %inc47 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 651494029, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -710475597
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -710475597
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 788601603, i32 642163985
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49, i8* %arraydecay50)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 219355663
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 219355663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -243718035, i32 642163985
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -861484407, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %203 to i64
  %arraydecay2alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1727056602, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %si, align 4
  %cmp30alteredBB = icmp sgt i32 %204, 0
  store i32 -1036996532, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %arrayidx37alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %call36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 362069383, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %s, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB)
  store i32 788601603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart259, %originalBB57, %for.end, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %for.inc, %if.end24, %if.end, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
