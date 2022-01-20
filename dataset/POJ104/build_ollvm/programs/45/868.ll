; ModuleID = 'source-C-CXX/45/868.c'
source_filename = "source-C-CXX/45/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 111830317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 111830317, label %for.cond
    i32 1845262611, label %for.body
    i32 308199226, label %originalBB
    i32 894968646, label %originalBBpart2
    i32 1960110662, label %for.cond1
    i32 -1973024566, label %for.body3
    i32 -1900312622, label %for.inc
    i32 1281471337, label %for.end
    i32 -1996071904, label %for.inc7
    i32 -30577770, label %originalBB72
    i32 7089197, label %originalBBpart275
    i32 2005588328, label %for.end9
    i32 718541282, label %originalBB77
    i32 383584466, label %originalBBpart279
    i32 -1742248051, label %for.cond10
    i32 595882993, label %for.cond11
    i32 1828061278, label %for.body13
    i32 -1599095154, label %originalBB81
    i32 -379417571, label %originalBBpart289
    i32 198201736, label %for.inc20
    i32 667996947, label %for.end22
    i32 -1811911935, label %for.cond23
    i32 -1314466180, label %for.body26
    i32 1530444406, label %for.inc35
    i32 -1493284007, label %for.end37
    i32 285591867, label %if.then
    i32 -1969461329, label %if.end
    i32 -360673412, label %for.cond41
    i32 1625475330, label %for.body44
    i32 445388129, label %for.inc53
    i32 1188265543, label %for.end54
    i32 -363304059, label %for.cond57
    i32 1715380145, label %for.body59
    i32 411907004, label %for.inc66
    i32 1247037905, label %for.end68
    i32 322092522, label %for.inc69
    i32 -1353135815, label %for.end71
    i32 417558323, label %originalBBalteredBB
    i32 -1947604139, label %originalBB72alteredBB
    i32 2023118662, label %originalBB77alteredBB
    i32 -650003198, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1845262611, i32 2005588328
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 308199226, i32 417558323
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -636279290
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -636279290
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 894968646, i32 417558323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960110662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1973024566, i32 1281471337
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1900312622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1960110662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1996071904, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -175866500
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -175866500
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -30577770, i32 -1947604139
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 985524314
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 985524314
  %inc8 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 7089197, i32 -1947604139
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 111830317, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -50115977
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -50115977
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 718541282, i32 2023118662
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -166545450
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -166545450
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 383584466, i32 2023118662
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1742248051, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %i, align 4
  store i32 595882993, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %col, align 4
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %131, 907921182
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 907921182
  %sub = sub nsw i32 %131, %132
  %cmp12 = icmp slt i32 %130, %135
  %136 = select i1 %cmp12, i32 1828061278, i32 667996947
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 583571060
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 583571060
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1599095154, i32 -650003198
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %x, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc19 = add nsw i32 %155, 1
  store i32 %159, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -960666373
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -960666373
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -379417571, i32 -650003198
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 198201736, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -202482722
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -202482722
  %inc21 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 595882993, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, 130254984
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 130254984
  %add = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1811911935, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %row, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %184, -1250237279
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1250237279
  %sub24 = sub nsw i32 %184, %185
  %cmp25 = icmp slt i32 %183, %188
  %189 = select i1 %cmp25, i32 -1314466180, i32 -1493284007
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %191 = load i32, i32* %col, align 4
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %191, 629715022
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 629715022
  %sub29 = sub nsw i32 %191, %192
  %196 = add i32 %195, -24807104
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -24807104
  %sub30 = sub nsw i32 %195, 1
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* %x, align 4
  %201 = sub i32 %200, 1184604748
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1184604748
  %inc34 = add nsw i32 %200, 1
  store i32 %203, i32* %x, align 4
  store i32 1530444406, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 1985788053
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1985788053
  %inc36 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1811911935, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %209 = load i32, i32* %row, align 4
  %210 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %209, %210
  %cmp38 = icmp eq i32 %208, %mul
  %211 = select i1 %cmp38, i32 285591867, i32 -1969461329
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1353135815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %col, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %212, -981600279
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -981600279
  %sub39 = sub nsw i32 %212, %213
  %217 = sub i32 %216, -1423736258
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -1423736258
  %sub40 = sub nsw i32 %216, 2
  store i32 %219, i32* %i, align 4
  store i32 -360673412, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -2037051135
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2037051135
  %sub42 = sub nsw i32 %221, 1
  %cmp43 = icmp sgt i32 %220, %224
  %225 = select i1 %cmp43, i32 1625475330, i32 1188265543
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %226 = load i32, i32* %row, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %226, -2035648043
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -2035648043
  %sub45 = sub nsw i32 %226, %227
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub46 = sub nsw i32 %230, 1
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %233 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %234 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %x, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc52 = add nsw i32 %235, 1
  store i32 %239, i32* %x, align 4
  store i32 445388129, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %dec = add nsw i32 %240, -1
  store i32 %244, i32* %i, align 4
  store i32 -360673412, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %245 = load i32, i32* %row, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %245, -106055861
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -106055861
  %sub55 = sub nsw i32 %245, %246
  %250 = add i32 %249, 2008408618
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 2008408618
  %sub56 = sub nsw i32 %249, 2
  store i32 %252, i32* %j, align 4
  store i32 -363304059, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp58 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp58, i32 1715380145, i32 1247037905
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %257 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %257 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %258 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %x, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc65 = add nsw i32 %259, 1
  store i32 %261, i32* %x, align 4
  store i32 411907004, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec67 = add nsw i32 %262, -1
  store i32 %264, i32* %j, align 4
  store i32 -363304059, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 322092522, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc70 = add nsw i32 %265, 1
  store i32 %267, i32* %n, align 4
  store i32 -1742248051, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308199226, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_73 = sub i32 0, %268
  %271 = add i32 %270, -1601557252
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1601557252
  %gen = add i32 %270, 1
  %274 = sub i32 %268, -2126169139
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2126169139
  %inc8alteredBB = add nsw i32 %268, 1
  store i32 %276, i32* %i, align 4
  store i32 -30577770, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 718541282, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %277 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %278 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %278 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %279 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* %x, align 4
  %_82 = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_83 = sub i32 0, %280
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen84 = add i32 %282, 1
  %287 = sub i32 0, 529179735
  %288 = sub i32 %287, %280
  %289 = add i32 %288, 529179735
  %_85 = sub i32 0, %280
  %290 = sub i32 %289, -1031196717
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1031196717
  %gen86 = add i32 %289, 1
  %_87 = shl i32 %280, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %280, %293
  %inc19alteredBB = add nsw i32 %280, 1
  store i32 %294, i32* %x, align 4
  store i32 -1599095154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body59, %for.cond57, %for.end54, %for.inc53, %for.body44, %for.cond41, %if.end, %if.then, %for.end37, %for.inc35, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart289, %originalBB81, %for.body13, %for.cond11, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %originalBBpart275, %originalBB72, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
