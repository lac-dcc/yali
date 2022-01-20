; ModuleID = 'source-C-CXX/23/956.c'
source_filename = "source-C-CXX/23/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %words = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %L = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %M = alloca [100 x i32], align 16
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172905906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1172905906, label %for.cond
    i32 101787431, label %for.body
    i32 -1509739626, label %if.then
    i32 1154756288, label %originalBB
    i32 -1721921356, label %originalBBpart2
    i32 939243343, label %if.end
    i32 1563477560, label %originalBB83
    i32 1760823246, label %originalBBpart285
    i32 -112797385, label %for.inc
    i32 241318627, label %originalBB87
    i32 -1170791366, label %originalBBpart2106
    i32 -573520118, label %for.end
    i32 -1162404804, label %for.cond27
    i32 -912334067, label %originalBB108
    i32 -1417188313, label %originalBBpart2110
    i32 1918934433, label %for.body30
    i32 26866802, label %originalBB112
    i32 -2095528005, label %originalBBpart2114
    i32 -1372012871, label %if.then42
    i32 269985515, label %if.end45
    i32 -1414757499, label %originalBB116
    i32 354719079, label %originalBBpart2118
    i32 -2041761428, label %for.inc46
    i32 480452412, label %originalBB120
    i32 -1376258253, label %originalBBpart2132
    i32 1177388532, label %for.end48
    i32 808343606, label %for.cond53
    i32 -200708273, label %originalBB134
    i32 -168439792, label %originalBBpart2136
    i32 -101056919, label %for.body56
    i32 -396785878, label %if.then68
    i32 1110947621, label %if.end71
    i32 -276597766, label %originalBB138
    i32 243422967, label %originalBBpart2140
    i32 1858511170, label %for.inc72
    i32 -1557146844, label %for.end74
    i32 -1745432688, label %originalBBalteredBB
    i32 1924585925, label %originalBB83alteredBB
    i32 -2050935067, label %originalBB87alteredBB
    i32 1168073417, label %originalBB108alteredBB
    i32 -1926528302, label %originalBB112alteredBB
    i32 353881870, label %originalBB116alteredBB
    i32 -1484217157, label %originalBB120alteredBB
    i32 -1219332044, label %originalBB134alteredBB
    i32 -602052654, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 101787431, i32 -573520118
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1509739626, i32 939243343
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1154756288, i32 -1745432688
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %21 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %22 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1765038164
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1765038164
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1721921356, i32 -1745432688
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 939243343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1563477560, i32 1924585925
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1760823246, i32 1924585925
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -112797385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1476481694
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1476481694
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 241318627, i32 -2050935067
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 429942030
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 429942030
  %inc14 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1037677976
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1037677976
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1170791366, i32 -2050935067
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1172905906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %145 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %145 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, -673024998
  %148 = add i32 %147, 1
  %149 = add i32 %148, -673024998
  %inc22 = add nsw i32 %146, 1
  store i32 %149, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1162404804, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -721810136
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -721810136
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -912334067, i32 1168073417
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %165, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1417188313, i32 1168073417
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 1918934433, i32 1177388532
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -436081899
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -436081899
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 26866802, i32 -1926528302
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom38
  %200 = load i32, i32* %arrayidx39, align 4
  %201 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %200, %201
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2010970218
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2010970218
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2095528005, i32 -1926528302
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %217 = select i1 %cmp40.reload, i32 -1372012871, i32 269985515
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  store i32 %219, i32* %max, align 4
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %j, align 4
  store i32 269985515, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -635438428
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -635438428
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1414757499, i32 353881870
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1989438702
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1989438702
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 354719079, i32 353881870
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2041761428, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 480452412, i32 -1484217157
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 235211176
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 235211176
  %inc47 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1376258253, i32 -1484217157
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1162404804, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 808343606, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1029548220
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1029548220
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -200708273, i32 -1219332044
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %322, %323
  store i1 %cmp54, i1* %cmp54.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -168439792, i32 -1219332044
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %350 = select i1 %cmp54.reload, i32 -101056919, i32 -1557146844
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %conv61 = trunc i64 %call60 to i32
  %352 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom62
  store i32 %conv61, i32* %arrayidx63, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom64
  %354 = load i32, i32* %arrayidx65, align 4
  %355 = load i32, i32* %min, align 4
  %cmp66 = icmp slt i32 %354, %355
  %356 = select i1 %cmp66, i32 -396785878, i32 1110947621
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %357 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom69
  %358 = load i32, i32* %arrayidx70, align 4
  store i32 %358, i32* %min, align 4
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %g, align 4
  store i32 1110947621, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1175404291
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1175404291
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -276597766, i32 -602052654
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 243422967, i32 -602052654
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1858511170, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1466310958
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1466310958
  %inc73 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 808343606, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %417 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %418 = load i32, i32* %g, align 4
  %idxprom78 = sext i32 %418 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77, i8* %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %419 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %420 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %421 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %421 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #4
  %422 = load i32, i32* %n, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 %422, 47511351
  %424 = add i32 %423, 1
  %425 = add i32 %424, 47511351
  %incalteredBB = add nsw i32 %422, 1
  store i32 %425, i32* %n, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_82 = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %426, -1316309152
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1316309152
  %addalteredBB = add nsw i32 %426, 1
  store i32 %431, i32* %k, align 4
  store i32 1154756288, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1563477560, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_88 = shl i32 %432, 1
  %433 = sub i32 0, -1840716550
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1840716550
  %_89 = sub i32 0, %432
  %436 = sub i32 %435, -106304042
  %437 = add i32 %436, 1
  %438 = add i32 %437, -106304042
  %gen90 = add i32 %435, 1
  %439 = add i32 0, 650564000
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 650564000
  %_91 = sub i32 0, %432
  %442 = sub i32 %441, -858745504
  %443 = add i32 %442, 1
  %444 = add i32 %443, -858745504
  %gen92 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %_93 = sub i32 %432, 1
  %gen94 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %432, %447
  %_95 = sub i32 %432, 1
  %gen96 = mul i32 %448, 1
  %449 = sub i32 %432, -611721326
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -611721326
  %_97 = sub i32 %432, 1
  %gen98 = mul i32 %451, 1
  %452 = add i32 %432, -488489270
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -488489270
  %_99 = sub i32 %432, 1
  %gen100 = mul i32 %454, 1
  %455 = sub i32 %432, 916143866
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 916143866
  %_101 = sub i32 %432, 1
  %gen102 = mul i32 %457, 1
  %458 = sub i32 0, 803307429
  %459 = sub i32 %458, %432
  %460 = add i32 %459, 803307429
  %_103 = sub i32 0, %432
  %461 = sub i32 %460, 573790801
  %462 = add i32 %461, 1
  %463 = add i32 %462, 573790801
  %gen104 = add i32 %460, 1
  %464 = sub i32 %432, 1846436878
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1846436878
  %inc14alteredBB = add nsw i32 %432, 1
  store i32 %466, i32* %i, align 4
  store i32 241318627, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %467, %468
  store i32 -912334067, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %469 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #5
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %470 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %470 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %471 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom38alteredBB
  %472 = load i32, i32* %arrayidx39alteredBB, align 4
  %473 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp sgt i32 %472, %473
  store i32 26866802, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1414757499, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_121 = sub i32 %474, 1
  %gen122 = mul i32 %476, 1
  %477 = sub i32 0, 1784489452
  %478 = sub i32 %477, %474
  %479 = add i32 %478, 1784489452
  %_123 = sub i32 0, %474
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen124 = add i32 %479, 1
  %484 = add i32 0, -469535822
  %485 = sub i32 %484, %474
  %486 = sub i32 %485, -469535822
  %_125 = sub i32 0, %474
  %487 = sub i32 %486, -783829584
  %488 = add i32 %487, 1
  %489 = add i32 %488, -783829584
  %gen126 = add i32 %486, 1
  %490 = add i32 0, -650674396
  %491 = sub i32 %490, %474
  %492 = sub i32 %491, -650674396
  %_127 = sub i32 0, %474
  %493 = sub i32 %492, 505193753
  %494 = add i32 %493, 1
  %495 = add i32 %494, 505193753
  %gen128 = add i32 %492, 1
  %496 = add i32 0, 482112029
  %497 = sub i32 %496, %474
  %498 = sub i32 %497, 482112029
  %_129 = sub i32 0, %474
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen130 = add i32 %498, 1
  %501 = sub i32 %474, -1928797313
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1928797313
  %inc47alteredBB = add nsw i32 %474, 1
  store i32 %503, i32* %i, align 4
  store i32 480452412, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %504, %505
  store i32 -200708273, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -276597766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2140, %originalBB138, %if.end71, %if.then68, %for.body56, %originalBBpart2136, %originalBB134, %for.cond53, %for.end48, %originalBBpart2132, %originalBB120, %for.inc46, %originalBBpart2118, %originalBB116, %if.end45, %if.then42, %originalBBpart2114, %originalBB112, %for.body30, %originalBBpart2110, %originalBB108, %for.cond27, %for.end, %originalBBpart2106, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
