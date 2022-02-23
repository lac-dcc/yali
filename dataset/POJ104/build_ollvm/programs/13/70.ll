; ModuleID = 'source-C-CXX/13/70.c'
source_filename = "source-C-CXX/13/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359250597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 359250597, label %for.cond
    i32 -913180622, label %for.body
    i32 1881998254, label %for.inc
    i32 -142815139, label %for.end
    i32 -1301864876, label %for.cond14
    i32 -347841028, label %for.body16
    i32 274516246, label %originalBB
    i32 -1046228151, label %originalBBpart2
    i32 -514256256, label %if.then
    i32 -996443655, label %originalBB56
    i32 432713024, label %originalBBpart258
    i32 -1798478088, label %if.else
    i32 2072644743, label %if.then27
    i32 -697836256, label %originalBB60
    i32 1237455180, label %originalBBpart262
    i32 -1845140894, label %if.else28
    i32 1590971062, label %if.then34
    i32 2085833821, label %if.end
    i32 1050555752, label %if.end35
    i32 739859200, label %if.end36
    i32 -1322877052, label %for.inc37
    i32 1392667949, label %originalBB64
    i32 1296427317, label %originalBBpart272
    i32 285174576, label %for.end39
    i32 -11060318, label %originalBBalteredBB
    i32 1638352007, label %originalBB56alteredBB
    i32 -2104944270, label %originalBB60alteredBB
    i32 283477, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -913180622, i32 -142815139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %score1, i32* %score2)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %score18, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %score211, align 4
  %10 = add i32 %7, 1175652695
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1175652695
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 1881998254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 359250597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1301864876, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp15 = icmp slt i32 %17, %20
  %21 = select i1 %cmp15, i32 -347841028, i32 285174576
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 699951559
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 699951559
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 274516246, i32 -11060318
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %first, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %38 = load i32, i32* %arrayidx18, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %38, %40
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1046228151, i32 -11060318
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %67 = select i1 %cmp21.reload, i32 -514256256, i32 -1798478088
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -996443655, i32 1638352007
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %82 = load i32, i32* %second, align 4
  store i32 %82, i32* %third, align 4
  %83 = load i32, i32* %first, align 4
  store i32 %83, i32* %second, align 4
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %first, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1550104949
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1550104949
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 432713024, i32 1638352007
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 739859200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %second, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %113, %115
  %116 = select i1 %cmp26, i32 2072644743, i32 -1845140894
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 386706004
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 386706004
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -697836256, i32 -2104944270
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %second, align 4
  store i32 %132, i32* %third, align 4
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %second, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1237455180, i32 -2104944270
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1050555752, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %third, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %161, %163
  %164 = select i1 %cmp33, i32 1590971062, i32 2085833821
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %third, align 4
  store i32 2085833821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050555752, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 739859200, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1322877052, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1392667949, i32 283477
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 663999943
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 663999943
  %inc38 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 614473620
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 614473620
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1296427317, i32 283477
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1301864876, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %first, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %number42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %224 = load i32, i32* %number42, align 4
  %225 = load i32, i32* %first, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43
  %226 = load i32, i32* %arrayidx44, align 4
  %227 = load i32, i32* %second, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %number47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %228 = load i32, i32* %number47, align 4
  %229 = load i32, i32* %second, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48
  %230 = load i32, i32* %arrayidx49, align 4
  %231 = load i32, i32* %third, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %number52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %232 = load i32, i32* %number52, align 4
  %233 = load i32, i32* %third, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %first, align 4
  %idxprom17alteredBB = sext i32 %235 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %236 = load i32, i32* %arrayidx18alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %237 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %238 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %236, %238
  store i32 274516246, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %second, align 4
  store i32 %239, i32* %third, align 4
  %240 = load i32, i32* %first, align 4
  store i32 %240, i32* %second, align 4
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %first, align 4
  store i32 -996443655, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %second, align 4
  store i32 %242, i32* %third, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %second, align 4
  store i32 -697836256, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1869303297
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1869303297
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = add i32 0, 320130063
  %249 = sub i32 %248, %244
  %250 = sub i32 %249, 320130063
  %_65 = sub i32 0, %244
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen66 = add i32 %250, 1
  %253 = add i32 %244, 1757639631
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1757639631
  %_67 = sub i32 %244, 1
  %gen68 = mul i32 %255, 1
  %256 = sub i32 %244, 214233681
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 214233681
  %_69 = sub i32 %244, 1
  %gen70 = mul i32 %258, 1
  %259 = sub i32 %244, 1153073184
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1153073184
  %inc38alteredBB = add nsw i32 %244, 1
  store i32 %261, i32* %i, align 4
  store i32 1392667949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc37, %if.end36, %if.end35, %if.end, %if.then34, %if.else28, %originalBBpart262, %originalBB60, %if.then27, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
