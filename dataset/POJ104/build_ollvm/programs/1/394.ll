; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zimu = alloca [26 x i32], align 16
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i8, align 1
  %auth = alloca %struct.author*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [26 x i32]* %zimu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 31, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.author*
  store %struct.author* %2, %struct.author** %auth, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55179544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 55179544, label %for.cond
    i32 -1033844792, label %for.body
    i32 660044422, label %for.inc
    i32 -465237253, label %for.end
    i32 1168837302, label %originalBB
    i32 -774020707, label %originalBBpart2
    i32 -1484288842, label %for.cond7
    i32 -1943890051, label %for.body10
    i32 -42718678, label %originalBB78
    i32 775518982, label %originalBBpart280
    i32 -1048350569, label %for.cond11
    i32 -531683680, label %for.body14
    i32 -1399486822, label %for.inc24
    i32 1477737407, label %for.end26
    i32 -1845365168, label %originalBB82
    i32 -1729928654, label %originalBBpart284
    i32 -1052056196, label %for.inc27
    i32 -1874681246, label %for.end29
    i32 249022174, label %originalBB86
    i32 452761293, label %originalBBpart288
    i32 281926650, label %for.cond31
    i32 -1498087491, label %for.body34
    i32 512834681, label %if.then
    i32 745667715, label %originalBB90
    i32 -1140919721, label %originalBBpart292
    i32 -957938672, label %if.end
    i32 -845870508, label %for.inc42
    i32 693819302, label %for.end44
    i32 -1460141782, label %for.cond47
    i32 2006746552, label %originalBB94
    i32 -1458831695, label %originalBBpart296
    i32 -1720698149, label %for.body50
    i32 1612238281, label %originalBB98
    i32 -1591148968, label %originalBBpart2100
    i32 -1175186810, label %for.cond51
    i32 -741454387, label %originalBB102
    i32 -1728552544, label %originalBBpart2104
    i32 1045064116, label %for.body54
    i32 352896823, label %originalBB106
    i32 1425435984, label %originalBBpart2118
    i32 -1140282636, label %if.then65
    i32 1325406264, label %if.end71
    i32 1046017614, label %originalBB120
    i32 -1339647959, label %originalBBpart2122
    i32 493232780, label %for.inc72
    i32 2125753170, label %originalBB124
    i32 1423644824, label %originalBBpart2131
    i32 131970983, label %for.end74
    i32 -762777777, label %for.inc75
    i32 1638631682, label %originalBB133
    i32 -366745729, label %originalBBpart2147
    i32 1640556298, label %for.end77
    i32 181069594, label %originalBBalteredBB
    i32 220101794, label %originalBB78alteredBB
    i32 -306153499, label %originalBB82alteredBB
    i32 862985762, label %originalBB86alteredBB
    i32 -946630507, label %originalBB90alteredBB
    i32 1823877911, label %originalBB94alteredBB
    i32 1870344162, label %originalBB98alteredBB
    i32 -351646827, label %originalBB102alteredBB
    i32 1169745644, label %originalBB106alteredBB
    i32 -1062054359, label %originalBB120alteredBB
    i32 -382578899, label %originalBB124alteredBB
    i32 -1417664133, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1033844792, i32 -465237253
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.author*, %struct.author** %auth, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.author, %struct.author* %6, i64 %idxprom
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %8 = load %struct.author*, %struct.author** %auth, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.author, %struct.author* %8, i64 %idxprom3
  %str = getelementptr inbounds %struct.author, %struct.author* %arrayidx4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  store i32 660044422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1439356090
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1439356090
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 55179544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1168837302, i32 181069594
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1764831635
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1764831635
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -774020707, i32 181069594
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484288842, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 -1943890051, i32 -1874681246
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -286395407
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -286395407
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -42718678, i32 220101794
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 775518982, i32 220101794
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1048350569, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %111, 26
  %112 = select i1 %cmp12, i32 -531683680, i32 1477737407
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load %struct.author*, %struct.author** %auth, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds %struct.author, %struct.author* %113, i64 %idxprom15
  %str17 = getelementptr inbounds %struct.author, %struct.author* %arrayidx16, i32 0, i32 1
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %str17, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %117 = add i32 %conv20, -1696119511
  %118 = sub i32 %117, 65
  %119 = sub i32 %118, -1696119511
  %sub = sub nsw i32 %conv20, 65
  store i32 %119, i32* %x, align 4
  %120 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = sub i32 %121, 108118737
  %123 = add i32 %122, 1
  %124 = add i32 %123, 108118737
  %inc23 = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx22, align 4
  store i32 -1399486822, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc25 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -1048350569, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1845365168, i32 -306153499
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1959573567
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1959573567
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1729928654, i32 -306153499
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1052056196, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1147465886
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1147465886
  %inc28 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1484288842, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 9356238
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 9356238
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 249022174, i32 862985762
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 0
  %188 = load i32, i32* %arrayidx30, align 16
  store i32 %188, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 452761293, i32 862985762
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 281926650, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %203, 26
  %204 = select i1 %cmp32, i32 -1498087491, i32 693819302
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp37, i32 512834681, i32 -957938672
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 745667715, i32 -946630507
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  store i32 %224, i32* %max, align 4
  %225 = load i32, i32* %i, align 4
  %conv41 = trunc i32 %225 to i8
  store i8 %conv41, i8* %p, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1140919721, i32 -946630507
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -957938672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -845870508, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc43 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 281926650, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %255 = load i8, i8* %p, align 1
  %conv45 = sext i8 %255 to i32
  %256 = sub i32 0, 65
  %257 = sub i32 %conv45, %256
  %add = add nsw i32 %conv45, 65
  %258 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %258)
  store i32 0, i32* %i, align 4
  store i32 -1460141782, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 815672734
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 815672734
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2006746552, i32 1823877911
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %274, %275
  store i1 %cmp48, i1* %cmp48.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -567713560
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -567713560
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1458831695, i32 1823877911
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %303 = select i1 %cmp48.reload, i32 -1720698149, i32 1640556298
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1612238281, i32 1870344162
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 829633945
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 829633945
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1591148968, i32 1870344162
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1175186810, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2108021550
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2108021550
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -741454387, i32 -351646827
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %360, 26
  store i1 %cmp52, i1* %cmp52.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1408192666
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1408192666
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1728552544, i32 -351646827
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %388 = select i1 %cmp52.reload, i32 1045064116, i32 131970983
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 184893171
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 184893171
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 352896823, i32 1169745644
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load %struct.author*, %struct.author** %auth, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %405 to i64
  %arrayidx56 = getelementptr inbounds %struct.author, %struct.author* %404, i64 %idxprom55
  %str57 = getelementptr inbounds %struct.author, %struct.author* %arrayidx56, i32 0, i32 1
  %406 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %406 to i64
  %arrayidx59 = getelementptr inbounds [27 x i8], [27 x i8]* %str57, i64 0, i64 %idxprom58
  %407 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %407 to i32
  %408 = load i8, i8* %p, align 1
  %conv61 = sext i8 %408 to i32
  %409 = sub i32 %conv61, 350443580
  %410 = add i32 %409, 65
  %411 = add i32 %410, 350443580
  %add62 = add nsw i32 %conv61, 65
  %cmp63 = icmp eq i32 %conv60, %411
  store i1 %cmp63, i1* %cmp63.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 598529385
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 598529385
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1425435984, i32 1169745644
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %427 = select i1 %cmp63.reload, i32 -1140282636, i32 1325406264
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %428 = load %struct.author*, %struct.author** %auth, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds %struct.author, %struct.author* %428, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.author, %struct.author* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [4 x i8], [4 x i8]* %num68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay69)
  store i32 1325406264, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -516099396
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -516099396
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1046017614, i32 -1062054359
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1339647959, i32 -1062054359
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 493232780, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2125753170, i32 -382578899
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -447239315
  %487 = add i32 %486, 1
  %488 = add i32 %487, -447239315
  %inc73 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1423644824, i32 -382578899
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1175186810, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -762777777, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 2118271414
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2118271414
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1638631682, i32 -1417664133
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc76 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -366745729, i32 -1417664133
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1460141782, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %549 = load %struct.author*, %struct.author** %auth, align 8
  %550 = bitcast %struct.author* %549 to i8*
  call void @free(i8* %550) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168837302, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -42718678, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1845365168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 0
  %551 = load i32, i32* %arrayidx30alteredBB, align 16
  store i32 %551, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 249022174, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %552 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom39alteredBB
  %553 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %553, i32* %max, align 4
  %554 = load i32, i32* %i, align 4
  %conv41alteredBB = trunc i32 %554 to i8
  store i8 %conv41alteredBB, i8* %p, align 1
  store i32 745667715, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp slt i32 %555, %556
  store i32 2006746552, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612238281, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %557, 26
  store i32 -741454387, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %558 = load %struct.author*, %struct.author** %auth, align 8
  %559 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %559 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.author, %struct.author* %558, i64 %idxprom55alteredBB
  %str57alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx56alteredBB, i32 0, i32 1
  %560 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %560 to i64
  %arrayidx59alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str57alteredBB, i64 0, i64 %idxprom58alteredBB
  %561 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %561 to i32
  %562 = load i8, i8* %p, align 1
  %conv61alteredBB = sext i8 %562 to i32
  %563 = sub i32 0, 65
  %564 = add i32 %conv61alteredBB, %563
  %_ = sub i32 %conv61alteredBB, 65
  %gen = mul i32 %564, 65
  %565 = add i32 %conv61alteredBB, -1596191598
  %566 = sub i32 %565, 65
  %567 = sub i32 %566, -1596191598
  %_107 = sub i32 %conv61alteredBB, 65
  %gen108 = mul i32 %567, 65
  %568 = sub i32 0, 65
  %569 = add i32 %conv61alteredBB, %568
  %_109 = sub i32 %conv61alteredBB, 65
  %gen110 = mul i32 %569, 65
  %_111 = shl i32 %conv61alteredBB, 65
  %570 = sub i32 0, -1906211291
  %571 = sub i32 %570, %conv61alteredBB
  %572 = add i32 %571, -1906211291
  %_112 = sub i32 0, %conv61alteredBB
  %573 = sub i32 0, %572
  %574 = sub i32 0, 65
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen113 = add i32 %572, 65
  %_114 = shl i32 %conv61alteredBB, 65
  %_115 = shl i32 %conv61alteredBB, 65
  %_116 = shl i32 %conv61alteredBB, 65
  %577 = sub i32 0, %conv61alteredBB
  %578 = sub i32 0, 65
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add62alteredBB = add nsw i32 %conv61alteredBB, 65
  %cmp63alteredBB = icmp eq i32 %conv60alteredBB, %580
  store i32 352896823, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1046017614, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 992846099
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 992846099
  %_125 = sub i32 %581, 1
  %gen126 = mul i32 %584, 1
  %_127 = shl i32 %581, 1
  %585 = add i32 0, -1755426576
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, -1755426576
  %_128 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen129 = add i32 %587, 1
  %592 = sub i32 0, %581
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc73alteredBB = add nsw i32 %581, 1
  store i32 %595, i32* %j, align 4
  store i32 2125753170, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, -761675009
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -761675009
  %_134 = sub i32 0, %596
  %600 = sub i32 %599, 308814256
  %601 = add i32 %600, 1
  %602 = add i32 %601, 308814256
  %gen135 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_136 = sub i32 %596, 1
  %gen137 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %596, %605
  %_138 = sub i32 %596, 1
  %gen139 = mul i32 %606, 1
  %_140 = shl i32 %596, 1
  %607 = sub i32 0, 150040402
  %608 = sub i32 %607, %596
  %609 = add i32 %608, 150040402
  %_141 = sub i32 0, %596
  %610 = add i32 %609, -636729733
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -636729733
  %gen142 = add i32 %609, 1
  %613 = add i32 0, 1059584982
  %614 = sub i32 %613, %596
  %615 = sub i32 %614, 1059584982
  %_143 = sub i32 0, %596
  %616 = sub i32 %615, 1252485832
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1252485832
  %gen144 = add i32 %615, 1
  %_145 = shl i32 %596, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %596, %619
  %inc76alteredBB = add nsw i32 %596, 1
  store i32 %620, i32* %i, align 4
  store i32 1638631682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB133, %for.inc75, %for.end74, %originalBBpart2131, %originalBB124, %for.inc72, %originalBBpart2122, %originalBB120, %if.end71, %if.then65, %originalBBpart2118, %originalBB106, %for.body54, %originalBBpart2104, %originalBB102, %for.cond51, %originalBBpart2100, %originalBB98, %for.body50, %originalBBpart296, %originalBB94, %for.cond47, %for.end44, %for.inc42, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body34, %for.cond31, %originalBBpart288, %originalBB86, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %for.body14, %for.cond11, %originalBBpart280, %originalBB78, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
