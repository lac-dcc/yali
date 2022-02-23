; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865994348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -865994348, label %for.cond
    i32 2063734472, label %for.body
    i32 1351378828, label %for.inc
    i32 -1527115648, label %originalBB
    i32 1500414537, label %originalBBpart2
    i32 1949185777, label %for.end
    i32 -608583411, label %for.cond1
    i32 2121838625, label %for.body3
    i32 -682533570, label %if.then
    i32 788239101, label %if.else
    i32 -1598116264, label %originalBB110
    i32 817763641, label %originalBBpart2112
    i32 1538156230, label %if.end
    i32 531644494, label %originalBB114
    i32 -69548932, label %originalBBpart2116
    i32 560870010, label %for.inc10
    i32 1858376844, label %for.end12
    i32 -1227918484, label %lor.lhs.false
    i32 -1731716768, label %if.then15
    i32 -2120730378, label %if.else17
    i32 -818978514, label %for.cond18
    i32 959498997, label %for.body20
    i32 -2103254198, label %for.cond21
    i32 1625629076, label %for.body23
    i32 1627572260, label %if.then29
    i32 -1405309322, label %if.end35
    i32 650329830, label %originalBB118
    i32 607883667, label %originalBBpart2120
    i32 1455863940, label %for.inc36
    i32 -1264780964, label %for.end38
    i32 1440680124, label %if.then40
    i32 351908991, label %if.else43
    i32 -579199072, label %if.then45
    i32 1951027195, label %if.else52
    i32 743303781, label %for.cond53
    i32 1962436732, label %for.body56
    i32 -650348860, label %if.then63
    i32 244267634, label %if.end69
    i32 1818331598, label %originalBB122
    i32 -1437721894, label %originalBBpart2124
    i32 2036627981, label %for.inc70
    i32 305488109, label %for.end72
    i32 985355541, label %originalBB126
    i32 -86466791, label %originalBBpart2152
    i32 -572613015, label %if.end81
    i32 134138038, label %if.end82
    i32 -973720958, label %for.inc83
    i32 1522660308, label %for.end84
    i32 -1102158478, label %originalBB154
    i32 1538003464, label %originalBBpart2156
    i32 911736027, label %for.cond85
    i32 -1827738806, label %for.body88
    i32 777236157, label %originalBB158
    i32 8796164, label %originalBBpart2174
    i32 740103946, label %if.then95
    i32 1155146845, label %if.end101
    i32 474369258, label %for.inc102
    i32 601394828, label %for.end104
    i32 1023560675, label %if.end109
    i32 -969509096, label %originalBBalteredBB
    i32 -239950889, label %originalBB110alteredBB
    i32 -315239124, label %originalBB114alteredBB
    i32 -2102187640, label %originalBB118alteredBB
    i32 -567461940, label %originalBB122alteredBB
    i32 1557180449, label %originalBB126alteredBB
    i32 -1715997580, label %originalBB154alteredBB
    i32 1957781279, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 2063734472, i32 1949185777
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1351378828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -1527115648, i32 -969509096
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1562478429
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1562478429
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2004425794
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2004425794
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1500414537, i32 -969509096
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -865994348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -608583411, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 2121838625, i32 1858376844
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %63, 0
  %64 = select i1 %cmp4, i32 -682533570, i32 788239101
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1538156230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1370127987
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1370127987
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1598116264, i32 -239950889
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1000580339
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1000580339
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 817763641, i32 -239950889
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1538156230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1852230717
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1852230717
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 531644494, i32 -315239124
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 932402617
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 932402617
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -69548932, i32 -315239124
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 560870010, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 208716835
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 208716835
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -608583411, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %142, 1
  %143 = select i1 %cmp13, i32 -1731716768, i32 -1227918484
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %144, 0
  %145 = select i1 %cmp14, i32 -1731716768, i32 -2120730378
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1023560675, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, 1013611170
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1013611170
  %sub = sub nsw i32 %147, 2
  store i32 %150, i32* %j, align 4
  store i32 -818978514, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %151, 0
  %152 = select i1 %cmp19, i32 959498997, i32 1522660308
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -740114633
  %155 = add i32 %154, 1
  %156 = add i32 %155, -740114633
  %add = add nsw i32 %153, 1
  store i32 %156, i32* %p, align 4
  store i32 -2103254198, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %157, %158
  %159 = select i1 %cmp22, i32 1625629076, i32 -1264780964
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %161, %163
  %164 = select i1 %cmp28, i32 1627572260, i32 -1405309322
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %167 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %166, i32* %arrayidx33, align 4
  %168 = load i32, i32* %q, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc34 = add nsw i32 %168, 1
  store i32 %170, i32* %q, align 4
  store i32 -1405309322, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1526234805
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1526234805
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
  %197 = select i1 %195, i32 650329830, i32 -2102187640
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 607883667, i32 -2102187640
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1455863940, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %225 = sub i32 %224, -2013907279
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2013907279
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %p, align 4
  store i32 -2103254198, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %228 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %228, 0
  %229 = select i1 %cmp39, i32 1440680124, i32 351908991
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 134138038, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %cmp44 = icmp eq i32 %231, 1
  %232 = select i1 %cmp44, i32 -579199072, i32 1951027195
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  %233 = load i32, i32* %arrayidx46, align 16
  %234 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  %235 = load i32, i32* %arrayidx48, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %add49 = add nsw i32 %233, %235
  %238 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %237, i32* %arrayidx51, align 4
  store i32 -572613015, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 743303781, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %g, align 4
  %240 = load i32, i32* %q, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub54 = sub nsw i32 %240, 1
  %cmp55 = icmp slt i32 %239, %242
  %243 = select i1 %cmp55, i32 1962436732, i32 305488109
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %244 = load i32, i32* %g, align 4
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom57
  %245 = load i32, i32* %arrayidx58, align 4
  store i32 %245, i32* %m, align 4
  %246 = load i32, i32* %g, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add59 = add nsw i32 %246, 1
  %idxprom60 = sext i32 %250 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom60
  %251 = load i32, i32* %arrayidx61, align 4
  store i32 %251, i32* %n, align 4
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp62, i32 -650348860, i32 244267634
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %g, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %255, i32* %arrayidx65, align 4
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %g, align 4
  %259 = add i32 %258, -2038056861
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2038056861
  %add66 = add nsw i32 %258, 1
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %257, i32* %arrayidx68, align 4
  store i32 244267634, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1818331598, i32 -567461940
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1109062417
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1109062417
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1437721894, i32 -567461940
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2036627981, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %315 = load i32, i32* %g, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc71 = add nsw i32 %315, 1
  store i32 %319, i32* %g, align 4
  store i32 743303781, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -497450273
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -497450273
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 985355541, i32 1557180449
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub73 = sub nsw i32 %335, 1
  %idxprom74 = sext i32 %337 to i64
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom74
  %338 = load i32, i32* %arrayidx75, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom76
  %340 = load i32, i32* %arrayidx77, align 4
  %341 = add i32 %338, -2066907422
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -2066907422
  %add78 = add nsw i32 %338, %340
  %344 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %344 to i64
  %arrayidx80 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %343, i32* %arrayidx80, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %g, align 4
  %345 = load i32, i32* %j, align 4
  store i32 %345, i32* %p, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -597549251
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -597549251
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -86466791, i32 1557180449
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -572613015, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 134138038, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -973720958, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec = add nsw i32 %361, -1
  store i32 %363, i32* %j, align 4
  store i32 -818978514, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 760621768
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 760621768
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1102158478, i32 -1715997580
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1538003464, i32 -1715997580
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 911736027, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 %406, 1352437098
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1352437098
  %sub86 = sub nsw i32 %406, 1
  %cmp87 = icmp slt i32 %405, %409
  %410 = select i1 %cmp87, i32 -1827738806, i32 601394828
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -647875034
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -647875034
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 777236157, i32 1957781279
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %426 = load i32, i32* %h, align 4
  %idxprom89 = sext i32 %426 to i64
  %arrayidx90 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom89
  %427 = load i32, i32* %arrayidx90, align 4
  store i32 %427, i32* %m, align 4
  %428 = load i32, i32* %h, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add91 = add nsw i32 %428, 1
  %idxprom92 = sext i32 %432 to i64
  %arrayidx93 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom92
  %433 = load i32, i32* %arrayidx93, align 4
  store i32 %433, i32* %n, align 4
  %434 = load i32, i32* %m, align 4
  %435 = load i32, i32* %n, align 4
  %cmp94 = icmp sgt i32 %434, %435
  store i1 %cmp94, i1* %cmp94.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 8796164, i32 1957781279
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %462 = select i1 %cmp94.reload, i32 740103946, i32 1155146845
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %h, align 4
  %idxprom96 = sext i32 %464 to i64
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom96
  store i32 %463, i32* %arrayidx97, align 4
  %465 = load i32, i32* %m, align 4
  %466 = load i32, i32* %h, align 4
  %467 = add i32 %466, 161019170
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 161019170
  %add98 = add nsw i32 %466, 1
  %idxprom99 = sext i32 %469 to i64
  %arrayidx100 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %465, i32* %arrayidx100, align 4
  store i32 1155146845, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 474369258, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %470 = load i32, i32* %h, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc103 = add nsw i32 %470, 1
  store i32 %474, i32* %h, align 4
  store i32 911736027, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %475, 1572395147
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1572395147
  %sub105 = sub nsw i32 %475, 1
  %idxprom106 = sext i32 %478 to i64
  %arrayidx107 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom106
  %479 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  store i32 1023560675, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 -1527115648, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1598116264, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 531644494, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 650329830, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1818331598, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %488 = add i32 %487, -1899300875
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1899300875
  %_127 = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = sub i32 0, -1125943885
  %492 = sub i32 %491, %487
  %493 = add i32 %492, -1125943885
  %_128 = sub i32 0, %487
  %494 = add i32 %493, 1322266333
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1322266333
  %gen129 = add i32 %493, 1
  %497 = sub i32 %487, 1960336347
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1960336347
  %_130 = sub i32 %487, 1
  %gen131 = mul i32 %499, 1
  %500 = sub i32 0, -1036731186
  %501 = sub i32 %500, %487
  %502 = add i32 %501, -1036731186
  %_132 = sub i32 0, %487
  %503 = add i32 %502, 1149669134
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1149669134
  %gen133 = add i32 %502, 1
  %506 = add i32 0, -352081751
  %507 = sub i32 %506, %487
  %508 = sub i32 %507, -352081751
  %_134 = sub i32 0, %487
  %509 = sub i32 %508, 1725691027
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1725691027
  %gen135 = add i32 %508, 1
  %_136 = shl i32 %487, 1
  %512 = add i32 %487, 1601186802
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1601186802
  %_137 = sub i32 %487, 1
  %gen138 = mul i32 %514, 1
  %_139 = shl i32 %487, 1
  %515 = sub i32 %487, -1525434395
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1525434395
  %sub73alteredBB = sub nsw i32 %487, 1
  %idxprom74alteredBB = sext i32 %517 to i64
  %arrayidx75alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %518 = load i32, i32* %arrayidx75alteredBB, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %519 to i64
  %arrayidx77alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %520 = load i32, i32* %arrayidx77alteredBB, align 4
  %521 = sub i32 %518, -1210166622
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1210166622
  %_140 = sub i32 %518, %520
  %gen141 = mul i32 %523, %520
  %_142 = shl i32 %518, %520
  %524 = sub i32 0, %520
  %525 = add i32 %518, %524
  %_143 = sub i32 %518, %520
  %gen144 = mul i32 %525, %520
  %_145 = shl i32 %518, %520
  %_146 = shl i32 %518, %520
  %526 = sub i32 0, %520
  %527 = add i32 %518, %526
  %_147 = sub i32 %518, %520
  %gen148 = mul i32 %527, %520
  %528 = sub i32 %518, 225361567
  %529 = sub i32 %528, %520
  %530 = add i32 %529, 225361567
  %_149 = sub i32 %518, %520
  %gen150 = mul i32 %530, %520
  %531 = sub i32 0, %518
  %532 = sub i32 0, %520
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add78alteredBB = add nsw i32 %518, %520
  %535 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %535 to i64
  %arrayidx80alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  store i32 %534, i32* %arrayidx80alteredBB, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %g, align 4
  %536 = load i32, i32* %j, align 4
  store i32 %536, i32* %p, align 4
  store i32 985355541, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1102158478, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %h, align 4
  %idxprom89alteredBB = sext i32 %537 to i64
  %arrayidx90alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %538 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %538, i32* %m, align 4
  %539 = load i32, i32* %h, align 4
  %_159 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_160 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen161 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %539, %544
  %_162 = sub i32 %539, 1
  %gen163 = mul i32 %545, 1
  %546 = sub i32 %539, -1048295377
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1048295377
  %_164 = sub i32 %539, 1
  %gen165 = mul i32 %548, 1
  %549 = add i32 0, 1626438485
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, 1626438485
  %_166 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen167 = add i32 %551, 1
  %_168 = shl i32 %539, 1
  %554 = sub i32 0, 1
  %555 = add i32 %539, %554
  %_169 = sub i32 %539, 1
  %gen170 = mul i32 %555, 1
  %556 = sub i32 0, %539
  %557 = add i32 0, %556
  %_171 = sub i32 0, %539
  %558 = add i32 %557, -2048448131
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -2048448131
  %gen172 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %539, %561
  %add91alteredBB = add nsw i32 %539, 1
  %idxprom92alteredBB = sext i32 %562 to i64
  %arrayidx93alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %563 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %563, i32* %n, align 4
  %564 = load i32, i32* %m, align 4
  %565 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp sgt i32 %564, %565
  store i32 777236157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %if.then95, %originalBBpart2174, %originalBB158, %for.body88, %for.cond85, %originalBBpart2156, %originalBB154, %for.end84, %for.inc83, %if.end82, %if.end81, %originalBBpart2152, %originalBB126, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %if.end69, %if.then63, %for.body56, %for.cond53, %if.else52, %if.then45, %if.else43, %if.then40, %for.end38, %for.inc36, %originalBBpart2120, %originalBB118, %if.end35, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %if.else17, %if.then15, %lor.lhs.false, %for.end12, %for.inc10, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
