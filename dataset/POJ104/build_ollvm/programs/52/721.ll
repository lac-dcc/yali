; ModuleID = 'source-C-CXX/52/721.c'
source_filename = "source-C-CXX/52/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mark = alloca [305 x i32], align 16
  %str = alloca [305 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [305 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1220, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -627911580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -627911580, label %for.cond
    i32 1787032727, label %originalBB
    i32 -1763390166, label %originalBBpart2
    i32 962199086, label %for.body
    i32 -1252441829, label %for.inc
    i32 -1514481261, label %for.end
    i32 -760527022, label %for.cond2
    i32 375445916, label %for.body4
    i32 166260209, label %if.then
    i32 -619804787, label %for.cond9
    i32 -762624738, label %for.body11
    i32 -1875149712, label %if.then19
    i32 461988920, label %if.end
    i32 -1607979875, label %for.inc23
    i32 -743227937, label %for.end25
    i32 -114752222, label %if.end26
    i32 2131039332, label %originalBB50
    i32 887129541, label %originalBBpart252
    i32 816467416, label %for.inc27
    i32 -722525092, label %for.end29
    i32 -308487030, label %originalBB54
    i32 747380861, label %originalBBpart256
    i32 -570167759, label %for.cond30
    i32 367366260, label %for.body32
    i32 2125173772, label %if.then37
    i32 -1765701429, label %if.end42
    i32 -1459649020, label %originalBB58
    i32 -1652265306, label %originalBBpart260
    i32 737487045, label %for.inc43
    i32 -377775282, label %for.end45
    i32 672027695, label %originalBB62
    i32 -1280999660, label %originalBBpart264
    i32 1280092358, label %originalBBalteredBB
    i32 -1195833763, label %originalBB50alteredBB
    i32 1470688955, label %originalBB54alteredBB
    i32 -876723550, label %originalBB58alteredBB
    i32 -213271227, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1647591777
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1647591777
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1787032727, i32 1280092358
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 559523701
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 559523701
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1763390166, i32 1280092358
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 962199086, i32 -1514481261
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1252441829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -627911580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760527022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 375445916, i32 -722525092
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [305 x i32], [305 x i32]* %mark, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %55 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %56 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp eq i32 %56, 0
  %57 = select i1 %cmp8, i32 166260209, i32 -114752222
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -619804787, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 -762624738, i32 -743227937
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %65 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %66 = load i32, i32* %add.ptr14, align 4
  %arraydecay15 = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %67 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %68 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp eq i32 %66, %68
  %69 = select i1 %cmp18, i32 -1875149712, i32 461988920
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [305 x i32], [305 x i32]* %mark, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %70 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  store i32 1, i32* %add.ptr22, align 4
  store i32 461988920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607979875, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1580904319
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1580904319
  %inc24 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -619804787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -114752222, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2008447129
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2008447129
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2131039332, i32 -1195833763
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 655813741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 655813741
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 887129541, i32 -1195833763
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 816467416, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc28 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -760527022, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2134592068
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2134592068
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -308487030, i32 1470688955
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 747380861, i32 1470688955
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -570167759, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %173, %174
  %175 = select i1 %cmp31, i32 367366260, i32 -377775282
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [305 x i32], [305 x i32]* %mark, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %176 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %177 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %177, 0
  %178 = select i1 %cmp36, i32 2125173772, i32 -1765701429
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %179 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %180 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1765701429, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -205085131
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -205085131
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1459649020, i32 -876723550
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1652265306, i32 -876723550
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 737487045, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1773400776
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1773400776
  %inc44 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -570167759, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1517925485
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1517925485
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 672027695, i32 -213271227
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %241 = load i32, i32* %k, align 4
  %idx.ext47 = sext i32 %241 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %242 = load i32, i32* %add.ptr48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1236083858
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1236083858
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1280999660, i32 -213271227
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 1787032727, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 2131039332, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -308487030, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1459649020, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %str, i32 0, i32 0
  %260 = load i32, i32* %k, align 4
  %idx.ext47alteredBB = sext i32 %260 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %261 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 672027695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %for.inc43, %originalBBpart260, %originalBB58, %if.end42, %if.then37, %for.body32, %for.cond30, %originalBBpart256, %originalBB54, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end26, %for.end25, %for.inc23, %if.end, %if.then19, %for.body11, %for.cond9, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
