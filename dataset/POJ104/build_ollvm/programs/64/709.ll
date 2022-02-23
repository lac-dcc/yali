; ModuleID = 'source-C-CXX/64/709.c'
source_filename = "source-C-CXX/64/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -550565328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -550565328, label %for.cond
    i32 1020067323, label %for.body
    i32 1163464402, label %originalBB
    i32 1763297386, label %originalBBpart2
    i32 1039250123, label %for.inc
    i32 -145657662, label %for.end
    i32 -858637108, label %for.cond4
    i32 -516811131, label %for.body6
    i32 -1335718336, label %land.lhs.true
    i32 -145401217, label %if.then
    i32 -172769376, label %if.else
    i32 -1929585352, label %land.lhs.true16
    i32 -380137211, label %if.then20
    i32 -1235067222, label %if.else22
    i32 -948357147, label %land.lhs.true26
    i32 595082876, label %if.then30
    i32 648912097, label %if.end
    i32 -1521659036, label %originalBB81
    i32 -427081385, label %originalBBpart283
    i32 -819556239, label %if.end32
    i32 729893317, label %originalBB85
    i32 1807492339, label %originalBBpart287
    i32 -1243788756, label %if.end33
    i32 1149384733, label %originalBB89
    i32 -234553953, label %originalBBpart291
    i32 -546373312, label %land.lhs.true37
    i32 363700328, label %if.then41
    i32 -847853755, label %originalBB93
    i32 -210309118, label %originalBBpart295
    i32 -923136384, label %if.else43
    i32 -1452709602, label %land.lhs.true47
    i32 513525304, label %if.then51
    i32 -1828311378, label %if.else53
    i32 140036291, label %land.lhs.true57
    i32 1898608467, label %if.then61
    i32 -397366995, label %if.end63
    i32 -1576658564, label %if.end64
    i32 -155414279, label %originalBB97
    i32 468107894, label %originalBBpart299
    i32 -1861964560, label %if.end65
    i32 -826825854, label %for.inc66
    i32 -1527417031, label %for.end68
    i32 -997841671, label %originalBB101
    i32 830477936, label %originalBBpart2103
    i32 897309848, label %if.then70
    i32 -306553328, label %if.end72
    i32 -470580350, label %if.then74
    i32 326767973, label %originalBB105
    i32 751568366, label %originalBBpart2107
    i32 -87686186, label %if.end76
    i32 -1690301710, label %if.then78
    i32 1994841717, label %originalBB109
    i32 -1788504441, label %originalBBpart2111
    i32 -1167117720, label %if.end80
    i32 1229541502, label %originalBB113
    i32 424177266, label %originalBBpart2115
    i32 759565408, label %originalBBalteredBB
    i32 -1892094803, label %originalBB81alteredBB
    i32 -1188205339, label %originalBB85alteredBB
    i32 2143882178, label %originalBB89alteredBB
    i32 878051452, label %originalBB93alteredBB
    i32 1764562753, label %originalBB97alteredBB
    i32 -2019490832, label %originalBB101alteredBB
    i32 226960694, label %originalBB105alteredBB
    i32 -1329661761, label %originalBB109alteredBB
    i32 -398961815, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1020067323, i32 -145657662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -206176947
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -206176947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1163464402, i32 759565408
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 258113519
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 258113519
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1763297386, i32 759565408
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039250123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1354174012
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1354174012
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -550565328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858637108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -516811131, i32 -1527417031
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %67, 0
  %68 = select i1 %cmp9, i32 -1335718336, i32 -172769376
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %70, 1
  %71 = select i1 %cmp12, i32 -145401217, i32 -172769376
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = add i32 %72, 1742467385
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1742467385
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %x, align 4
  store i32 -1243788756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %77, 1
  %78 = select i1 %cmp15, i32 -1929585352, i32 -1235067222
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %80, 2
  %81 = select i1 %cmp19, i32 -380137211, i32 -1235067222
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %83 = sub i32 %82, 1108972563
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1108972563
  %add21 = add nsw i32 %82, 1
  store i32 %85, i32* %x, align 4
  store i32 -819556239, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %87, 2
  %88 = select i1 %cmp25, i32 -948357147, i32 648912097
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %90, 0
  %91 = select i1 %cmp29, i32 595082876, i32 648912097
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %93 = add i32 %92, -726555220
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -726555220
  %add31 = add nsw i32 %92, 1
  store i32 %95, i32* %x, align 4
  store i32 648912097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1521659036, i32 -1892094803
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -427081385, i32 -1892094803
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -819556239, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1240598010
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1240598010
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 729893317, i32 -1188205339
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1057364467
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1057364467
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1807492339, i32 -1188205339
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1243788756, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1967317361
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1967317361
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1149384733, i32 2143882178
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %194, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 244959397
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 244959397
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -234553953, i32 2143882178
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %222 = select i1 %cmp36.reload, i32 -546373312, i32 -923136384
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %224, 0
  %225 = select i1 %cmp40, i32 363700328, i32 -923136384
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1835964118
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1835964118
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -847853755, i32 878051452
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %242 = add i32 %241, -1411040145
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1411040145
  %add42 = add nsw i32 %241, 1
  store i32 %244, i32* %y, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1372568309
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1372568309
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -210309118, i32 878051452
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1861964560, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %273, 2
  %274 = select i1 %cmp46, i32 -1452709602, i32 -1828311378
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %276, 1
  %277 = select i1 %cmp50, i32 513525304, i32 -1828311378
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* %y, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add52 = add nsw i32 %278, 1
  store i32 %282, i32* %y, align 4
  store i32 -1576658564, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %284, 0
  %285 = select i1 %cmp56, i32 140036291, i32 -397366995
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %287 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %287, 2
  %288 = select i1 %cmp60, i32 1898608467, i32 -397366995
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add62 = add nsw i32 %289, 1
  store i32 %293, i32* %y, align 4
  store i32 -397366995, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1576658564, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1177827425
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1177827425
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -155414279, i32 1764562753
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 468107894, i32 1764562753
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1861964560, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -826825854, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc67 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -858637108, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -997841671, i32 -2019490832
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %365 = load i32, i32* %y, align 4
  %cmp69 = icmp sgt i32 %364, %365
  store i1 %cmp69, i1* %cmp69.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2083966988
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2083966988
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 830477936, i32 -2019490832
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %393 = select i1 %cmp69.reload, i32 897309848, i32 -306553328
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -306553328, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %395 = load i32, i32* %y, align 4
  %cmp73 = icmp slt i32 %394, %395
  %396 = select i1 %cmp73, i32 -470580350, i32 -87686186
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1365805218
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1365805218
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 326767973, i32 226960694
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1057246949
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1057246949
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 751568366, i32 226960694
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -87686186, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %439 = load i32, i32* %x, align 4
  %440 = load i32, i32* %y, align 4
  %cmp77 = icmp eq i32 %439, %440
  %441 = select i1 %cmp77, i32 -1690301710, i32 -1167117720
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 108177424
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 108177424
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1994841717, i32 -1329661761
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1788504441, i32 -1329661761
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1167117720, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 500562420
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 500562420
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1229541502, i32 -398961815
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1311781350
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1311781350
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 424177266, i32 -398961815
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %538 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %538 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1163464402, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1521659036, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 729893317, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %539 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %540 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %540, 1
  store i32 1149384733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %y, align 4
  %_ = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add42alteredBB = add nsw i32 %541, 1
  store i32 %543, i32* %y, align 4
  store i32 -847853755, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -155414279, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %x, align 4
  %545 = load i32, i32* %y, align 4
  %cmp69alteredBB = icmp sgt i32 %544, %545
  store i32 -997841671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 326767973, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1994841717, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1229541502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB113, %if.end80, %originalBBpart2111, %originalBB109, %if.then78, %if.end76, %originalBBpart2107, %originalBB105, %if.then74, %if.end72, %if.then70, %originalBBpart2103, %originalBB101, %for.end68, %for.inc66, %if.end65, %originalBBpart299, %originalBB97, %if.end64, %if.end63, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart295, %originalBB93, %if.then41, %land.lhs.true37, %originalBBpart291, %originalBB89, %if.end33, %originalBBpart287, %originalBB85, %if.end32, %originalBBpart283, %originalBB81, %if.end, %if.then30, %land.lhs.true26, %if.else22, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
