; ModuleID = 'source-C-CXX/56/149.c'
source_filename = "source-C-CXX/56/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %words = alloca [50 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [50 x [10 x i8]]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 722895604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 722895604, label %for.cond
    i32 -1556909555, label %originalBB
    i32 1629777448, label %originalBBpart2
    i32 1566150777, label %for.body
    i32 829903961, label %originalBB87
    i32 -975832916, label %originalBBpart289
    i32 -965385696, label %for.inc
    i32 -2122204155, label %originalBB91
    i32 -153803048, label %originalBBpart2108
    i32 665845570, label %for.end
    i32 -738683216, label %originalBB110
    i32 1486866812, label %originalBBpart2112
    i32 -1429492271, label %for.cond2
    i32 -1749525350, label %for.body4
    i32 -2012999964, label %if.then
    i32 -512720332, label %originalBB114
    i32 -580733377, label %originalBBpart2142
    i32 -846044807, label %if.else
    i32 -2070420159, label %if.then38
    i32 419111468, label %if.else53
    i32 -1135336939, label %if.then62
    i32 -1785348858, label %if.end
    i32 -1432207924, label %if.end82
    i32 -1693953166, label %if.end83
    i32 -455193356, label %originalBB144
    i32 -1915193578, label %originalBBpart2146
    i32 -404157784, label %for.inc84
    i32 -531042723, label %for.end86
    i32 875070458, label %originalBB148
    i32 155267498, label %originalBBpart2150
    i32 1865657428, label %originalBBalteredBB
    i32 -233339881, label %originalBB87alteredBB
    i32 242477828, label %originalBB91alteredBB
    i32 1255759549, label %originalBB110alteredBB
    i32 2062964722, label %originalBB114alteredBB
    i32 735318534, label %originalBB144alteredBB
    i32 -609938786, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 520377136
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 520377136
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1556909555, i32 1865657428
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1629777448, i32 1865657428
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1566150777, i32 665845570
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1439386005
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1439386005
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 829903961, i32 -233339881
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -975832916, i32 -233339881
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -965385696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1077107614
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1077107614
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2122204155, i32 242477828
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 677080438
  %80 = add i32 %79, 1
  %81 = add i32 %80, 677080438
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1133768068
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1133768068
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -153803048, i32 242477828
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 722895604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 126586465
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 126586465
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -738683216, i32 1255759549
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 626182901
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 626182901
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1486866812, i32 1255759549
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1429492271, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %151, %152
  %153 = select i1 %cmp3, i32 -1749525350, i32 -531042723
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %155 to i64
  %arrayidx10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom9
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 %156, -558274079
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -558274079
  %sub = sub nsw i32 %156, 2
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %160 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %161 = select i1 %cmp14, i32 -2012999964, i32 -846044807
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1423146710
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1423146710
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
  %188 = select i1 %186, i32 -512720332, i32 2062964722
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 %190, -737842499
  %192 = sub i32 %191, 2
  %193 = add i32 %192, -737842499
  %sub18 = sub nsw i32 %190, 2
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %194 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom21
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub23 = sub nsw i32 %195, 1
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -266577692
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -266577692
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -580733377, i32 2062964722
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1693953166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom30
  %227 = load i32, i32* %l, align 4
  %228 = add i32 %227, 1207288828
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 1207288828
  %sub32 = sub nsw i32 %227, 2
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %231 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %231 to i32
  %cmp36 = icmp eq i32 %conv35, 108
  %232 = select i1 %cmp36, i32 -2070420159, i32 419111468
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom39
  %234 = load i32, i32* %l, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %sub41 = sub nsw i32 %234, 2
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %237 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom44
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 %238, -1178850524
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1178850524
  %sub46 = sub nsw i32 %238, 1
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %242 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  store i32 -1432207924, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom54
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 0, 3
  %246 = add i32 %244, %245
  %sub56 = sub nsw i32 %244, 3
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %247 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %247 to i32
  %cmp60 = icmp eq i32 %conv59, 105
  %248 = select i1 %cmp60, i32 -1135336939, i32 -1785348858
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %249 to i64
  %arrayidx64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom63
  %250 = load i32, i32* %l, align 4
  %251 = add i32 %250, -987311536
  %252 = sub i32 %251, 3
  %253 = sub i32 %252, -987311536
  %sub65 = sub nsw i32 %250, 3
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %254 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom68
  %255 = load i32, i32* %l, align 4
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %sub70 = sub nsw i32 %255, 2
  %idxprom71 = sext i32 %257 to i64
  %arrayidx72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %258 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %258 to i64
  %arrayidx74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom73
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub75 = sub nsw i32 %259, 1
  %idxprom76 = sext i32 %261 to i64
  %arrayidx77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %262 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %262 to i64
  %arrayidx79 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 -1785348858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1432207924, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1693953166, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -455193356, i32 735318534
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1092013882
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1092013882
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1915193578, i32 735318534
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -404157784, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 819088393
  %306 = add i32 %305, 1
  %307 = add i32 %306, 819088393
  %inc85 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -1429492271, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -229839715
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -229839715
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 875070458, i32 -609938786
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 155267498, i32 -609938786
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -1556909555, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 829903961, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1547654477
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1547654477
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 %352, -1780925553
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1780925553
  %_92 = sub i32 %352, 1
  %gen93 = mul i32 %358, 1
  %359 = add i32 0, 1682623871
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, 1682623871
  %_94 = sub i32 0, %352
  %362 = sub i32 %361, -2035072877
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2035072877
  %gen95 = add i32 %361, 1
  %365 = sub i32 0, %352
  %366 = add i32 0, %365
  %_96 = sub i32 0, %352
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen97 = add i32 %366, 1
  %369 = add i32 0, -556510348
  %370 = sub i32 %369, %352
  %371 = sub i32 %370, -556510348
  %_98 = sub i32 0, %352
  %372 = add i32 %371, 523075286
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 523075286
  %gen99 = add i32 %371, 1
  %375 = add i32 %352, -586628051
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -586628051
  %_100 = sub i32 %352, 1
  %gen101 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %352, %378
  %_102 = sub i32 %352, 1
  %gen103 = mul i32 %379, 1
  %380 = sub i32 %352, -1366912012
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1366912012
  %_104 = sub i32 %352, 1
  %gen105 = mul i32 %382, 1
  %_106 = shl i32 %352, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %352, %383
  %incalteredBB = add nsw i32 %352, 1
  store i32 %384, i32* %i, align 4
  store i32 -2122204155, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -738683216, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom16alteredBB
  %386 = load i32, i32* %l, align 4
  %387 = sub i32 0, 1939337893
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1939337893
  %_115 = sub i32 0, %386
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %gen116 = add i32 %389, 2
  %392 = add i32 0, 380325311
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, 380325311
  %_117 = sub i32 0, %386
  %395 = sub i32 %394, -1012054209
  %396 = add i32 %395, 2
  %397 = add i32 %396, -1012054209
  %gen118 = add i32 %394, 2
  %398 = sub i32 %386, -241815415
  %399 = sub i32 %398, 2
  %400 = add i32 %399, -241815415
  %_119 = sub i32 %386, 2
  %gen120 = mul i32 %400, 2
  %401 = add i32 %386, 682625559
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 682625559
  %_121 = sub i32 %386, 2
  %gen122 = mul i32 %403, 2
  %404 = add i32 0, -354003970
  %405 = sub i32 %404, %386
  %406 = sub i32 %405, -354003970
  %_123 = sub i32 0, %386
  %407 = sub i32 0, %406
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen124 = add i32 %406, 2
  %411 = sub i32 0, 2
  %412 = add i32 %386, %411
  %_125 = sub i32 %386, 2
  %gen126 = mul i32 %412, 2
  %413 = sub i32 0, 1360035613
  %414 = sub i32 %413, %386
  %415 = add i32 %414, 1360035613
  %_127 = sub i32 0, %386
  %416 = sub i32 %415, -2133176689
  %417 = add i32 %416, 2
  %418 = add i32 %417, -2133176689
  %gen128 = add i32 %415, 2
  %419 = sub i32 0, 2
  %420 = add i32 %386, %419
  %sub18alteredBB = sub nsw i32 %386, 2
  %idxprom19alteredBB = sext i32 %420 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %421 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %421 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom21alteredBB
  %422 = load i32, i32* %l, align 4
  %423 = add i32 0, -1039609861
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1039609861
  %_129 = sub i32 0, %422
  %426 = sub i32 %425, -440658796
  %427 = add i32 %426, 1
  %428 = add i32 %427, -440658796
  %gen130 = add i32 %425, 1
  %_131 = shl i32 %422, 1
  %_132 = shl i32 %422, 1
  %429 = add i32 0, -1769340311
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -1769340311
  %_133 = sub i32 0, %422
  %432 = sub i32 %431, -307729215
  %433 = add i32 %432, 1
  %434 = add i32 %433, -307729215
  %gen134 = add i32 %431, 1
  %435 = sub i32 %422, -293459140
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -293459140
  %_135 = sub i32 %422, 1
  %gen136 = mul i32 %437, 1
  %438 = sub i32 0, %422
  %439 = add i32 0, %438
  %_137 = sub i32 0, %422
  %440 = add i32 %439, 1146633643
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1146633643
  %gen138 = add i32 %439, 1
  %443 = sub i32 0, %422
  %444 = add i32 0, %443
  %_139 = sub i32 0, %422
  %445 = sub i32 %444, 797210929
  %446 = add i32 %445, 1
  %447 = add i32 %446, 797210929
  %gen140 = add i32 %444, 1
  %448 = add i32 %422, 2020939150
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2020939150
  %sub23alteredBB = sub nsw i32 %422, 1
  %idxprom24alteredBB = sext i32 %450 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %451 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %451 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %words, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 -512720332, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -455193356, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 875070458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB148, %for.end86, %for.inc84, %originalBBpart2146, %originalBB144, %if.end83, %if.end82, %if.end, %if.then62, %if.else53, %if.then38, %if.else, %originalBBpart2142, %originalBB114, %if.then, %for.body4, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
