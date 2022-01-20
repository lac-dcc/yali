; ModuleID = 'source-C-CXX/14/562.c'
source_filename = "source-C-CXX/14/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609682720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 609682720, label %for.cond
    i32 904017435, label %for.body
    i32 1567872864, label %for.cond1
    i32 -50179466, label %originalBB
    i32 -1076925270, label %originalBBpart2
    i32 1544085835, label %for.body3
    i32 -2108246106, label %originalBB65
    i32 -1434435752, label %originalBBpart267
    i32 -1420956338, label %for.inc
    i32 306868135, label %for.end
    i32 -1409338559, label %for.inc7
    i32 -1682823274, label %for.end9
    i32 -221026408, label %for.cond10
    i32 -2131620446, label %for.body12
    i32 -240718777, label %for.cond13
    i32 161214743, label %for.body15
    i32 132328354, label %if.then
    i32 -300356347, label %if.end
    i32 -1048168215, label %for.inc21
    i32 -1120215027, label %for.end23
    i32 2064616598, label %if.then29
    i32 -694875898, label %if.end30
    i32 -348521280, label %originalBB69
    i32 -1325486661, label %originalBBpart271
    i32 -67582889, label %for.inc31
    i32 1855954503, label %for.end33
    i32 2122544802, label %for.cond34
    i32 -506527052, label %for.body36
    i32 888676390, label %for.cond38
    i32 -175970818, label %for.body40
    i32 1524856507, label %originalBB73
    i32 -1086551126, label %originalBBpart275
    i32 -1270640352, label %if.then46
    i32 721335620, label %originalBB77
    i32 2029590281, label %originalBBpart279
    i32 2135436286, label %if.end47
    i32 -654543600, label %for.inc48
    i32 1865929851, label %originalBB81
    i32 -2137076142, label %originalBBpart291
    i32 -526579685, label %for.end49
    i32 541866951, label %originalBB93
    i32 -1481574726, label %originalBBpart295
    i32 387278877, label %if.then55
    i32 115683713, label %if.end56
    i32 -1686363705, label %for.inc57
    i32 1731564444, label %for.end59
    i32 494956728, label %originalBBalteredBB
    i32 -1950100220, label %originalBB65alteredBB
    i32 -388777990, label %originalBB69alteredBB
    i32 -1181868363, label %originalBB73alteredBB
    i32 -1200628394, label %originalBB77alteredBB
    i32 1346616321, label %originalBB81alteredBB
    i32 -136967218, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 904017435, i32 -1682823274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1567872864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 892760817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 892760817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -50179466, i32 494956728
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -499078779
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -499078779
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1076925270, i32 494956728
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1544085835, i32 306868135
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -529403813
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -529403813
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -2108246106, i32 -1950100220
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1434435752, i32 -1950100220
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1420956338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -288366680
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -288366680
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1567872864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1409338559, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -2091090615
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2091090615
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 609682720, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221026408, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -2131620446, i32 1855954503
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -240718777, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 161214743, i32 -1120215027
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  %108 = select i1 %cmp20, i32 132328354, i32 -300356347
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %x, align 4
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %b, align 4
  store i32 -1120215027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048168215, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -313930653
  %113 = add i32 %112, 1
  %114 = add i32 %113, -313930653
  %inc22 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -240718777, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24
  %116 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %117, 0
  %118 = select i1 %cmp28, i32 2064616598, i32 -694875898
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1855954503, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -592104576
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -592104576
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -348521280, i32 -388777990
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -47906745
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -47906745
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1325486661, i32 -388777990
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -67582889, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -7272150
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -7272150
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -221026408, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 2122544802, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %156, 0
  %157 = select i1 %cmp35, i32 -506527052, i32 1731564444
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 %158, -866136028
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -866136028
  %sub37 = sub nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 888676390, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %162, 0
  %163 = select i1 %cmp39, i32 -175970818, i32 -526579685
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1524856507, i32 -1181868363
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %179 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %180, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1954029284
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1954029284
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1086551126, i32 -1181868363
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %208 = select i1 %cmp45.reload, i32 -1270640352, i32 2135436286
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1021155666
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1021155666
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 721335620, i32 -1200628394
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %m, align 4
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %n, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1624053874
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1624053874
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2029590281, i32 -1200628394
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -526579685, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -654543600, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -599308569
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -599308569
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1865929851, i32 1346616321
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 206099895
  %282 = add i32 %281, -1
  %283 = add i32 %282, 206099895
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2137076142, i32 1346616321
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 888676390, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 541866951, i32 -136967218
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom50
  %313 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %314, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1741055346
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1741055346
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1481574726, i32 -136967218
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %342 = select i1 %cmp54.reload, i32 387278877, i32 115683713
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1731564444, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1686363705, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec58 = add nsw i32 %343, -1
  store i32 %347, i32* %i, align 4
  store i32 2122544802, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %x, align 4
  %350 = add i32 %348, 578644833
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 578644833
  %sub60 = sub nsw i32 %348, %349
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub61 = sub nsw i32 %352, 1
  store i32 %354, i32* %s1, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %b, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub62 = sub nsw i32 %355, %356
  %359 = add i32 %358, -1931853872
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1931853872
  %sub63 = sub nsw i32 %358, 1
  store i32 %361, i32* %s2, align 4
  %362 = load i32, i32* %s1, align 4
  %363 = load i32, i32* %s2, align 4
  %mul = mul nsw i32 %362, %363
  store i32 %mul, i32* %s, align 4
  %364 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp slt i32 %365, %366
  store i32 -50179466, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %368 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %368 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2108246106, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -348521280, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %369 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %370 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %370 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %371 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %371, 0
  store i32 1524856507, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %m, align 4
  %373 = load i32, i32* %j, align 4
  store i32 %373, i32* %n, align 4
  store i32 721335620, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %_ = shl i32 %374, -1
  %_82 = shl i32 %374, -1
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %_83 = sub i32 %374, -1
  %gen = mul i32 %376, -1
  %377 = sub i32 0, -2094685230
  %378 = sub i32 %377, %374
  %379 = add i32 %378, -2094685230
  %_84 = sub i32 0, %374
  %380 = sub i32 %379, -1447455406
  %381 = add i32 %380, -1
  %382 = add i32 %381, -1447455406
  %gen85 = add i32 %379, -1
  %_86 = shl i32 %374, -1
  %_87 = shl i32 %374, -1
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_88 = sub i32 0, %374
  %385 = add i32 %384, 848545445
  %386 = add i32 %385, -1
  %387 = sub i32 %386, 848545445
  %gen89 = add i32 %384, -1
  %388 = add i32 %374, 1877894446
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 1877894446
  %decalteredBB = add nsw i32 %374, -1
  store i32 %390, i32* %j, align 4
  store i32 1865929851, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %idxprom50alteredBB = sext i32 %391 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %392 = load i32, i32* %n, align 4
  %idxprom52alteredBB = sext i32 %392 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %393 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %393, 0
  store i32 541866951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %originalBBpart295, %originalBB93, %for.end49, %originalBBpart291, %originalBB81, %for.inc48, %if.end47, %originalBBpart279, %originalBB77, %if.then46, %originalBBpart275, %originalBB73, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then29, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
