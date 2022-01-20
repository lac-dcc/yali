; ModuleID = 'source-C-CXX/4/7.c'
source_filename = "source-C-CXX/4/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %ci = alloca i32, align 4
  %pan = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %i = alloca i32, align 4
  %bi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %ci, align 4
  store i32 0, i32* %pan, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %aa, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bb, align 4
  %0 = load i32, i32* %aa, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %bb, align 4
  store i32 %1, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 -320265353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -320265353, label %first
    i32 1811569784, label %if.then
    i32 -466220542, label %if.else
    i32 -1408985774, label %for.cond
    i32 941829207, label %for.body
    i32 -189612260, label %land.lhs.true
    i32 -284171753, label %originalBB
    i32 -1864503621, label %originalBBpart2
    i32 1847764782, label %land.lhs.true20
    i32 -1477601745, label %land.lhs.true26
    i32 1980360031, label %lor.lhs.false
    i32 -199875989, label %land.lhs.true37
    i32 -1796579179, label %originalBB83
    i32 1899523443, label %originalBBpart285
    i32 215264354, label %land.lhs.true43
    i32 -1220768105, label %originalBB87
    i32 -1380636646, label %originalBBpart289
    i32 500403720, label %land.lhs.true49
    i32 -1416448357, label %if.then55
    i32 -2008279500, label %originalBB91
    i32 -243122069, label %originalBBpart293
    i32 -1836048937, label %if.else57
    i32 -2004997834, label %if.then66
    i32 345356715, label %originalBB95
    i32 -2045575202, label %originalBBpart2100
    i32 -2098754464, label %if.end
    i32 444650233, label %if.end67
    i32 170592570, label %for.inc
    i32 -10177298, label %for.end
    i32 -617267592, label %if.then73
    i32 -718906433, label %originalBB102
    i32 1927001667, label %originalBBpart2104
    i32 -837602655, label %if.then76
    i32 1445217033, label %originalBB106
    i32 966896867, label %originalBBpart2108
    i32 -256733266, label %if.else78
    i32 1987957937, label %if.end80
    i32 -1884636183, label %if.end81
    i32 -2092396899, label %if.end82
    i32 -1536303280, label %originalBBalteredBB
    i32 -1433821191, label %originalBB83alteredBB
    i32 2093261412, label %originalBB87alteredBB
    i32 1389941515, label %originalBB91alteredBB
    i32 -240624335, label %originalBB95alteredBB
    i32 -1026028890, label %originalBB102alteredBB
    i32 2052929490, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp ne i32 %.reload, %.reload112
  %2 = select i1 %cmp, i32 1811569784, i32 -466220542
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2092396899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408985774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %aa, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 941829207, i32 -10177298
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %8 = select i1 %cmp13, i32 -189612260, i32 1980360031
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -284171753, i32 -1536303280
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %24 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1864503621, i32 -1536303280
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %51 = select i1 %cmp18.reload, i32 1847764782, i32 1980360031
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %54 = select i1 %cmp24, i32 -1477601745, i32 1980360031
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %56 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %57 = select i1 %cmp30, i32 -1416448357, i32 1980360031
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %59 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %60 = select i1 %cmp35, i32 -199875989, i32 -1836048937
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 904949330
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 904949330
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1796579179, i32 -1433821191
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %77 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %77 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -243124616
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -243124616
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1899523443, i32 -1433821191
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %93 = select i1 %cmp41.reload, i32 215264354, i32 -1836048937
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1917713263
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1917713263
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1220768105, i32 2093261412
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %110 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2001288242
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2001288242
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1380636646, i32 2093261412
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %126 = select i1 %cmp47.reload, i32 500403720, i32 -1836048937
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %128 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %128 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %129 = select i1 %cmp53, i32 -1416448357, i32 -1836048937
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 376522708
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 376522708
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2008279500, i32 1389941515
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %pan, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -648411666
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -648411666
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -243122069, i32 1389941515
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -10177298, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %172 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %173 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %173 to i32
  %174 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %175 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %175 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %176 = select i1 %cmp64, i32 -2004997834, i32 -2098754464
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 753748900
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 753748900
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 345356715, i32 -240624335
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %ci, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %ci, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1110090658
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1110090658
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2045575202, i32 -240624335
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2098754464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444650233, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 170592570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc68 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1408985774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* %ci, align 4
  %conv69 = sitofp i32 %225 to double
  %226 = load i32, i32* %aa, align 4
  %conv70 = sitofp i32 %226 to double
  %div = fdiv double %conv69, %conv70
  store double %div, double* %bi, align 8
  %227 = load i32, i32* %pan, align 4
  %cmp71 = icmp eq i32 %227, 0
  %228 = select i1 %cmp71, i32 -617267592, i32 -1884636183
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1065163663
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1065163663
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -718906433, i32 -1026028890
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %244 = load double, double* %bi, align 8
  %245 = load double, double* %m, align 8
  %cmp74 = fcmp oge double %244, %245
  store i1 %cmp74, i1* %cmp74.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -299005674
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -299005674
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1927001667, i32 -1026028890
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %273 = select i1 %cmp74.reload, i32 -837602655, i32 -256733266
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -225908285
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -225908285
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1445217033, i32 2052929490
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 121745702
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 121745702
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 966896867, i32 2052929490
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1987957937, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1987957937, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1884636183, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2092396899, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %304 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %305 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %305 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -284171753, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %306 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %307 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %307 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 -1796579179, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %308 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %309 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %309 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 71
  store i32 -1220768105, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %pan, align 4
  store i32 -2008279500, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %ci, align 4
  %_ = shl i32 %310, 1
  %_96 = shl i32 %310, 1
  %_97 = shl i32 %310, 1
  %311 = sub i32 %310, 1720436418
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1720436418
  %_98 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %310, %314
  %incalteredBB = add nsw i32 %310, 1
  store i32 %315, i32* %ci, align 4
  store i32 345356715, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %316 = load double, double* %bi, align 8
  %317 = load double, double* %m, align 8
  %cmp74alteredBB = fcmp oge double %316, %317
  store i32 -718906433, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1445217033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.else78, %originalBBpart2108, %originalBB106, %if.then76, %originalBBpart2104, %originalBB102, %if.then73, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart2100, %originalBB95, %if.then66, %if.else57, %originalBBpart293, %originalBB91, %if.then55, %land.lhs.true49, %originalBBpart289, %originalBB87, %land.lhs.true43, %originalBBpart285, %originalBB83, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
