; ModuleID = 'source-C-CXX/36/1076.c'
source_filename = "source-C-CXX/36/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10000 x i8]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [10 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888235580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 888235580, label %for.cond
    i32 -2079796437, label %for.body
    i32 -2069102578, label %for.inc
    i32 -1379479283, label %for.end
    i32 1077068677, label %for.cond8
    i32 -1443086017, label %for.body11
    i32 1867665848, label %for.cond12
    i32 -870238132, label %for.body17
    i32 1295691058, label %originalBB
    i32 57266045, label %originalBBpart2
    i32 2023346502, label %for.cond18
    i32 1436899339, label %originalBB66
    i32 1952053072, label %originalBBpart268
    i32 -140468803, label %for.body23
    i32 610403582, label %originalBB70
    i32 -768000084, label %originalBBpart272
    i32 -637078358, label %land.lhs.true
    i32 739936357, label %if.then
    i32 -23679532, label %if.else
    i32 -2125356465, label %if.end
    i32 -864733022, label %for.inc38
    i32 952775808, label %for.end40
    i32 135721816, label %if.then45
    i32 1710313023, label %originalBB74
    i32 925256872, label %originalBBpart276
    i32 -1584077168, label %if.else46
    i32 -588408660, label %if.end47
    i32 -1196517580, label %for.inc48
    i32 936137924, label %for.end50
    i32 825303360, label %if.then53
    i32 1457505240, label %if.else55
    i32 -658986528, label %if.end62
    i32 1359192926, label %for.inc63
    i32 -682623253, label %for.end65
    i32 -80381664, label %originalBBalteredBB
    i32 -1486346072, label %originalBB66alteredBB
    i32 -733620650, label %originalBB70alteredBB
    i32 1950324592, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2079796437, i32 -1379479283
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -2069102578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 419346469
  %8 = add i32 %7, 1
  %9 = add i32 %8, 419346469
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 888235580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1077068677, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -1443086017, i32 -682623253
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867665848, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %l, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %13, %15
  %16 = select i1 %cmp15, i32 -870238132, i32 936137924
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1817748002
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1817748002
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1295691058, i32 -80381664
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -284930351
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -284930351
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
  %58 = select i1 %56, i32 57266045, i32 -80381664
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023346502, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1436899339, i32 -1486346072
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %l, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %85, %87
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 291657280
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 291657280
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1952053072, i32 -1486346072
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 -140468803, i32 952775808
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 640832108
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 640832108
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 610403582, i32 -733620650
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %121 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom29
  %123 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %124 to i32
  %cmp34 = icmp eq i32 %conv28, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -768000084, i32 -733620650
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %139 = select i1 %cmp34.reload, i32 -637078358, i32 -23679532
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %140, %141
  %142 = select i1 %cmp36, i32 739936357, i32 -23679532
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 952775808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %144 = add i32 %143, -791218130
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -791218130
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %s, align 4
  store i32 -2125356465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864733022, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -830322835
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -830322835
  %inc39 = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 2023346502, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %l, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %151, %153
  %154 = select i1 %cmp43, i32 135721816, i32 -1584077168
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1803081276
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1803081276
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1710313023, i32 1950324592
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 925256872, i32 1950324592
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 936137924, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -588408660, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1196517580, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc49 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 1867665848, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %201 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %201, 0
  %202 = select i1 %cmp51, i32 825303360, i32 1457505240
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -658986528, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom56
  %204 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %205 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %205 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 0, i32* %s, align 4
  store i32 -658986528, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1359192926, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc64 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1077068677, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1295691058, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %212 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %l, i64 0, i64 %idxprom19alteredBB
  %213 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %211, %213
  store i32 1436899339, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %214 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %215 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %215 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %216 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %216 to i32
  %217 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %217 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %218 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %218 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %219 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %219 to i32
  %cmp34alteredBB = icmp eq i32 %conv28alteredBB, %conv33alteredBB
  store i32 610403582, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1710313023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else55, %if.then53, %for.end50, %for.inc48, %if.end47, %if.else46, %originalBBpart276, %originalBB74, %if.then45, %for.end40, %for.inc38, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body23, %originalBBpart268, %originalBB66, %for.cond18, %originalBBpart2, %originalBB, %for.body17, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
