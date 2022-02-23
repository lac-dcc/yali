; ModuleID = 'source-C-CXX/4/1075.c'
source_filename = "source-C-CXX/4/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %len2 = alloca i32, align 4
  %bi = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %bi, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -627514231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -627514231, label %for.cond
    i32 1776504831, label %for.body
    i32 591795532, label %originalBB
    i32 -1828759824, label %originalBBpart2
    i32 -813160876, label %land.lhs.true
    i32 656079398, label %land.lhs.true16
    i32 1140979482, label %originalBB89
    i32 -1763040028, label %originalBBpart291
    i32 136894172, label %land.lhs.true22
    i32 -1805403701, label %land.lhs.true28
    i32 -1439476168, label %land.lhs.true34
    i32 2027513778, label %originalBB93
    i32 -1698700553, label %originalBBpart295
    i32 1714458907, label %land.lhs.true40
    i32 -1528787741, label %land.lhs.true46
    i32 560317066, label %lor.lhs.false
    i32 1752240202, label %if.then
    i32 -1283242805, label %originalBB97
    i32 284743197, label %originalBBpart299
    i32 1572770775, label %if.end
    i32 -405320855, label %for.inc
    i32 1592993179, label %for.end
    i32 -2067134680, label %if.then57
    i32 -2047105616, label %for.cond58
    i32 1215869607, label %originalBB101
    i32 1539674914, label %originalBBpart2103
    i32 2093161911, label %for.body61
    i32 -2002149145, label %if.then70
    i32 -1781051323, label %originalBB105
    i32 14329603, label %originalBBpart2115
    i32 245629043, label %if.end72
    i32 1454038346, label %for.inc73
    i32 183785902, label %originalBB117
    i32 473894343, label %originalBBpart2134
    i32 1107763036, label %for.end75
    i32 347015800, label %if.then80
    i32 214525407, label %if.else
    i32 2004960190, label %if.then84
    i32 -630825590, label %originalBB136
    i32 66676128, label %originalBBpart2138
    i32 -1956966727, label %if.end86
    i32 -1488972954, label %if.end87
    i32 -1343385675, label %if.end88
    i32 -748881263, label %originalBB140
    i32 581837011, label %originalBBpart2142
    i32 -259749437, label %originalBBalteredBB
    i32 -1371294264, label %originalBB89alteredBB
    i32 -1515268355, label %originalBB93alteredBB
    i32 -865716089, label %originalBB97alteredBB
    i32 -1008779047, label %originalBB101alteredBB
    i32 452022656, label %originalBB105alteredBB
    i32 1799188219, label %originalBB117alteredBB
    i32 -1027369396, label %originalBB136alteredBB
    i32 -1320083955, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1776504831, i32 1592993179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 591795532, i32 -259749437
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1407212029
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1407212029
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1828759824, i32 -259749437
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 -813160876, i32 560317066
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %49 = select i1 %cmp14, i32 656079398, i32 560317066
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1140979482, i32 -1371294264
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %77 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1763040028, i32 -1371294264
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %92 = select i1 %cmp20.reload, i32 136894172, i32 560317066
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %94 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %95 = select i1 %cmp26, i32 -1805403701, i32 560317066
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %97 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %97 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %98 = select i1 %cmp32, i32 -1439476168, i32 560317066
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 629681646
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 629681646
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2027513778, i32 -1515268355
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 632052997
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 632052997
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1698700553, i32 -1515268355
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %131 = select i1 %cmp38.reload, i32 1714458907, i32 560317066
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %133 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %133 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %134 = select i1 %cmp44, i32 -1528787741, i32 560317066
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %137 = select i1 %cmp50, i32 1752240202, i32 560317066
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %len, align 4
  %139 = load i32, i32* %len2, align 4
  %cmp52 = icmp ne i32 %138, %139
  %140 = select i1 %cmp52, i32 1752240202, i32 1572770775
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2103324356
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2103324356
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1283242805, i32 -865716089
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %e, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1380242693
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1380242693
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 284743197, i32 -865716089
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1592993179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -405320855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 794181365
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 794181365
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -627514231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp55 = icmp eq i32 %199, 0
  %200 = select i1 %cmp55, i32 -2067134680, i32 -1343385675
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2047105616, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1152569206
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1152569206
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1215869607, i32 -1008779047
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %len, align 4
  %cmp59 = icmp slt i32 %216, %217
  store i1 %cmp59, i1* %cmp59.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1539674914, i32 -1008779047
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %232 = select i1 %cmp59.reload, i32 2093161911, i32 1107763036
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %233 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %234 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %236 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %236 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %237 = select i1 %cmp68, i32 -2002149145, i32 245629043
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1781051323, i32 452022656
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = add i32 %252, 364109249
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 364109249
  %inc71 = add nsw i32 %252, 1
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1401572561
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1401572561
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 14329603, i32 452022656
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 245629043, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1454038346, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1050682641
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1050682641
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 183785902, i32 1799188219
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1454799550
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1454799550
  %inc74 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 473894343, i32 1799188219
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2047105616, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %conv76 = sitofp i32 %304 to double
  %mul = fmul double %conv76, 1.000000e+00
  %305 = load i32, i32* %len, align 4
  %conv77 = sitofp i32 %305 to double
  %div = fdiv double %mul, %conv77
  store double %div, double* %h, align 8
  %306 = load double, double* %h, align 8
  %307 = load double, double* %bi, align 8
  %cmp78 = fcmp oge double %306, %307
  %308 = select i1 %cmp78, i32 347015800, i32 214525407
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1488972954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load double, double* %h, align 8
  %310 = load double, double* %bi, align 8
  %cmp82 = fcmp olt double %309, %310
  %311 = select i1 %cmp82, i32 2004960190, i32 -1956966727
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1755469406
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1755469406
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -630825590, i32 -1027369396
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 762245828
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 762245828
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 66676128, i32 -1027369396
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1956966727, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1488972954, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1343385675, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -748881263, i32 -1320083955
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1382393298
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1382393298
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 581837011, i32 -1320083955
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %396 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 591795532, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %397 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %398 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %398 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 67
  store i32 1140979482, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %399 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %400 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %400 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 2027513778, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %e, align 4
  store i32 -1283242805, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %len, align 4
  %cmp59alteredBB = icmp slt i32 %401, %402
  store i32 1215869607, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %404 = add i32 0, 923091193
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 923091193
  %_ = sub i32 0, %403
  %407 = add i32 %406, 2020739661
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2020739661
  %gen = add i32 %406, 1
  %_106 = shl i32 %403, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_107 = sub i32 %403, 1
  %gen108 = mul i32 %411, 1
  %_109 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_110 = sub i32 0, %403
  %414 = sub i32 %413, -1960403741
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1960403741
  %gen111 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %403, %417
  %_112 = sub i32 %403, 1
  %gen113 = mul i32 %418, 1
  %419 = sub i32 0, %403
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc71alteredBB = add nsw i32 %403, 1
  store i32 %422, i32* %sum, align 4
  store i32 -1781051323, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, -1731773295
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1731773295
  %_118 = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen119 = add i32 %426, 1
  %429 = add i32 0, -394969121
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, -394969121
  %_120 = sub i32 0, %423
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen121 = add i32 %431, 1
  %434 = add i32 0, 791912109
  %435 = sub i32 %434, %423
  %436 = sub i32 %435, 791912109
  %_122 = sub i32 0, %423
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen123 = add i32 %436, 1
  %441 = sub i32 %423, -687328317
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -687328317
  %_124 = sub i32 %423, 1
  %gen125 = mul i32 %443, 1
  %444 = sub i32 0, %423
  %445 = add i32 0, %444
  %_126 = sub i32 0, %423
  %446 = add i32 %445, 1911886803
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1911886803
  %gen127 = add i32 %445, 1
  %_128 = shl i32 %423, 1
  %_129 = shl i32 %423, 1
  %449 = sub i32 0, 1
  %450 = add i32 %423, %449
  %_130 = sub i32 %423, 1
  %gen131 = mul i32 %450, 1
  %_132 = shl i32 %423, 1
  %451 = sub i32 0, %423
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc74alteredBB = add nsw i32 %423, 1
  store i32 %454, i32* %i, align 4
  store i32 183785902, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -630825590, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -748881263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB140, %if.end88, %if.end87, %if.end86, %originalBBpart2138, %originalBB136, %if.then84, %if.else, %if.then80, %for.end75, %originalBBpart2134, %originalBB117, %for.inc73, %if.end72, %originalBBpart2115, %originalBB105, %if.then70, %for.body61, %originalBBpart2103, %originalBB101, %for.cond58, %if.then57, %for.end, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.then, %lor.lhs.false, %land.lhs.true46, %land.lhs.true40, %originalBBpart295, %originalBB93, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %originalBBpart291, %originalBB89, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
