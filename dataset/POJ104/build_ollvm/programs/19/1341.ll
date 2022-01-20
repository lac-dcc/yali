; ModuleID = 'source-C-CXX/19/1341.c'
source_filename = "source-C-CXX/19/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@plug.a = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @plug(i8* %str, i8* %substr) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %p = alloca [11 x i8], align 1
  %q = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @plug.a to i8*), i64 44, i32 16, i1 false)
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %p, i32 0, i32 0
  %2 = load i8*, i8** %str.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %2) #6
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -107445353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -107445353, label %for.cond
    i32 -189101205, label %for.body
    i32 -1155472853, label %for.cond3
    i32 428543790, label %for.body8
    i32 -1909428573, label %if.then
    i32 -784740286, label %if.end
    i32 -397388722, label %for.inc
    i32 1562399054, label %for.end
    i32 -445769186, label %for.inc35
    i32 423038149, label %for.end37
    i32 902424109, label %for.cond39
    i32 1184773546, label %for.body42
    i32 1009990351, label %for.inc47
    i32 -262586899, label %originalBB
    i32 -1173356883, label %originalBBpart2
    i32 -2064144244, label %for.end49
    i32 -1749733287, label %originalBB64
    i32 -2061113342, label %originalBBpart267
    i32 -1007621246, label %for.cond52
    i32 1197868347, label %for.body55
    i32 1654437730, label %originalBB69
    i32 -1489893351, label %originalBBpart271
    i32 -423015703, label %for.inc60
    i32 1595767716, label %for.end62
    i32 -2015491561, label %originalBBalteredBB
    i32 1579693585, label %originalBB64alteredBB
    i32 -1416231632, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %6
  %7 = select i1 %cmp, i32 -189101205, i32 423038149
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155472853, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 913719345
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 913719345
  %sub4 = sub nsw i32 %9, 1
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %12, -749789883
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -749789883
  %sub5 = sub nsw i32 %12, %13
  %cmp6 = icmp slt i32 %8, %16
  %17 = select i1 %cmp6, i32 428543790, i32 1562399054
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %19 to i32
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1889122301
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1889122301
  %add = add nsw i32 %20, 1
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  %25 = select i1 %cmp13, i32 -1909428573, i32 -784740286
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  store i32 %27, i32* %t, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add17 = add nsw i32 %28, 1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %31, i32* %arrayidx21, align 4
  %33 = load i32, i32* %t, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 2131093504
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2131093504
  %add22 = add nsw i32 %34, 1
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %33, i32* %arrayidx24, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  store i8 %39, i8* %q, align 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add27 = add nsw i32 %40, 1
  %idxprom28 = sext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %46 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom30
  store i8 %45, i8* %arrayidx31, align 1
  %47 = load i8, i8* %q, align 1
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add32 = add nsw i32 %48, 1
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %p, i64 0, i64 %idxprom33
  store i8 %47, i8* %arrayidx34, align 1
  store i32 -784740286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -397388722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1392091671
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1392091671
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1155472853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -445769186, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -2075496143
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2075496143
  %inc36 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -107445353, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %61 = load i32, i32* %arrayidx38, align 16
  store i32 %61, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 902424109, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %c, align 4
  %cmp40 = icmp sle i32 %62, %63
  %64 = select i1 %cmp40, i32 1184773546, i32 -2064144244
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %str.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %65, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %67 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 1009990351, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -262586899, i32 -2015491561
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc48 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -388176157
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -388176157
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1173356883, i32 -2015491561
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902424109, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1187449380
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1187449380
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1749733287, i32 1579693585
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %141 = load i8*, i8** %substr.addr, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  %142 = load i32, i32* %c, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add51 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1657459092
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1657459092
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2061113342, i32 1579693585
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1007621246, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %160, %161
  %162 = select i1 %cmp53, i32 1197868347, i32 1595767716
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 119128000
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 119128000
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1654437730, i32 -1416231632
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %190 = load i8*, i8** %str.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %191 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %190, i64 %idxprom56
  %192 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %192 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 265875183
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 265875183
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1489893351, i32 -1416231632
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -423015703, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -497512350
  %210 = add i32 %209, 1
  %211 = add i32 %210, -497512350
  %inc61 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1007621246, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc48alteredBB = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -262586899, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %217 = load i8*, i8** %substr.addr, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  %218 = load i32, i32* %c, align 4
  %_65 = shl i32 %218, 1
  %219 = add i32 %218, -500043496
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -500043496
  %add51alteredBB = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -1749733287, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %222 = load i8*, i8** %str.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %223 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %222, i64 %idxprom56alteredBB
  %224 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %224 to i32
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58alteredBB)
  store i32 1654437730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart271, %originalBB69, %for.body55, %for.cond52, %originalBBpart267, %originalBB64, %for.end49, %originalBBpart2, %originalBB, %for.inc47, %for.body42, %for.cond39, %for.end37, %for.inc35, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1498110333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1498110333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 252884742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 252884742, label %first
    i32 -1791550929, label %originalBB
    i32 2069101650, label %originalBBpart2
    i32 2144065789, label %while.cond
    i32 1385382688, label %while.body
    i32 319997467, label %while.end
    i32 -887115594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -1791550929, i32 -887115594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -309971871
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -309971871
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2069101650, i32 -887115594
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2144065789, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload8 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload8, i32 0, i32 0
  %substr.reload9 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload9, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 1385382688, i32 319997467
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call4 = call i32 @plug(i8* %arraydecay2, i8* %arraydecay3)
  store i32 2144065789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1791550929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
