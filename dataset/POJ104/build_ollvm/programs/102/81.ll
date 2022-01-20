; ModuleID = 'source-C-CXX/102/81.c'
source_filename = "source-C-CXX/102/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1679020851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1679020851, label %for.cond
    i32 2017519915, label %for.body
    i32 924733335, label %for.inc
    i32 -452691990, label %for.end
    i32 -165207707, label %for.cond4
    i32 -798579830, label %for.body7
    i32 1119714930, label %if.then
    i32 968657664, label %if.end
    i32 -819353914, label %originalBB
    i32 -633726084, label %originalBBpart2
    i32 743900478, label %for.inc19
    i32 -1586314972, label %for.end21
    i32 -133395584, label %for.cond23
    i32 -779611757, label %for.body26
    i32 -1172126123, label %if.then29
    i32 1430937296, label %if.else
    i32 639187356, label %originalBB85
    i32 -549690176, label %originalBBpart291
    i32 -1500593658, label %if.then41
    i32 1959886378, label %if.else47
    i32 -414236843, label %if.then57
    i32 1106049026, label %if.end63
    i32 -246045911, label %if.end64
    i32 819130408, label %originalBB93
    i32 699341471, label %originalBBpart295
    i32 -541831077, label %if.end65
    i32 1636019965, label %for.inc66
    i32 9003600, label %originalBB97
    i32 -695644953, label %originalBBpart2103
    i32 -1265099062, label %for.end68
    i32 -765293817, label %for.cond70
    i32 -57490199, label %for.body73
    i32 1115417233, label %for.inc80
    i32 1654226622, label %for.end82
    i32 -2074083645, label %originalBBalteredBB
    i32 1346407542, label %originalBB85alteredBB
    i32 1043617462, label %originalBB93alteredBB
    i32 -1622889091, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 2017519915, i32 -452691990
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 924733335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1291674225
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1291674225
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1679020851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i3, align 4
  store i32 -165207707, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %8 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -798579830, i32 -1586314972
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i3, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp sgt i32 %conv10, 90
  %12 = select i1 %cmp11, i32 1119714930, i32 968657664
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i3, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %15 = sub i32 %conv15, -2032505838
  %16 = sub i32 %15, 97
  %17 = add i32 %16, -2032505838
  %sub = sub nsw i32 %conv15, 97
  %18 = sub i32 0, %17
  %19 = sub i32 0, 65
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 65
  %conv16 = trunc i32 %21 to i8
  %22 = load i32, i32* %i3, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 968657664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -819353914, i32 -2074083645
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -633726084, i32 -2074083645
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743900478, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i3, align 4
  %64 = add i32 %63, -836438768
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -836438768
  %inc20 = add nsw i32 %63, 1
  store i32 %66, i32* %i3, align 4
  store i32 -165207707, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i22, align 4
  store i32 -133395584, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i22, align 4
  %68 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %67, %68
  %69 = select i1 %cmp24, i32 -779611757, i32 -1265099062
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i22, align 4
  %cmp27 = icmp eq i32 %70, 0
  %71 = select i1 %cmp27, i32 -1172126123, i32 1430937296
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %72 = load i8, i8* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %72, i8* %arrayidx31, align 16
  store i32 -541831077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -854830163
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -854830163
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 639187356, i32 1346407542
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i22, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %102 = load i32, i32* %i22, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub35 = sub nsw i32 %102, 1
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -549690176, i32 1346407542
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %120 = select i1 %cmp39.reload, i32 -1500593658, i32 1959886378
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42
  %122 = load i32, i32* %arrayidx43, align 4
  %123 = sub i32 %122, 1567316375
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1567316375
  %add44 = add nsw i32 %122, 1
  %126 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %125, i32* %arrayidx46, align 4
  store i32 -246045911, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i22, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %128 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %128 to i32
  %129 = load i32, i32* %i22, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub51 = sub nsw i32 %129, 1
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %132 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %132 to i32
  %cmp55 = icmp ne i32 %conv50, %conv54
  %133 = select i1 %cmp55, i32 -414236843, i32 1106049026
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add58 = add nsw i32 %134, 1
  store i32 %138, i32* %n, align 4
  %139 = load i32, i32* %i22, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %140 = load i8, i8* %arrayidx60, align 1
  %141 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %141 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %140, i8* %arrayidx62, align 1
  store i32 1106049026, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -246045911, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -171553566
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -171553566
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 819130408, i32 1043617462
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 699341471, i32 1043617462
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -541831077, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1636019965, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -53186695
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -53186695
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 9003600, i32 -1622889091
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i22, align 4
  %199 = sub i32 %198, -329142105
  %200 = add i32 %199, 1
  %201 = add i32 %200, -329142105
  %inc67 = add nsw i32 %198, 1
  store i32 %201, i32* %i22, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1711517253
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1711517253
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -695644953, i32 -1622889091
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -133395584, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 -765293817, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i69, align 4
  %230 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %229, %230
  %231 = select i1 %cmp71, i32 -57490199, i32 1654226622
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i69, align 4
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom74
  %233 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %233 to i32
  %234 = load i32, i32* %i69, align 4
  %idxprom77 = sext i32 %234 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom77
  %235 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv76, i32 %235)
  store i32 1115417233, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i69, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc81 = add nsw i32 %236, 1
  store i32 %240, i32* %i69, align 4
  store i32 -765293817, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -819353914, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i22, align 4
  %idxprom32alteredBB = sext i32 %242 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %243 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %243 to i32
  %244 = load i32, i32* %i22, align 4
  %_ = shl i32 %244, 1
  %_86 = shl i32 %244, 1
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_87 = sub i32 0, %244
  %247 = sub i32 %246, 765456239
  %248 = add i32 %247, 1
  %249 = add i32 %248, 765456239
  %gen = add i32 %246, 1
  %250 = sub i32 0, 1279346553
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 1279346553
  %_88 = sub i32 0, %244
  %253 = sub i32 %252, 1849800448
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1849800448
  %gen89 = add i32 %252, 1
  %256 = sub i32 %244, 1902549974
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1902549974
  %sub35alteredBB = sub nsw i32 %244, 1
  %idxprom36alteredBB = sext i32 %258 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %259 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %259 to i32
  %cmp39alteredBB = icmp eq i32 %conv34alteredBB, %conv38alteredBB
  store i32 639187356, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 819130408, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i22, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_98 = sub i32 0, %260
  %263 = add i32 %262, -606006180
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -606006180
  %gen99 = add i32 %262, 1
  %266 = add i32 %260, 2110433112
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2110433112
  %_100 = sub i32 %260, 1
  %gen101 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %260, %269
  %inc67alteredBB = add nsw i32 %260, 1
  store i32 %270, i32* %i22, align 4
  store i32 9003600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %for.body73, %for.cond70, %for.end68, %originalBBpart2103, %originalBB97, %for.inc66, %if.end65, %originalBBpart295, %originalBB93, %if.end64, %if.end63, %if.then57, %if.else47, %if.then41, %originalBBpart291, %originalBB85, %if.else, %if.then29, %for.body26, %for.cond23, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
