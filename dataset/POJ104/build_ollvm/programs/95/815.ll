; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %stre = alloca [1100 x i8], align 16
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add i32 %conv3, 225976463
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 225976463
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %l, align 4
  store i32 0, i32* %x, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1611992075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1611992075, label %first
    i32 168181132, label %land.lhs.true
    i32 1435732211, label %land.lhs.true10
    i32 1144387035, label %lor.lhs.false
    i32 -483493422, label %if.then
    i32 2133534870, label %if.else
    i32 1955228906, label %lor.lhs.false23
    i32 1290358841, label %land.lhs.true26
    i32 2063990108, label %if.then35
    i32 -848537455, label %originalBB
    i32 501776176, label %originalBBpart2
    i32 2118135537, label %for.cond
    i32 699292805, label %for.body
    i32 1381516765, label %for.inc
    i32 961577574, label %for.end
    i32 -1422770706, label %originalBB82
    i32 1542023253, label %originalBBpart296
    i32 -1993706407, label %for.cond55
    i32 -1383551564, label %for.body58
    i32 1790781034, label %originalBB98
    i32 -1695942115, label %originalBBpart2103
    i32 -1445533533, label %if.then65
    i32 -199367909, label %if.end
    i32 1296993743, label %if.then69
    i32 -1272475583, label %if.end74
    i32 -1321089230, label %for.inc75
    i32 539014906, label %for.end77
    i32 -367502228, label %originalBB105
    i32 -1021157248, label %originalBBpart2111
    i32 -1984237007, label %if.end80
    i32 -1403032974, label %if.end81
    i32 -970702716, label %originalBBalteredBB
    i32 -2027983083, label %originalBB82alteredBB
    i32 -2131984966, label %originalBB98alteredBB
    i32 851894205, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %5 = select i1 %cmp, i32 168181132, i32 1144387035
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 1
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv6, %7
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp slt i32 %8, 3
  %9 = select i1 %cmp8, i32 1435732211, i32 1144387035
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %10 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %10 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %conv12, %11
  %sub13 = sub nsw i32 %conv12, 48
  %cmp14 = icmp eq i32 %12, 1
  %13 = select i1 %cmp14, i32 -483493422, i32 1144387035
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %14, 1
  %15 = select i1 %cmp16, i32 -483493422, i32 2133534870
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay19 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  store i32 -1403032974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %16, 2
  %17 = select i1 %cmp21, i32 2063990108, i32 1955228906
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %18, 2
  %19 = select i1 %cmp24, i32 1290358841, i32 -1984237007
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %20 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %20 to i32
  %21 = add i32 %conv28, -1422299091
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -1422299091
  %sub29 = sub nsw i32 %conv28, 48
  %mul = mul nsw i32 %23, 10
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 1
  %24 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %24 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %conv31, %25
  %sub32 = sub nsw i32 %conv31, 48
  %27 = add i32 %mul, -768228145
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -768228145
  %add = add nsw i32 %mul, %26
  %cmp33 = icmp sge i32 %29, 13
  %30 = select i1 %cmp33, i32 2063990108, i32 -1984237007
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -848537455, i32 -970702716
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1027144048
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1027144048
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 501776176, i32 -970702716
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2118135537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 %73, 897760631
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 897760631
  %sub36 = sub nsw i32 %73, 1
  %cmp37 = icmp slt i32 %72, %76
  %77 = select i1 %cmp37, i32 699292805, i32 961577574
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %rem = srem i32 %78, 13
  store i32 %rem, i32* %t, align 4
  %79 = load i32, i32* %l, align 4
  %div = sdiv i32 %79, 13
  %80 = sub i32 %div, 568927187
  %81 = add i32 %80, 48
  %82 = add i32 %81, 568927187
  %add39 = add nsw i32 %div, 48
  %conv40 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom
  store i8 %conv40, i8* %arrayidx41, align 1
  %84 = load i32, i32* %t, align 4
  %mul42 = mul nsw i32 %84, 10
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 398024138
  %87 = add i32 %86, 1
  %88 = add i32 %87, 398024138
  %add43 = add nsw i32 %85, 1
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %89 to i32
  %90 = sub i32 0, %conv46
  %91 = sub i32 %mul42, %90
  %add47 = add nsw i32 %mul42, %conv46
  %92 = add i32 %91, 202629908
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 202629908
  %sub48 = sub nsw i32 %91, 48
  store i32 %94, i32* %l, align 4
  store i32 1381516765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 2131005624
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2131005624
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 2118135537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1422770706, i32 -2027983083
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %div49 = sdiv i32 %113, 13
  %114 = add i32 %div49, -236064976
  %115 = add i32 %114, 48
  %116 = sub i32 %115, -236064976
  %add50 = add nsw i32 %div49, 48
  %conv51 = trunc i32 %116 to i8
  %117 = load i32, i32* %a, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub52 = sub nsw i32 %117, 1
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 811633145
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 811633145
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1542023253, i32 -2027983083
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1993706407, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %a, align 4
  %cmp56 = icmp slt i32 %147, %148
  %149 = select i1 %cmp56, i32 -1383551564, i32 539014906
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1530889025
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1530889025
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1790781034, i32 -2131984966
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom59
  %178 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %178 to i32
  %179 = add i32 %conv61, 1649520208
  %180 = sub i32 %179, 48
  %181 = sub i32 %180, 1649520208
  %sub62 = sub nsw i32 %conv61, 48
  %cmp63 = icmp ne i32 %181, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -109519475
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -109519475
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1695942115, i32 -2131984966
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %197 = select i1 %cmp63.reload, i32 -1445533533, i32 -199367909
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc66 = add nsw i32 %198, 1
  store i32 %200, i32* %x, align 4
  store i32 -199367909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %cmp67 = icmp ne i32 %201, 0
  %202 = select i1 %cmp67, i32 1296993743, i32 -1272475583
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %203 to i64
  %arrayidx71 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom70
  %204 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %204 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv72)
  store i32 -1272475583, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1321089230, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc76 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1993706407, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1457748953
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1457748953
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -367502228, i32 851894205
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %rem78 = srem i32 %237, 13
  store i32 %rem78, i32* %y, align 4
  %238 = load i32, i32* %y, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1290039473
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1290039473
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1021157248, i32 851894205
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1984237007, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1403032974, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -848537455, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %l, align 4
  %255 = sub i32 %254, 1295145445
  %256 = sub i32 %255, 13
  %257 = add i32 %256, 1295145445
  %_ = sub i32 %254, 13
  %gen = mul i32 %257, 13
  %258 = sub i32 0, %254
  %259 = add i32 0, %258
  %_83 = sub i32 0, %254
  %260 = add i32 %259, 114538172
  %261 = add i32 %260, 13
  %262 = sub i32 %261, 114538172
  %gen84 = add i32 %259, 13
  %263 = sub i32 %254, 191252667
  %264 = sub i32 %263, 13
  %265 = add i32 %264, 191252667
  %_85 = sub i32 %254, 13
  %gen86 = mul i32 %265, 13
  %_87 = shl i32 %254, 13
  %_88 = shl i32 %254, 13
  %div49alteredBB = sdiv i32 %254, 13
  %266 = sub i32 %div49alteredBB, 140121235
  %267 = sub i32 %266, 48
  %268 = add i32 %267, 140121235
  %_89 = sub i32 %div49alteredBB, 48
  %gen90 = mul i32 %268, 48
  %269 = sub i32 %div49alteredBB, -1409765193
  %270 = add i32 %269, 48
  %271 = add i32 %270, -1409765193
  %add50alteredBB = add nsw i32 %div49alteredBB, 48
  %conv51alteredBB = trunc i32 %271 to i8
  %272 = load i32, i32* %a, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_91 = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen92 = add i32 %274, 1
  %279 = sub i32 %272, 899746470
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 899746470
  %_93 = sub i32 %272, 1
  %gen94 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %272, %282
  %sub52alteredBB = sub nsw i32 %272, 1
  %idxprom53alteredBB = sext i32 %283 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom53alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1422770706, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %284 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom59alteredBB
  %285 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %285 to i32
  %_99 = shl i32 %conv61alteredBB, 48
  %286 = sub i32 %conv61alteredBB, -599137185
  %287 = sub i32 %286, 48
  %288 = add i32 %287, -599137185
  %_100 = sub i32 %conv61alteredBB, 48
  %gen101 = mul i32 %288, 48
  %289 = sub i32 0, 48
  %290 = add i32 %conv61alteredBB, %289
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %cmp63alteredBB = icmp ne i32 %290, 0
  store i32 1790781034, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %l, align 4
  %_106 = shl i32 %291, 13
  %_107 = shl i32 %291, 13
  %292 = sub i32 %291, -2000336872
  %293 = sub i32 %292, 13
  %294 = add i32 %293, -2000336872
  %_108 = sub i32 %291, 13
  %gen109 = mul i32 %294, 13
  %rem78alteredBB = srem i32 %291, 13
  store i32 %rem78alteredBB, i32* %y, align 4
  %295 = load i32, i32* %y, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %295)
  store i32 -367502228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2111, %originalBB105, %for.end77, %for.inc75, %if.end74, %if.then69, %if.end, %if.then65, %originalBBpart2103, %originalBB98, %for.body58, %for.cond55, %originalBBpart296, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true26, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false, %land.lhs.true10, %land.lhs.true, %first, %switchDefault
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
