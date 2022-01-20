; ModuleID = 'source-C-CXX/97/2137.c'
source_filename = "source-C-CXX/97/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [500 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numwords = alloca [500 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %numwords to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806762806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -806762806, label %for.cond
    i32 344229218, label %for.body
    i32 -1936992488, label %for.inc
    i32 -1441084316, label %for.end
    i32 79697987, label %for.cond2
    i32 -2052863664, label %for.body4
    i32 -689138763, label %for.cond5
    i32 606465212, label %for.body12
    i32 -1072320802, label %originalBB
    i32 1096732089, label %originalBBpart2
    i32 1815442606, label %for.inc16
    i32 1447249772, label %for.end18
    i32 -1849198657, label %originalBB78
    i32 107201308, label %originalBBpart280
    i32 -385758795, label %for.inc19
    i32 -675435459, label %for.end21
    i32 90958052, label %originalBB82
    i32 1043255716, label %originalBBpart284
    i32 1926927869, label %for.cond22
    i32 -1999992521, label %for.body25
    i32 -1111349268, label %originalBB86
    i32 1064842178, label %originalBBpart2100
    i32 -191574, label %if.then
    i32 383280618, label %if.else
    i32 -286794431, label %if.then48
    i32 -448232731, label %if.else57
    i32 -1560842296, label %originalBB102
    i32 -1264978012, label %originalBBpart2123
    i32 -810353306, label %if.end
    i32 -2007262341, label %if.end66
    i32 1380002238, label %for.inc67
    i32 476795912, label %for.end69
    i32 392316560, label %originalBBalteredBB
    i32 935752720, label %originalBB78alteredBB
    i32 -371742538, label %originalBB82alteredBB
    i32 230600150, label %originalBB86alteredBB
    i32 1377218695, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 344229218, i32 -1441084316
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1936992488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 393425480
  %7 = add i32 %6, 1
  %8 = add i32 %7, 393425480
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -806762806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 79697987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -2052863664, i32 -675435459
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -689138763, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom6
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %15 = select i1 %cmp10, i32 606465212, i32 1447249772
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1857107026
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1857107026
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1072320802, i32 392316560
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = sub i32 %32, 119649639
  %34 = add i32 %33, 1
  %35 = add i32 %34, 119649639
  %inc15 = add nsw i32 %32, 1
  store i32 %35, i32* %arrayidx14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1096732089, i32 392316560
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815442606, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc17 = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -689138763, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 861076835
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 861076835
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1849198657, i32 935752720
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -169765048
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -169765048
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 107201308, i32 935752720
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -385758795, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1862481270
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1862481270
  %inc20 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 79697987, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -307979585
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -307979585
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 90958052, i32 -371742538
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1005953613
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1005953613
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1043255716, i32 -371742538
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1926927869, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -1876504065
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1876504065
  %sub = sub nsw i32 %118, 1
  %cmp23 = icmp slt i32 %117, %121
  %122 = select i1 %cmp23, i32 -1999992521, i32 476795912
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1111349268, i32 230600150
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %151 = load i32, i32* %num, align 4
  %152 = add i32 %150, 396250694
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 396250694
  %add = add nsw i32 %150, %151
  %cmp28 = icmp sgt i32 %154, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1286420015
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1286420015
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1064842178, i32 230600150
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %170 = select i1 %cmp28.reload, i32 -191574, i32 383280618
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay33)
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add37 = add nsw i32 %173, 1
  store i32 %175, i32* %num, align 4
  store i32 -2007262341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -698669084
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -698669084
  %add38 = add nsw i32 %176, 1
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %181 = load i32, i32* %num, align 4
  %182 = add i32 %180, 1848834936
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1848834936
  %add41 = add nsw i32 %180, %181
  %185 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom42
  %186 = load i32, i32* %arrayidx43, align 4
  %187 = add i32 %184, 1286956716
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1286956716
  %add44 = add nsw i32 %184, %186
  %190 = sub i32 %189, 1879161829
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1879161829
  %add45 = add nsw i32 %189, 1
  %cmp46 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp46, i32 -286794431, i32 -448232731
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  %195 = load i32, i32* %num, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom53
  %197 = load i32, i32* %arrayidx54, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %add55 = add nsw i32 %195, %197
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add56 = add nsw i32 %199, 1
  store i32 %201, i32* %num, align 4
  store i32 -810353306, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1583087480
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1583087480
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1560842296, i32 1377218695
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %229 to i64
  %arrayidx59 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay60)
  %230 = load i32, i32* %num, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom62
  %232 = load i32, i32* %arrayidx63, align 4
  %233 = add i32 %230, -998408927
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -998408927
  %add64 = add nsw i32 %230, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add65 = add nsw i32 %235, 1
  store i32 %239, i32* %num, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1852013735
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1852013735
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1264978012, i32 1377218695
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -810353306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2007262341, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1380002238, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc68 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 1926927869, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -1991186113
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1991186113
  %sub70 = sub nsw i32 %270, 1
  %idxprom71 = sext i32 %273 to i64
  %arrayidx72 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %275 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom13alteredBB
  %276 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %276, 1
  %_75 = shl i32 %276, 1
  %277 = sub i32 %276, 1514718163
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1514718163
  %_76 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_77 = shl i32 %276, 1
  %280 = add i32 %276, -1430916504
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1430916504
  %inc15alteredBB = add nsw i32 %276, 1
  store i32 %282, i32* %arrayidx14alteredBB, align 4
  store i32 -1072320802, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1849198657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 90958052, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %283 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom26alteredBB
  %284 = load i32, i32* %arrayidx27alteredBB, align 4
  %285 = load i32, i32* %num, align 4
  %_87 = shl i32 %284, %285
  %286 = sub i32 %284, -642731788
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -642731788
  %_88 = sub i32 %284, %285
  %gen89 = mul i32 %288, %285
  %_90 = shl i32 %284, %285
  %_91 = shl i32 %284, %285
  %_92 = shl i32 %284, %285
  %289 = add i32 %284, -79156944
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, -79156944
  %_93 = sub i32 %284, %285
  %gen94 = mul i32 %291, %285
  %292 = sub i32 0, %285
  %293 = add i32 %284, %292
  %_95 = sub i32 %284, %285
  %gen96 = mul i32 %293, %285
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_97 = sub i32 0, %284
  %296 = sub i32 %295, -51873047
  %297 = add i32 %296, %285
  %298 = add i32 %297, -51873047
  %gen98 = add i32 %295, %285
  %299 = sub i32 0, %285
  %300 = sub i32 %284, %299
  %addalteredBB = add nsw i32 %284, %285
  %cmp28alteredBB = icmp sgt i32 %300, 80
  store i32 -1111349268, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %301 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay60alteredBB)
  %302 = load i32, i32* %num, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %303 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom62alteredBB
  %304 = load i32, i32* %arrayidx63alteredBB, align 4
  %_103 = shl i32 %302, %304
  %305 = sub i32 0, %302
  %306 = add i32 0, %305
  %_104 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen105 = add i32 %306, %304
  %311 = add i32 %302, 1115746771
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, 1115746771
  %_106 = sub i32 %302, %304
  %gen107 = mul i32 %313, %304
  %314 = sub i32 0, %302
  %315 = sub i32 0, %304
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add64alteredBB = add nsw i32 %302, %304
  %_108 = shl i32 %317, 1
  %318 = sub i32 %317, -2122573366
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2122573366
  %_109 = sub i32 %317, 1
  %gen110 = mul i32 %320, 1
  %_111 = shl i32 %317, 1
  %321 = sub i32 0, 1770192412
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 1770192412
  %_112 = sub i32 0, %317
  %324 = add i32 %323, 595214922
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 595214922
  %gen113 = add i32 %323, 1
  %327 = sub i32 0, -565991867
  %328 = sub i32 %327, %317
  %329 = add i32 %328, -565991867
  %_114 = sub i32 0, %317
  %330 = add i32 %329, -2034690442
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -2034690442
  %gen115 = add i32 %329, 1
  %333 = add i32 0, -137256234
  %334 = sub i32 %333, %317
  %335 = sub i32 %334, -137256234
  %_116 = sub i32 0, %317
  %336 = add i32 %335, -1851526057
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1851526057
  %gen117 = add i32 %335, 1
  %339 = sub i32 0, %317
  %340 = add i32 0, %339
  %_118 = sub i32 0, %317
  %341 = sub i32 %340, -933062006
  %342 = add i32 %341, 1
  %343 = add i32 %342, -933062006
  %gen119 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %317, %344
  %_120 = sub i32 %317, 1
  %gen121 = mul i32 %345, 1
  %346 = add i32 %317, -1546133581
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1546133581
  %add65alteredBB = add nsw i32 %317, 1
  store i32 %348, i32* %num, align 4
  store i32 -1560842296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end, %originalBBpart2123, %originalBB102, %if.else57, %if.then48, %if.else, %if.then, %originalBBpart2100, %originalBB86, %for.body25, %for.cond22, %originalBBpart284, %originalBB82, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
