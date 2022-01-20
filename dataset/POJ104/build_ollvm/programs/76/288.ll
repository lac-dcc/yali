; ModuleID = 'source-C-CXX/76/288.c'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @c1, align 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1543920256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1543920256, label %for.cond
    i32 -1710744053, label %for.body
    i32 -2032579612, label %originalBB
    i32 1941228880, label %originalBBpart2
    i32 -252941425, label %if.then
    i32 175927114, label %if.end
    i32 -1409041385, label %for.inc
    i32 -641077338, label %originalBB80
    i32 -1621216688, label %originalBBpart284
    i32 2125157568, label %for.end
    i32 -1792630071, label %originalBB86
    i32 2146606655, label %originalBBpart288
    i32 948019608, label %for.cond12
    i32 -2064970215, label %for.body15
    i32 830945389, label %for.cond16
    i32 2046375656, label %for.body20
    i32 356201543, label %if.then29
    i32 -515984623, label %if.end58
    i32 -564719222, label %for.inc59
    i32 2009139015, label %originalBB90
    i32 618014175, label %originalBBpart295
    i32 -2022082837, label %for.end61
    i32 -1720787033, label %for.inc62
    i32 -281826627, label %for.end64
    i32 1465995219, label %for.cond65
    i32 -1457460372, label %for.body68
    i32 878706361, label %originalBB97
    i32 88826915, label %originalBBpart299
    i32 -2101997840, label %for.inc76
    i32 -190242929, label %for.end78
    i32 -1651408344, label %originalBB101
    i32 -1465388454, label %originalBBpart2103
    i32 -1846404745, label %originalBBalteredBB
    i32 -329485945, label %originalBB80alteredBB
    i32 -436840230, label %originalBB86alteredBB
    i32 -89191580, label %originalBB90alteredBB
    i32 2075556894, label %originalBB97alteredBB
    i32 1833563890, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1710744053, i32 2125157568
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -736643547
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -736643547
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2032579612, i32 -1846404745
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %20 to i32
  %21 = load i8, i8* @c1, align 1
  %conv6 = sext i8 %21 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 163530834
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 163530834
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1941228880, i32 -1846404745
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -252941425, i32 175927114
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  store i8 %51, i8* @c2, align 1
  store i32 2125157568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409041385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1844646229
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1844646229
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -641077338, i32 -329485945
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 462501719
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 462501719
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1621216688, i32 -329485945
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1543920256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1337140912
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1337140912
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1792630071, i32 -436840230
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @f(i8* %arraydecay11)
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 50010173
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 50010173
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2146606655, i32 -436840230
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 948019608, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 -2064970215, i32 -281826627
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 830945389, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* @k, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub17 = sub nsw i32 %157, %158
  %cmp18 = icmp slt i32 %154, %160
  %161 = select i1 %cmp18, i32 2046375656, i32 -2022082837
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1905534295
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1905534295
  %add = add nsw i32 %164, 1
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %163, %168
  %169 = select i1 %cmp27, i32 356201543, i32 -515984623
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add30 = add nsw i32 %170, 1
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %173 = load i32, i32* %arrayidx33, align 4
  store i32 %173, i32* %temp1, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 1969251633
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1969251633
  %add37 = add nsw i32 %176, 1
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  store i32 %175, i32* %arrayidx40, align 4
  %180 = load i32, i32* %temp1, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %180, i32* %arrayidx43, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add44 = add nsw i32 %182, 1
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %187 = load i32, i32* %arrayidx47, align 8
  store i32 %187, i32* %temp2, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %189 = load i32, i32* %arrayidx50, align 8
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1968036914
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1968036914
  %add51 = add nsw i32 %190, 1
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  store i32 %189, i32* %arrayidx54, align 8
  %194 = load i32, i32* %temp2, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  store i32 %194, i32* %arrayidx57, align 8
  store i32 -515984623, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -564719222, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 21436385
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 21436385
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2009139015, i32 -89191580
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 276258635
  %213 = add i32 %212, 1
  %214 = add i32 %213, 276258635
  %inc60 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 618014175, i32 -89191580
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 830945389, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1720787033, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -622291709
  %243 = add i32 %242, 1
  %244 = add i32 %243, -622291709
  %inc63 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 948019608, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1465995219, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* @k, align 4
  %cmp66 = icmp slt i32 %245, %246
  %247 = select i1 %cmp66, i32 -1457460372, i32 -190242929
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -958073473
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -958073473
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
  %274 = select i1 %272, i32 878706361, i32 2075556894
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %276 = load i32, i32* %arrayidx71, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %278 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %276, i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 88826915, i32 2075556894
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2101997840, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1414609978
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1414609978
  %inc77 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1465995219, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 412736521
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 412736521
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1651408344, i32 1833563890
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -615307546
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -615307546
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1465388454, i32 1833563890
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %340 to i32
  %341 = load i8, i8* @c1, align 1
  %conv6alteredBB = sext i8 %341 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -2032579612, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 %344, -287028102
  %346 = add i32 %345, 1
  %347 = add i32 %346, -287028102
  %gen = add i32 %344, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_81 = sub i32 0, %342
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen82 = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %342, %352
  %incalteredBB = add nsw i32 %342, 1
  store i32 %353, i32* %i, align 4
  store i32 -641077338, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @f(i8* %arraydecay11alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1792630071, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, 557988533
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 557988533
  %_91 = sub i32 0, %354
  %358 = sub i32 %357, 746662220
  %359 = add i32 %358, 1
  %360 = add i32 %359, 746662220
  %gen92 = add i32 %357, 1
  %_93 = shl i32 %354, 1
  %361 = add i32 %354, 107622173
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 107622173
  %inc60alteredBB = add nsw i32 %354, 1
  store i32 %363, i32* %j, align 4
  store i32 2009139015, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %364 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %365 = load i32, i32* %arrayidx71alteredBB, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %366 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %367 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %365, i32 %367)
  store i32 878706361, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1651408344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %for.end78, %for.inc76, %originalBBpart299, %originalBB97, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart295, %originalBB90, %for.inc59, %if.end58, %if.then29, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB80, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %judge = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1603088265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1603088265, label %for.cond
    i32 15478354, label %for.body
    i32 -56863606, label %land.lhs.true
    i32 -254285723, label %if.then
    i32 259535144, label %if.else
    i32 -1872980544, label %originalBB
    i32 -957137349, label %originalBBpart2
    i32 -353420586, label %for.cond24
    i32 -1922204988, label %for.body28
    i32 -749897550, label %land.lhs.true35
    i32 -1374426569, label %originalBB93
    i32 -1936959906, label %originalBBpart295
    i32 698447030, label %land.lhs.true41
    i32 1946566049, label %if.then49
    i32 1417374307, label %for.cond51
    i32 -1641470859, label %for.body54
    i32 1150977855, label %if.then60
    i32 1041606961, label %if.end
    i32 -621615058, label %originalBB97
    i32 -1762640175, label %originalBBpart2100
    i32 -723558819, label %if.then65
    i32 1125926788, label %originalBB102
    i32 -1460756609, label %originalBBpart2125
    i32 -326591780, label %if.end79
    i32 1874120765, label %originalBB127
    i32 -903030805, label %originalBBpart2129
    i32 1053802522, label %for.inc
    i32 -1213949118, label %for.end
    i32 283512024, label %if.end81
    i32 1903067908, label %for.inc82
    i32 501300543, label %for.end84
    i32 -446052271, label %if.end85
    i32 1474870512, label %for.inc86
    i32 -1308021720, label %for.end88
    i32 -1574058073, label %if.then91
    i32 417300982, label %if.end92
    i32 -713806863, label %originalBBalteredBB
    i32 1336608333, label %originalBB93alteredBB
    i32 -1337369832, label %originalBB97alteredBB
    i32 1257648857, label %originalBB102alteredBB
    i32 1420480342, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @num, align 4
  %3 = add i32 %2, -1082096577
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1082096577
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 15478354, i32 -1308021720
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %str.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %9 to i32
  %10 = load i8, i8* @c1, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %11 = select i1 %cmp4, i32 -56863606, i32 259535144
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i8*, i8** %str.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %16 to i32
  %17 = load i8, i8* @c2, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %18 = select i1 %cmp10, i32 -254285723, i32 259535144
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 %19, i32* %arrayidx14, align 8
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1645754550
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1645754550
  %add15 = add nsw i32 %21, 1
  %25 = load i32, i32* @k, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* @k, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  store i32 %24, i32* %arrayidx18, align 4
  %28 = load i8*, i8** %str.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %30 = load i8*, i8** %str.addr, align 8
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add21 = add nsw i32 %31, 1
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %30, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 -446052271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -779506041
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -779506041
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1872980544, i32 -713806863
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -119659829
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -119659829
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -957137349, i32 -713806863
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353420586, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* @num, align 4
  %81 = add i32 %80, -352872810
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -352872810
  %sub25 = sub nsw i32 %80, 1
  %cmp26 = icmp slt i32 %79, %83
  %84 = select i1 %cmp26, i32 -1922204988, i32 501300543
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %85 = load i8*, i8** %str.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %85, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %87 to i32
  %88 = load i8, i8* @c1, align 1
  %conv32 = sext i8 %88 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %89 = select i1 %cmp33, i32 -749897550, i32 283512024
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1374426569, i32 1336608333
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %str.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %116, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %118 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1827764872
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1827764872
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1936959906, i32 1336608333
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %134 = select i1 %cmp39.reload, i32 698447030, i32 283512024
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %135 = load i8*, i8** %str.addr, align 8
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add42 = add nsw i32 %136, 1
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %135, i64 %idxprom43
  %139 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %139 to i32
  %140 = load i8, i8* @c2, align 1
  %conv46 = sext i8 %140 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  %141 = select i1 %cmp47, i32 1946566049, i32 283512024
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add50 = add nsw i32 %142, 1
  store i32 %144, i32* %p, align 4
  store i32 1417374307, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %145, %146
  %147 = select i1 %cmp52, i32 -1641470859, i32 -1213949118
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %str.addr, align 8
  %149 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %148, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %150 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %151 = select i1 %cmp58, i32 1150977855, i32 1041606961
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %152 = load i32, i32* %judge, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add61 = add nsw i32 %152, 1
  store i32 %154, i32* %judge, align 4
  store i32 1041606961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -621615058, i32 -1337369832
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %169 = load i32, i32* %judge, align 4
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub62 = sub nsw i32 %170, %171
  %cmp63 = icmp eq i32 %169, %173
  store i1 %cmp63, i1* %cmp63.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1762640175, i32 -1337369832
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %188 = select i1 %cmp63.reload, i32 -723558819, i32 -326591780
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -1965705901
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1965705901
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1125926788, i32 1257648857
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* @k, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %204, i32* %arrayidx68, align 8
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add69 = add nsw i32 %206, 1
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc70 = add nsw i32 %209, 1
  store i32 %213, i32* @k, align 4
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %208, i32* %arrayidx73, align 4
  %214 = load i8*, i8** %str.addr, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %215 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %214, i64 %idxprom74
  store i8 32, i8* %arrayidx75, align 1
  %216 = load i8*, i8** %str.addr, align 8
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add76 = add nsw i32 %217, 1
  %idxprom77 = sext i32 %221 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %216, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 684088882
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 684088882
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1460756609, i32 1257648857
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1213949118, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 1874120765, i32 1420480342
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1341532506
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1341532506
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -903030805, i32 1420480342
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1053802522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc80 = add nsw i32 %290, 1
  store i32 %294, i32* %p, align 4
  store i32 1417374307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 283512024, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1903067908, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc83 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -353420586, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -446052271, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1474870512, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1237842533
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1237842533
  %inc87 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1603088265, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %304 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %304, 2
  %305 = load i32, i32* @num, align 4
  %cmp89 = icmp slt i32 %mul, %305
  %306 = select i1 %cmp89, i32 -1574058073, i32 417300982
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %307 = load i8*, i8** %str.addr, align 8
  call void @f(i8* %307)
  store i32 417300982, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  store i32 %308, i32* %j, align 4
  store i32 -1872980544, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %309 = load i8*, i8** %str.addr, align 8
  %310 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %310 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %309, i64 %idxprom36alteredBB
  %311 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %311 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 -1374426569, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %judge, align 4
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 550357520
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, 550357520
  %_ = sub i32 0, %313
  %318 = add i32 %317, 774304616
  %319 = add i32 %318, %314
  %320 = sub i32 %319, 774304616
  %gen = add i32 %317, %314
  %_98 = shl i32 %313, %314
  %321 = sub i32 %313, 333807757
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 333807757
  %sub62alteredBB = sub nsw i32 %313, %314
  %cmp63alteredBB = icmp eq i32 %312, %323
  store i32 -621615058, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* @k, align 4
  %idxprom66alteredBB = sext i32 %325 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  store i32 %324, i32* %arrayidx68alteredBB, align 8
  %326 = load i32, i32* %j, align 4
  %_103 = shl i32 %326, 1
  %327 = add i32 %326, -2063562017
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2063562017
  %_104 = sub i32 %326, 1
  %gen105 = mul i32 %329, 1
  %_106 = shl i32 %326, 1
  %_107 = shl i32 %326, 1
  %330 = add i32 0, -167817458
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, -167817458
  %_108 = sub i32 0, %326
  %333 = add i32 %332, 1149278411
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1149278411
  %gen109 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %326, %336
  %_110 = sub i32 %326, 1
  %gen111 = mul i32 %337, 1
  %338 = add i32 %326, 241890890
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 241890890
  %add69alteredBB = add nsw i32 %326, 1
  %341 = load i32, i32* @k, align 4
  %342 = sub i32 0, 1683752923
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1683752923
  %_112 = sub i32 0, %341
  %345 = add i32 %344, 1426085137
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1426085137
  %gen113 = add i32 %344, 1
  %348 = add i32 %341, 2032282417
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2032282417
  %_114 = sub i32 %341, 1
  %gen115 = mul i32 %350, 1
  %351 = sub i32 %341, 603886514
  %352 = add i32 %351, 1
  %353 = add i32 %352, 603886514
  %inc70alteredBB = add nsw i32 %341, 1
  store i32 %353, i32* @k, align 4
  %idxprom71alteredBB = sext i32 %341 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  store i32 %340, i32* %arrayidx73alteredBB, align 4
  %354 = load i8*, i8** %str.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %355 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %354, i64 %idxprom74alteredBB
  store i8 32, i8* %arrayidx75alteredBB, align 1
  %356 = load i8*, i8** %str.addr, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 1160971428
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1160971428
  %_116 = sub i32 %357, 1
  %gen117 = mul i32 %360, 1
  %_118 = shl i32 %357, 1
  %_119 = shl i32 %357, 1
  %361 = sub i32 %357, 1080792595
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1080792595
  %_120 = sub i32 %357, 1
  %gen121 = mul i32 %363, 1
  %364 = add i32 0, 2082311976
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 2082311976
  %_122 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen123 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %357, %371
  %add76alteredBB = add nsw i32 %357, 1
  %idxprom77alteredBB = sext i32 %372 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %356, i64 %idxprom77alteredBB
  store i8 32, i8* %arrayidx78alteredBB, align 1
  store i32 1125926788, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1874120765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then91, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %if.end81, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end79, %originalBBpart2125, %originalBB102, %if.then65, %originalBBpart2100, %originalBB97, %if.end, %if.then60, %for.body54, %for.cond51, %if.then49, %land.lhs.true41, %originalBBpart295, %originalBB93, %land.lhs.true35, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
