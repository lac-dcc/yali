; ModuleID = 'source-C-CXX/45/1909.c'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %rowxia = alloca i32, align 4
  %rowup = alloca i32, align 4
  %colxia = alloca i32, align 4
  %colup = alloca i32, align 4
  %array = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1370164323, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1370164323, label %for.cond
    i32 -216184364, label %for.body
    i32 -1752201182, label %for.cond1
    i32 1238590388, label %for.body3
    i32 442192140, label %for.inc
    i32 1973355588, label %for.end
    i32 -1290293248, label %for.inc7
    i32 -185361162, label %for.end9
    i32 -685078124, label %originalBB
    i32 784674805, label %originalBBpart2
    i32 1131514365, label %for.cond11
    i32 995093943, label %land.rhs
    i32 438834386, label %land.end
    i32 1580048413, label %for.body14
    i32 -660733359, label %for.cond15
    i32 -1636027460, label %originalBB94
    i32 -1186353030, label %originalBBpart296
    i32 1647195825, label %for.body17
    i32 143507694, label %for.inc23
    i32 1476879916, label %for.end25
    i32 1627232404, label %for.cond26
    i32 -400915653, label %for.body28
    i32 1778679346, label %for.inc34
    i32 1269825147, label %originalBB98
    i32 -914926691, label %originalBBpart2103
    i32 1490252770, label %for.end36
    i32 -93470967, label %for.cond37
    i32 -1128579036, label %for.body39
    i32 611532282, label %originalBB105
    i32 -368277401, label %originalBBpart2107
    i32 1695093766, label %for.inc45
    i32 -2068064457, label %originalBB109
    i32 1922158608, label %originalBBpart2122
    i32 -982604662, label %for.end46
    i32 786892567, label %for.cond47
    i32 1066384652, label %for.body49
    i32 685512643, label %for.inc55
    i32 1389838672, label %originalBB124
    i32 -1060295868, label %originalBBpart2139
    i32 2070714371, label %for.end57
    i32 -1110749461, label %for.inc58
    i32 -758732297, label %for.end63
    i32 430590213, label %originalBB141
    i32 1917397445, label %originalBBpart2143
    i32 1633443941, label %if.then
    i32 682301376, label %for.cond65
    i32 52007743, label %for.body67
    i32 -1548098011, label %originalBB145
    i32 -503764134, label %originalBBpart2147
    i32 2055454293, label %for.inc73
    i32 1838449088, label %for.end75
    i32 1400108111, label %if.else
    i32 -1986892149, label %if.then77
    i32 -1816876940, label %originalBB149
    i32 824146322, label %originalBBpart2151
    i32 336526433, label %for.cond78
    i32 -448317224, label %for.body80
    i32 1539256026, label %originalBB153
    i32 -1035173848, label %originalBBpart2155
    i32 -1792947112, label %for.inc86
    i32 -1284716566, label %for.end88
    i32 -887524838, label %if.end
    i32 1183028598, label %originalBB157
    i32 1473767999, label %originalBBpart2159
    i32 353140538, label %if.end89
    i32 1180966856, label %originalBB161
    i32 -1400023698, label %originalBBpart2163
    i32 810114560, label %originalBBalteredBB
    i32 1699737009, label %originalBB94alteredBB
    i32 -1645147849, label %originalBB98alteredBB
    i32 1096207347, label %originalBB105alteredBB
    i32 -1073126748, label %originalBB109alteredBB
    i32 -1883687938, label %originalBB124alteredBB
    i32 -1881905641, label %originalBB141alteredBB
    i32 2053653026, label %originalBB145alteredBB
    i32 -1149165425, label %originalBB149alteredBB
    i32 360825540, label %originalBB153alteredBB
    i32 104888546, label %originalBB157alteredBB
    i32 -1964004614, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -216184364, i32 -185361162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1752201182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1238590388, i32 1973355588
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 442192140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %col, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %col, align 4
  store i32 -1752201182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1290293248, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %row, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc8 = add nsw i32 %13, 1
  store i32 %17, i32* %row, align 4
  store i32 -1370164323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -157671162
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -157671162
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -685078124, i32 810114560
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %rowxia, align 4
  %33 = load i32, i32* %ROW, align 4
  %34 = add i32 %33, 1158820151
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1158820151
  %sub = sub nsw i32 %33, 1
  store i32 %36, i32* %rowup, align 4
  store i32 0, i32* %colxia, align 4
  %37 = load i32, i32* %COL, align 4
  %38 = sub i32 %37, -2137190146
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2137190146
  %sub10 = sub nsw i32 %37, 1
  store i32 %40, i32* %colup, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1823323926
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1823323926
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 784674805, i32 810114560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131514365, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %rowxia, align 4
  %57 = load i32, i32* %rowup, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 995093943, i32 438834386
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %colxia, align 4
  %60 = load i32, i32* %colup, align 4
  %cmp13 = icmp slt i32 %59, %60
  store i32 438834386, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = select i1 %.reload, i32 1580048413, i32 -758732297
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %rowxia, align 4
  store i32 %62, i32* %row, align 4
  %63 = load i32, i32* %colxia, align 4
  store i32 %63, i32* %col, align 4
  store i32 -660733359, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1636027460, i32 1699737009
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %79 = load i32, i32* %colup, align 4
  %cmp16 = icmp slt i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -240391394
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -240391394
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1186353030, i32 1699737009
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 1647195825, i32 1476879916
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom18
  %109 = load i32, i32* %col, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 143507694, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %col, align 4
  %112 = sub i32 %111, -2075964541
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2075964541
  %inc24 = add nsw i32 %111, 1
  store i32 %114, i32* %col, align 4
  store i32 -660733359, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %colup, align 4
  store i32 %115, i32* %col, align 4
  %116 = load i32, i32* %rowxia, align 4
  store i32 %116, i32* %row, align 4
  store i32 1627232404, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %row, align 4
  %118 = load i32, i32* %rowup, align 4
  %cmp27 = icmp slt i32 %117, %118
  %119 = select i1 %cmp27, i32 -400915653, i32 1490252770
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom29
  %121 = load i32, i32* %col, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1778679346, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1616621844
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1616621844
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1269825147, i32 -1645147849
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc35 = add nsw i32 %138, 1
  store i32 %142, i32* %row, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -914926691, i32 -1645147849
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1627232404, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %169 = load i32, i32* %rowup, align 4
  store i32 %169, i32* %row, align 4
  %170 = load i32, i32* %colup, align 4
  store i32 %170, i32* %col, align 4
  store i32 -93470967, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %171 = load i32, i32* %col, align 4
  %172 = load i32, i32* %colxia, align 4
  %cmp38 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp38, i32 -1128579036, i32 -982604662
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1683284331
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1683284331
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 611532282, i32 1096207347
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom40
  %202 = load i32, i32* %col, align 4
  %idxprom42 = sext i32 %202 to i64
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %203 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1548761765
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1548761765
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -368277401, i32 1096207347
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1695093766, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 620868630
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 620868630
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2068064457, i32 -1073126748
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* %col, align 4
  %247 = sub i32 %246, 209213637
  %248 = add i32 %247, -1
  %249 = add i32 %248, 209213637
  %dec = add nsw i32 %246, -1
  store i32 %249, i32* %col, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1922158608, i32 -1073126748
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -93470967, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %276 = load i32, i32* %colxia, align 4
  store i32 %276, i32* %col, align 4
  %277 = load i32, i32* %rowup, align 4
  store i32 %277, i32* %row, align 4
  store i32 786892567, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %278 = load i32, i32* %row, align 4
  %279 = load i32, i32* %rowxia, align 4
  %cmp48 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp48, i32 1066384652, i32 2070714371
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %281 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom50
  %282 = load i32, i32* %col, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %283 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 685512643, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1774549491
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1774549491
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1389838672, i32 -1883687938
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %311 = load i32, i32* %row, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec56 = add nsw i32 %311, -1
  store i32 %315, i32* %row, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 976349159
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 976349159
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1060295868, i32 -1883687938
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 786892567, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1110749461, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %331 = load i32, i32* %rowxia, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc59 = add nsw i32 %331, 1
  store i32 %335, i32* %rowxia, align 4
  %336 = load i32, i32* %colxia, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc60 = add nsw i32 %336, 1
  store i32 %338, i32* %colxia, align 4
  %339 = load i32, i32* %rowup, align 4
  %340 = sub i32 %339, -524212460
  %341 = add i32 %340, -1
  %342 = add i32 %341, -524212460
  %dec61 = add nsw i32 %339, -1
  store i32 %342, i32* %rowup, align 4
  %343 = load i32, i32* %colup, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec62 = add nsw i32 %343, -1
  store i32 %345, i32* %colup, align 4
  store i32 1131514365, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1461950606
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1461950606
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 430590213, i32 -1881905641
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %361 = load i32, i32* %rowup, align 4
  %362 = load i32, i32* %rowxia, align 4
  %cmp64 = icmp eq i32 %361, %362
  store i1 %cmp64, i1* %cmp64.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1917397445, i32 -1881905641
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %389 = select i1 %cmp64.reload, i32 1633443941, i32 1400108111
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %390 = load i32, i32* %colxia, align 4
  store i32 %390, i32* %col, align 4
  %391 = load i32, i32* %rowup, align 4
  store i32 %391, i32* %row, align 4
  store i32 682301376, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %392 = load i32, i32* %col, align 4
  %393 = load i32, i32* %colup, align 4
  %cmp66 = icmp sle i32 %392, %393
  %394 = select i1 %cmp66, i32 52007743, i32 1838449088
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1548098011, i32 2053653026
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %409 = load i32, i32* %row, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom68
  %410 = load i32, i32* %col, align 4
  %idxprom70 = sext i32 %410 to i64
  %arrayidx71 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %411 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -503764134, i32 2053653026
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2055454293, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %438 = load i32, i32* %col, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc74 = add nsw i32 %438, 1
  store i32 %440, i32* %col, align 4
  store i32 682301376, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 353140538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* %colup, align 4
  %442 = load i32, i32* %colxia, align 4
  %cmp76 = icmp eq i32 %441, %442
  %443 = select i1 %cmp76, i32 -1986892149, i32 -887524838
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1229848932
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1229848932
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1816876940, i32 -1149165425
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %471 = load i32, i32* %rowxia, align 4
  store i32 %471, i32* %row, align 4
  %472 = load i32, i32* %colup, align 4
  store i32 %472, i32* %col, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 824146322, i32 -1149165425
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 336526433, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %499 = load i32, i32* %row, align 4
  %500 = load i32, i32* %rowup, align 4
  %cmp79 = icmp sle i32 %499, %500
  %501 = select i1 %cmp79, i32 -448317224, i32 -1284716566
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 616792438
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 616792438
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1539256026, i32 360825540
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %529 = load i32, i32* %row, align 4
  %idxprom81 = sext i32 %529 to i64
  %arrayidx82 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom81
  %530 = load i32, i32* %col, align 4
  %idxprom83 = sext i32 %530 to i64
  %arrayidx84 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %531 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1035173848, i32 360825540
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1792947112, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %558 = load i32, i32* %row, align 4
  %559 = add i32 %558, -1618597850
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1618597850
  %inc87 = add nsw i32 %558, 1
  store i32 %561, i32* %row, align 4
  store i32 336526433, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -887524838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -13109844
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -13109844
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1183028598, i32 104888546
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1418478825
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1418478825
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1473767999, i32 104888546
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 353140538, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1180966856, i32 -1964004614
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1084106822
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1084106822
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1400023698, i32 -1964004614
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %rowxia, align 4
  %657 = load i32, i32* %ROW, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_ = sub i32 0, %657
  %660 = add i32 %659, 498252033
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 498252033
  %gen = add i32 %659, 1
  %663 = add i32 %657, 1789867659
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1789867659
  %subalteredBB = sub nsw i32 %657, 1
  store i32 %665, i32* %rowup, align 4
  store i32 0, i32* %colxia, align 4
  %666 = load i32, i32* %COL, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_90 = sub i32 %666, 1
  %gen91 = mul i32 %668, 1
  %669 = sub i32 0, -286335903
  %670 = sub i32 %669, %666
  %671 = add i32 %670, -286335903
  %_92 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen93 = add i32 %671, 1
  %674 = add i32 %666, -1117076243
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1117076243
  %sub10alteredBB = sub nsw i32 %666, 1
  store i32 %676, i32* %colup, align 4
  store i32 -685078124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %col, align 4
  %678 = load i32, i32* %colup, align 4
  %cmp16alteredBB = icmp slt i32 %677, %678
  store i32 -1636027460, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %row, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_99 = sub i32 0, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen100 = add i32 %681, 1
  %_101 = shl i32 %679, 1
  %686 = add i32 %679, 174683039
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 174683039
  %inc35alteredBB = add nsw i32 %679, 1
  store i32 %688, i32* %row, align 4
  store i32 1269825147, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %row, align 4
  %idxprom40alteredBB = sext i32 %689 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom40alteredBB
  %690 = load i32, i32* %col, align 4
  %idxprom42alteredBB = sext i32 %690 to i64
  %arrayidx43alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %691 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  store i32 611532282, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %col, align 4
  %_110 = shl i32 %692, -1
  %693 = sub i32 %692, 174153757
  %694 = sub i32 %693, -1
  %695 = add i32 %694, 174153757
  %_111 = sub i32 %692, -1
  %gen112 = mul i32 %695, -1
  %_113 = shl i32 %692, -1
  %_114 = shl i32 %692, -1
  %_115 = shl i32 %692, -1
  %_116 = shl i32 %692, -1
  %696 = sub i32 %692, -461788646
  %697 = sub i32 %696, -1
  %698 = add i32 %697, -461788646
  %_117 = sub i32 %692, -1
  %gen118 = mul i32 %698, -1
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_119 = sub i32 0, %692
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen120 = add i32 %700, -1
  %705 = sub i32 %692, 2068883266
  %706 = add i32 %705, -1
  %707 = add i32 %706, 2068883266
  %decalteredBB = add nsw i32 %692, -1
  store i32 %707, i32* %col, align 4
  store i32 -2068064457, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %row, align 4
  %709 = sub i32 %708, 1487509769
  %710 = sub i32 %709, -1
  %711 = add i32 %710, 1487509769
  %_125 = sub i32 %708, -1
  %gen126 = mul i32 %711, -1
  %712 = add i32 0, 573454113
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, 573454113
  %_127 = sub i32 0, %708
  %715 = sub i32 0, %714
  %716 = sub i32 0, -1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen128 = add i32 %714, -1
  %719 = add i32 %708, 1023250685
  %720 = sub i32 %719, -1
  %721 = sub i32 %720, 1023250685
  %_129 = sub i32 %708, -1
  %gen130 = mul i32 %721, -1
  %722 = sub i32 %708, -1577401152
  %723 = sub i32 %722, -1
  %724 = add i32 %723, -1577401152
  %_131 = sub i32 %708, -1
  %gen132 = mul i32 %724, -1
  %_133 = shl i32 %708, -1
  %_134 = shl i32 %708, -1
  %725 = add i32 0, 683591208
  %726 = sub i32 %725, %708
  %727 = sub i32 %726, 683591208
  %_135 = sub i32 0, %708
  %728 = sub i32 0, %727
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen136 = add i32 %727, -1
  %_137 = shl i32 %708, -1
  %732 = sub i32 0, %708
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %dec56alteredBB = add nsw i32 %708, -1
  store i32 %735, i32* %row, align 4
  store i32 1389838672, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %rowup, align 4
  %737 = load i32, i32* %rowxia, align 4
  %cmp64alteredBB = icmp eq i32 %736, %737
  store i32 430590213, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %row, align 4
  %idxprom68alteredBB = sext i32 %738 to i64
  %arrayidx69alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom68alteredBB
  %739 = load i32, i32* %col, align 4
  %idxprom70alteredBB = sext i32 %739 to i64
  %arrayidx71alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %740 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  store i32 -1548098011, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %rowxia, align 4
  store i32 %741, i32* %row, align 4
  %742 = load i32, i32* %colup, align 4
  store i32 %742, i32* %col, align 4
  store i32 -1816876940, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %row, align 4
  %idxprom81alteredBB = sext i32 %743 to i64
  %arrayidx82alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom81alteredBB
  %744 = load i32, i32* %col, align 4
  %idxprom83alteredBB = sext i32 %744 to i64
  %arrayidx84alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %745 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  store i32 1539256026, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1183028598, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1180966856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB161, %if.end89, %originalBBpart2159, %originalBB157, %if.end, %for.end88, %for.inc86, %originalBBpart2155, %originalBB153, %for.body80, %for.cond78, %originalBBpart2151, %originalBB149, %if.then77, %if.else, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.body67, %for.cond65, %if.then, %originalBBpart2143, %originalBB141, %for.end63, %for.inc58, %for.end57, %originalBBpart2139, %originalBB124, %for.inc55, %for.body49, %for.cond47, %for.end46, %originalBBpart2122, %originalBB109, %for.inc45, %originalBBpart2107, %originalBB105, %for.body39, %for.cond37, %for.end36, %originalBBpart2103, %originalBB98, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart296, %originalBB94, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
