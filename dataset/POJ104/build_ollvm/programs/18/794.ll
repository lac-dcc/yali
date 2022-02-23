; ModuleID = 'source-C-CXX/18/794.c'
source_filename = "source-C-CXX/18/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %zfc = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %wz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22520042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -22520042, label %for.cond
    i32 -385724879, label %originalBB
    i32 -938053231, label %originalBBpart2
    i32 -616445127, label %for.body
    i32 -158953636, label %if.then
    i32 297756591, label %if.end
    i32 -451984474, label %originalBB88
    i32 -961907624, label %originalBBpart290
    i32 -905252051, label %for.inc
    i32 -1817520592, label %for.end
    i32 1686322557, label %for.cond16
    i32 596139274, label %for.body19
    i32 566232081, label %for.cond22
    i32 1986879345, label %originalBB92
    i32 919601881, label %originalBBpart2107
    i32 90789125, label %for.body28
    i32 -679072477, label %for.inc38
    i32 80419138, label %for.end40
    i32 -17394500, label %for.inc49
    i32 197709503, label %for.end51
    i32 -1280594650, label %if.then58
    i32 -454458359, label %if.else
    i32 -366208229, label %originalBB109
    i32 -1599254445, label %originalBBpart2111
    i32 1859568508, label %if.end64
    i32 1292598731, label %for.cond65
    i32 -1572162043, label %for.body68
    i32 426232019, label %if.then76
    i32 -1577930147, label %if.else81
    i32 1335308122, label %if.end84
    i32 2098680738, label %originalBB113
    i32 1256666523, label %originalBBpart2115
    i32 -1878011418, label %for.inc85
    i32 915251249, label %for.end87
    i32 1593746690, label %originalBB117
    i32 1839960009, label %originalBBpart2119
    i32 -424021102, label %originalBBalteredBB
    i32 -1823023355, label %originalBB88alteredBB
    i32 1714749804, label %originalBB92alteredBB
    i32 -1097362021, label %originalBB109alteredBB
    i32 1106956049, label %originalBB113alteredBB
    i32 670329027, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1918803521
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1918803521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -385724879, i32 -424021102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -938053231, i32 -424021102
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -616445127, i32 -1817520592
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %57 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %58 = select i1 %cmp9, i32 -158953636, i32 297756591
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %k, align 4
  store i32 297756591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -407162998
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -407162998
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -451984474, i32 -1823023355
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 429090786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 429090786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -961907624, i32 -1823023355
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -905252051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1380254282
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1380254282
  %inc13 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -22520042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %len, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 1686322557, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 596139274, i32 197709503
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %119 = add i32 %118, 1472957611
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1472957611
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 566232081, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1088602173
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1088602173
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1986879345, i32 1714749804
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1337965645
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1337965645
  %add23 = add nsw i32 %150, 1
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %149, %154
  store i1 %cmp26, i1* %cmp26.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -970355000
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -970355000
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 919601881, i32 1714749804
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %170 = select i1 %cmp26.reload, i32 90789125, i32 80419138
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %172 = load i8, i8* %arrayidx30, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom31
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub = sub nsw i32 %174, %176
  %179 = sub i32 %178, 1277368327
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1277368327
  %sub35 = sub nsw i32 %178, 1
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 %172, i8* %arrayidx37, align 1
  store i32 -679072477, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc39 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 566232081, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom41
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %191 = add i32 %188, -952864975
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -952864975
  %sub45 = sub nsw i32 %188, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub46 = sub nsw i32 %193, 1
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -17394500, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1283880670
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1283880670
  %inc50 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1686322557, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp ne i32 %call55, 0
  %200 = select i1 %cmp56, i32 -1280594650, i32 -454458359
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 1859568508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1160626842
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1160626842
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -366208229, i32 -1097362021
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1599254445, i32 -1097362021
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1859568508, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1292598731, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %242, %243
  %244 = select i1 %cmp66, i32 -1572162043, i32 915251249
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp ne i32 %call73, 0
  %246 = select i1 %cmp74, i32 426232019, i32 -1577930147
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %247 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 1335308122, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 1335308122, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 951094689
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 951094689
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2098680738, i32 1106956049
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2043814227
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2043814227
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1256666523, i32 1106956049
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1878011418, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc86 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 1292598731, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1284669432
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1284669432
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1593746690, i32 670329027
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1856985904
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1856985904
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1839960009, i32 670329027
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -385724879, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -451984474, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -689681677
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -689681677
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_93 = sub i32 0, %338
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen94 = add i32 %343, 1
  %346 = add i32 %338, -668483397
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -668483397
  %_95 = sub i32 %338, 1
  %gen96 = mul i32 %348, 1
  %349 = sub i32 0, -1924204818
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -1924204818
  %_97 = sub i32 0, %338
  %352 = sub i32 %351, 1205717493
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1205717493
  %gen98 = add i32 %351, 1
  %355 = add i32 %338, -357599841
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -357599841
  %_99 = sub i32 %338, 1
  %gen100 = mul i32 %357, 1
  %358 = sub i32 0, %338
  %359 = add i32 0, %358
  %_101 = sub i32 0, %338
  %360 = sub i32 %359, 1906157745
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1906157745
  %gen102 = add i32 %359, 1
  %_103 = shl i32 %338, 1
  %363 = sub i32 0, %338
  %364 = add i32 0, %363
  %_104 = sub i32 0, %338
  %365 = sub i32 %364, -1767352087
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1767352087
  %gen105 = add i32 %364, 1
  %368 = sub i32 0, %338
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add23alteredBB = add nsw i32 %338, 1
  %idxprom24alteredBB = sext i32 %371 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom24alteredBB
  %372 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %337, %372
  store i32 1986879345, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -366208229, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2098680738, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1593746690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %originalBBpart2115, %originalBB113, %if.end84, %if.else81, %if.then76, %for.body68, %for.cond65, %if.end64, %originalBBpart2111, %originalBB109, %if.else, %if.then58, %for.end51, %for.inc49, %for.end40, %for.inc38, %for.body28, %originalBBpart2107, %originalBB92, %for.cond22, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
