; ModuleID = 'source-C-CXX/97/546.c'
source_filename = "source-C-CXX/97/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x [100 x i8]], align 16
  %d = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 1105516183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1105516183, label %do.body
    i32 535107786, label %originalBB
    i32 -1041239124, label %originalBBpart2
    i32 172048470, label %do.cond
    i32 -1890304257, label %do.end
    i32 319025002, label %originalBB74
    i32 1049109590, label %originalBBpart276
    i32 2034742609, label %do.body2
    i32 1029608670, label %originalBB78
    i32 1103607974, label %originalBBpart287
    i32 929990579, label %do.cond10
    i32 2132568357, label %originalBB89
    i32 -1370012414, label %originalBBpart291
    i32 -117708616, label %do.end13
    i32 1982282399, label %originalBB93
    i32 1711716620, label %originalBBpart295
    i32 -1138447754, label %do.body17
    i32 1420940227, label %if.then
    i32 -1000988268, label %if.end
    i32 2130233470, label %do.body28
    i32 -460823853, label %if.then31
    i32 -641099142, label %if.end37
    i32 -1451327332, label %if.then48
    i32 1160236376, label %originalBB97
    i32 -9384501, label %originalBBpart299
    i32 304839483, label %if.end49
    i32 -1636419543, label %do.cond51
    i32 456409054, label %do.end58
    i32 458486637, label %do.cond61
    i32 -652153548, label %originalBB101
    i32 -870627342, label %originalBBpart2103
    i32 -547601327, label %do.end64
    i32 -436908655, label %originalBBalteredBB
    i32 -645539460, label %originalBB74alteredBB
    i32 -1598181019, label %originalBB78alteredBB
    i32 93168591, label %originalBB89alteredBB
    i32 -763643784, label %originalBB93alteredBB
    i32 -919875624, label %originalBB97alteredBB
    i32 -555384784, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -284044142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -284044142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 535107786, i32 -436908655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 2028883410
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 2028883410
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -37067444
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -37067444
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1041239124, i32 -436908655
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172048470, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1105516183, i32 -1890304257
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1626047221
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1626047221
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 319025002, i32 -645539460
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1260710727
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1260710727
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1049109590, i32 -645539460
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2034742609, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1029608670, i32 -1598181019
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %118 to i64
  %arrayidx4 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -374869875
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -374869875
  %inc9 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -700384810
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -700384810
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1103607974, i32 -1598181019
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 929990579, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2132568357, i32 93168591
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %165, %166
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %180 = select i1 %178, i32 -1370012414, i32 93168591
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 2034742609, i32 -117708616
  store i32 %181, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
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
  %195 = select i1 %193, i32 1982282399, i32 -763643784
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx14 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 843495046
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 843495046
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1711716620, i32 -763643784
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1138447754, i32* %switchVar
  br label %loopEnd

do.body17:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  %211 = load i32, i32* %w, align 4
  %cmp18 = icmp eq i32 %211, 1
  %212 = select i1 %cmp18, i32 1420940227, i32 -1000988268
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %216 = load i32, i32* %sum, align 4
  %217 = sub i32 %216, 374559584
  %218 = add i32 %217, %215
  %219 = add i32 %218, 374559584
  %add = add nsw i32 %216, %215
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -32240112
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -32240112
  %inc26 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* %num, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc27 = add nsw i32 %224, 1
  store i32 %228, i32* %num, align 4
  store i32 -1000988268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 2130233470, i32* %switchVar
  br label %loopEnd

do.body28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %229, 0
  %230 = select i1 %cmp29, i32 -460823853, i32 -641099142
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %233 = load i32, i32* %sum, align 4
  %234 = add i32 %233, 1077954088
  %235 = add i32 %234, %232
  %236 = sub i32 %235, 1077954088
  %add34 = add nsw i32 %233, %232
  store i32 %236, i32* %sum, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc35 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* %num, align 4
  %243 = sub i32 %242, 1358776986
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1358776986
  %inc36 = add nsw i32 %242, 1
  store i32 %245, i32* %num, align 4
  store i32 -641099142, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %248 = load i32, i32* %sum, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 %248, %249
  %add40 = add nsw i32 %248, %247
  store i32 %250, i32* %sum, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc45 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %257, %258
  %259 = select i1 %cmp46, i32 -1451327332, i32 304839483
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1160236376, i32 -919875624
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1989878370
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1989878370
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -9384501, i32 -919875624
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 456409054, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* %num, align 4
  %314 = add i32 %313, -908638585
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -908638585
  %inc50 = add nsw i32 %313, 1
  store i32 %316, i32* %num, align 4
  store i32 -1636419543, i32* %switchVar
  br label %loopEnd

do.cond51:                                        ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %318 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom52
  %319 = load i32, i32* %arrayidx53, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %317, %320
  %add54 = add nsw i32 %317, %319
  %322 = load i32, i32* %num, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add55 = add nsw i32 %321, %322
  %cmp56 = icmp sle i32 %326, 80
  %327 = select i1 %cmp56, i32 2130233470, i32 456409054
  store i32 %327, i32* %switchVar
  br label %loopEnd

do.end58:                                         ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* %w, align 4
  %329 = add i32 %328, -1949606023
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1949606023
  %inc60 = add nsw i32 %328, 1
  store i32 %331, i32* %w, align 4
  store i32 458486637, i32* %switchVar
  br label %loopEnd

do.cond61:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1938124605
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1938124605
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -652153548, i32 -555384784
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %a, align 4
  %cmp62 = icmp slt i32 %347, %348
  store i1 %cmp62, i1* %cmp62.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -917056728
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -917056728
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -870627342, i32 -555384784
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %364 = select i1 %cmp62.reload, i32 -1138447754, i32 -547601327
  store i32 %364, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -1191236391
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1191236391
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 %366, -186524937
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -186524937
  %_65 = sub i32 %366, 1
  %gen66 = mul i32 %372, 1
  %373 = add i32 0, -1111569249
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1111569249
  %_67 = sub i32 0, %366
  %376 = add i32 %375, -1438606674
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1438606674
  %gen68 = add i32 %375, 1
  %379 = sub i32 %366, 143183479
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 143183479
  %_69 = sub i32 %366, 1
  %gen70 = mul i32 %381, 1
  %_71 = shl i32 %366, 1
  %382 = sub i32 %366, 288458174
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 288458174
  %_72 = sub i32 %366, 1
  %gen73 = mul i32 %384, 1
  %385 = add i32 %366, 910393586
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 910393586
  %incalteredBB = add nsw i32 %366, 1
  store i32 %387, i32* %i, align 4
  store i32 535107786, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 319025002, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %388 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %389 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %389 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %_79 = shl i32 %390, 1
  %391 = sub i32 %390, -952044458
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -952044458
  %_80 = sub i32 %390, 1
  %gen81 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %390, %394
  %_82 = sub i32 %390, 1
  %gen83 = mul i32 %395, 1
  %396 = sub i32 %390, -1776622545
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1776622545
  %_84 = sub i32 %390, 1
  %gen85 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %390, %399
  %inc9alteredBB = add nsw i32 %390, 1
  store i32 %400, i32* %i, align 4
  store i32 1029608670, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %401, %402
  store i32 2132568357, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx14alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 1982282399, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1160236376, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp slt i32 %403, %404
  store i32 -652153548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %do.cond61, %do.end58, %do.cond51, %if.end49, %originalBBpart299, %originalBB97, %if.then48, %if.end37, %if.then31, %do.body28, %if.end, %if.then, %do.body17, %originalBBpart295, %originalBB93, %do.end13, %originalBBpart291, %originalBB89, %do.cond10, %originalBBpart287, %originalBB78, %do.body2, %originalBBpart276, %originalBB74, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
