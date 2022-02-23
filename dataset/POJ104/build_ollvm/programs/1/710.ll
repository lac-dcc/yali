; ModuleID = 'source-C-CXX/1/710.c'
source_filename = "source-C-CXX/1/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [999 x %struct.anon], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x [1000 x i32]], align 16
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712799124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1712799124, label %for.cond
    i32 -469744342, label %originalBB
    i32 770162431, label %originalBBpart2
    i32 -272692303, label %for.body
    i32 -1384086693, label %for.cond9
    i32 1614510856, label %for.body12
    i32 -1156640532, label %for.inc
    i32 -916319342, label %originalBB67
    i32 564646292, label %originalBBpart282
    i32 908587195, label %for.end
    i32 -296475116, label %originalBB84
    i32 -1147555601, label %originalBBpart286
    i32 68967950, label %for.inc32
    i32 -1762141113, label %for.end34
    i32 2017579445, label %for.cond37
    i32 -777555347, label %for.body40
    i32 810552173, label %if.then
    i32 -1677638686, label %if.end
    i32 1772190174, label %for.inc49
    i32 -1070222114, label %for.end51
    i32 422314079, label %originalBB88
    i32 1368651476, label %originalBBpart2100
    i32 -1620423509, label %for.cond55
    i32 1464394336, label %for.body58
    i32 -1031954018, label %originalBB102
    i32 -1247787963, label %originalBBpart2104
    i32 311320126, label %for.inc64
    i32 -210423182, label %for.end66
    i32 -2049324598, label %originalBBalteredBB
    i32 789269526, label %originalBB67alteredBB
    i32 -1795379215, label %originalBB84alteredBB
    i32 1507486708, label %originalBB88alteredBB
    i32 -2117827918, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1120433667
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1120433667
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -469744342, i32 -2049324598
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 747023783
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 747023783
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 770162431, i32 -2049324598
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -272692303, i32 -1762141113
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %p, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %p, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %p, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %s6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1384086693, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 1614510856, i32 908587195
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %p, i64 0, i64 %idxprom13
  %s15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %s15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = add i32 %conv18, -173406198
  %56 = sub i32 %55, 65
  %57 = sub i32 %56, -173406198
  %sub = sub nsw i32 %conv18, 65
  store i32 %57, i32* %t, align 4
  %58 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 0
  %59 = load i32, i32* %arrayidx21, align 16
  %60 = add i32 %59, -1311433172
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1311433172
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx21, align 16
  %63 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 0
  %64 = load i32, i32* %arrayidx24, align 16
  store i32 %64, i32* %w, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %p, i64 0, i64 %idxprom25
  %m27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %66 = load i32, i32* %m27, align 16
  %67 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom28
  %68 = load i32, i32* %w, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %66, i32* %arrayidx31, align 4
  store i32 -1156640532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -916319342, i32 789269526
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1745767072
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1745767072
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 564646292, i32 789269526
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1384086693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1389155278
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1389155278
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -296475116, i32 -1795379215
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -896742046
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -896742046
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1147555601, i32 -1795379215
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 68967950, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc33 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -1712799124, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 0
  %148 = load i32, i32* %arrayidx36, align 16
  store i32 %148, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 2017579445, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %149, 26
  %150 = select i1 %cmp38, i32 -777555347, i32 -1070222114
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 0
  %152 = load i32, i32* %arrayidx43, align 16
  %153 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp44, i32 810552173, i32 -1677638686
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 0
  %156 = load i32, i32* %arrayidx48, align 16
  store i32 %156, i32* %max, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %k, align 4
  store i32 -1677638686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1772190174, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1852425199
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1852425199
  %inc50 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 2017579445, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -802964725
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -802964725
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 422314079, i32 1507486708
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 65
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add52 = add nsw i32 %189, 65
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -28671669
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -28671669
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1368651476, i32 1507486708
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1620423509, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %max, align 4
  %cmp56 = icmp sle i32 %210, %211
  %212 = select i1 %cmp56, i32 1464394336, i32 -210423182
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1031954018, i32 -2117827918
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %239 to i64
  %arrayidx60 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom59
  %240 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %241 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1913916740
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1913916740
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1247787963, i32 -2117827918
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 311320126, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 377212115
  %259 = add i32 %258, 1
  %260 = add i32 %259, 377212115
  %inc65 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1620423509, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 -469744342, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1593359477
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1593359477
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %_68 = shl i32 %263, 1
  %267 = sub i32 %263, 1055350931
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1055350931
  %_69 = sub i32 %263, 1
  %gen70 = mul i32 %269, 1
  %270 = add i32 %263, -561291302
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -561291302
  %_71 = sub i32 %263, 1
  %gen72 = mul i32 %272, 1
  %273 = add i32 %263, 1992896275
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1992896275
  %_73 = sub i32 %263, 1
  %gen74 = mul i32 %275, 1
  %_75 = shl i32 %263, 1
  %276 = sub i32 %263, 1117536261
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1117536261
  %_76 = sub i32 %263, 1
  %gen77 = mul i32 %278, 1
  %279 = sub i32 0, %263
  %280 = add i32 0, %279
  %_78 = sub i32 0, %263
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen79 = add i32 %280, 1
  %_80 = shl i32 %263, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %263, %283
  %incalteredBB = add nsw i32 %263, 1
  store i32 %284, i32* %j, align 4
  store i32 -916319342, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -296475116, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 65
  %287 = add i32 %285, %286
  %_89 = sub i32 %285, 65
  %gen90 = mul i32 %287, 65
  %_91 = shl i32 %285, 65
  %_92 = shl i32 %285, 65
  %288 = sub i32 %285, -1222840186
  %289 = sub i32 %288, 65
  %290 = add i32 %289, -1222840186
  %_93 = sub i32 %285, 65
  %gen94 = mul i32 %290, 65
  %291 = sub i32 %285, 1590316084
  %292 = sub i32 %291, 65
  %293 = add i32 %292, 1590316084
  %_95 = sub i32 %285, 65
  %gen96 = mul i32 %293, 65
  %294 = sub i32 0, 65
  %295 = add i32 %285, %294
  %_97 = sub i32 %285, 65
  %gen98 = mul i32 %295, 65
  %296 = add i32 %285, 1053528783
  %297 = add i32 %296, 65
  %298 = sub i32 %297, 1053528783
  %add52alteredBB = add nsw i32 %285, 65
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 1, i32* %i, align 4
  store i32 422314079, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %300 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %301 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %301 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %302 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %302)
  store i32 -1031954018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2104, %originalBB102, %for.body58, %for.cond55, %originalBBpart2100, %originalBB88, %for.end51, %for.inc49, %if.end, %if.then, %for.body40, %for.cond37, %for.end34, %for.inc32, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB67, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
