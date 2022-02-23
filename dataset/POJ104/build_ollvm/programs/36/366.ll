; ModuleID = 'source-C-CXX/36/366.c'
source_filename = "source-C-CXX/36/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %string = alloca [100000 x i8], align 16
  %count = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %count1 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2144278081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2144278081, label %for.cond
    i32 -1678896398, label %originalBB
    i32 1194434262, label %originalBBpart2
    i32 -1432784584, label %for.body
    i32 -1714484221, label %for.cond5
    i32 1923852135, label %for.body8
    i32 -184511691, label %for.cond9
    i32 1761537782, label %originalBB52
    i32 571343126, label %originalBBpart254
    i32 990038711, label %for.body12
    i32 647298580, label %if.then
    i32 1242895702, label %originalBB56
    i32 -1056776879, label %originalBBpart258
    i32 1864274594, label %if.end
    i32 -1164475453, label %for.inc
    i32 -2103700455, label %for.end
    i32 468921801, label %for.inc19
    i32 -2133023198, label %for.end21
    i32 1094115242, label %originalBB60
    i32 1373769285, label %originalBBpart262
    i32 -1573156827, label %for.cond22
    i32 -1931246326, label %for.body25
    i32 -755516558, label %if.then33
    i32 1734062357, label %if.end38
    i32 -261289450, label %for.inc39
    i32 -6318404, label %for.end41
    i32 -958012104, label %if.then44
    i32 -1915684475, label %if.end46
    i32 -446986527, label %for.inc47
    i32 1369873275, label %for.end49
    i32 491643678, label %originalBBalteredBB
    i32 37765736, label %originalBB52alteredBB
    i32 -115602820, label %originalBB56alteredBB
    i32 1568411805, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103124298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103124298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1678896398, i32 491643678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1194434262, i32 491643678
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1432784584, i32 1369873275
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = bitcast [26 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1714484221, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 1923852135, i32 -2133023198
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -184511691, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1673851086
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1673851086
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1761537782, i32 37765736
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %51, 26
  store i1 %cmp10, i1* %cmp10.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1046141239
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1046141239
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 571343126, i32 37765736
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 990038711, i32 -2103700455
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %69 to i32
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1954700511
  %72 = add i32 %71, 97
  %73 = add i32 %72, 1954700511
  %add = add nsw i32 %70, 97
  %cmp14 = icmp eq i32 %conv13, %73
  %74 = select i1 %cmp14, i32 647298580, i32 1864274594
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1242895702, i32 -115602820
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %count1, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %arrayidx17, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -50722073
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -50722073
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1056776879, i32 -115602820
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1864274594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164475453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc18 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -184511691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 468921801, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 2056565861
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2056565861
  %inc20 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1714484221, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -94677792
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -94677792
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1094115242, i32 1568411805
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2001524301
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2001524301
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1373769285, i32 1568411805
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1573156827, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %173, %174
  %175 = select i1 %cmp23, i32 -1931246326, i32 -6318404
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom26
  %177 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %177 to i32
  %178 = add i32 %conv28, 195413262
  %179 = sub i32 %178, 97
  %180 = sub i32 %179, 195413262
  %sub = sub nsw i32 %conv28, 97
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count1, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %181, 1
  %182 = select i1 %cmp31, i32 -755516558, i32 1734062357
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom34
  %184 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %184 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -6318404, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -261289450, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc40 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  store i32 -1573156827, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %l, align 4
  %cmp42 = icmp eq i32 %188, %189
  %190 = select i1 %cmp42, i32 -958012104, i32 -1915684475
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1915684475, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -446986527, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 %191, 777574459
  %193 = add i32 %192, 1
  %194 = add i32 %193, 777574459
  %inc48 = add nsw i32 %191, 1
  store i32 %194, i32* %m, align 4
  store i32 -2144278081, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -1678896398, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %198, 26
  store i32 1761537782, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %199 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count1, i64 0, i64 %idxprom16alteredBB
  %200 = load i32, i32* %arrayidx17alteredBB, align 4
  %201 = add i32 0, 1095671627
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1095671627
  %_ = sub i32 0, %200
  %204 = add i32 %203, 35450465
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 35450465
  %gen = add i32 %203, 1
  %207 = sub i32 %200, 620188476
  %208 = add i32 %207, 1
  %209 = add i32 %208, 620188476
  %incalteredBB = add nsw i32 %200, 1
  store i32 %209, i32* %arrayidx17alteredBB, align 4
  store i32 1242895702, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1094115242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body25, %for.cond22, %originalBBpart262, %originalBB60, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body12, %originalBBpart254, %originalBB52, %for.cond9, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
