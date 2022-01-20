; ModuleID = 'source-C-CXX/45/3215.c'
source_filename = "source-C-CXX/45/3215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953284118, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -953284118, label %for.cond
    i32 2135198042, label %for.body
    i32 720614992, label %for.cond1
    i32 1066283022, label %for.body3
    i32 -1457574685, label %for.inc
    i32 -1574536622, label %originalBB
    i32 1010804914, label %originalBBpart2
    i32 -142889844, label %for.end
    i32 -881945025, label %for.inc7
    i32 1787278152, label %originalBB84
    i32 -968494775, label %originalBBpart287
    i32 -32580870, label %for.end9
    i32 -1469148903, label %originalBB89
    i32 1373746798, label %originalBBpart291
    i32 -190491362, label %for.cond10
    i32 1988983707, label %lor.rhs
    i32 -95079437, label %lor.end
    i32 1029830567, label %for.body15
    i32 730793761, label %for.cond16
    i32 -192572390, label %originalBB93
    i32 -771287369, label %originalBBpart2118
    i32 1819568093, label %for.body20
    i32 -336676273, label %for.inc27
    i32 -1575316254, label %for.end29
    i32 1913212025, label %for.cond30
    i32 1440272481, label %for.body34
    i32 -2051012845, label %originalBB120
    i32 1473139119, label %originalBBpart2137
    i32 -437986365, label %for.inc41
    i32 -573743623, label %for.end43
    i32 -237606792, label %if.then
    i32 -1211201746, label %if.end
    i32 1488891888, label %for.cond49
    i32 169933565, label %for.body52
    i32 -1099183305, label %originalBB139
    i32 335329646, label %originalBBpart2146
    i32 -1213678359, label %for.inc59
    i32 1416639996, label %originalBB148
    i32 -1267265532, label %originalBBpart2163
    i32 -1063917644, label %for.end60
    i32 -1565023507, label %if.then65
    i32 -1743084608, label %if.end66
    i32 906570776, label %for.cond69
    i32 1512380099, label %for.body71
    i32 -1846694637, label %originalBB165
    i32 264662695, label %originalBBpart2175
    i32 -541735096, label %for.inc78
    i32 542994606, label %originalBB177
    i32 1788630507, label %originalBBpart2182
    i32 1613415408, label %for.end80
    i32 1608924437, label %for.inc81
    i32 -65395940, label %for.end83
    i32 -1547781424, label %originalBBalteredBB
    i32 -569792622, label %originalBB84alteredBB
    i32 379091356, label %originalBB89alteredBB
    i32 1689763078, label %originalBB93alteredBB
    i32 174646688, label %originalBB120alteredBB
    i32 742372073, label %originalBB139alteredBB
    i32 2129242567, label %originalBB148alteredBB
    i32 1396511596, label %originalBB165alteredBB
    i32 1359969770, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2135198042, i32 -32580870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 720614992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1066283022, i32 -142889844
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1457574685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -46828423
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -46828423
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1574536622, i32 -1547781424
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 959816799
  %37 = add i32 %36, 1
  %38 = add i32 %37, 959816799
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1010804914, i32 -1547781424
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720614992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -881945025, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 780811320
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 780811320
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1787278152, i32 -569792622
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc8 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -968494775, i32 -569792622
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -953284118, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1469148903, i32 379091356
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1895742275
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1895742275
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1373746798, i32 379091356
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -190491362, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %div = sdiv i32 %141, 2
  %142 = sub i32 %div, 870924250
  %143 = add i32 %142, 1
  %144 = add i32 %143, 870924250
  %add = add nsw i32 %div, 1
  %cmp11 = icmp sle i32 %140, %144
  %145 = select i1 %cmp11, i32 -95079437, i32 1988983707
  store i32 %145, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %147, 2
  %148 = add i32 %div12, -467607380
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -467607380
  %add13 = add nsw i32 %div12, 1
  %cmp14 = icmp sle i32 %146, %150
  store i32 -95079437, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %151 = select i1 %.reload, i32 1029830567, i32 -65395940
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 730793761, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -653568878
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -653568878
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -192572390, i32 1689763078
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add17 = add nsw i32 %183, 1
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub18 = sub nsw i32 %185, %186
  %cmp19 = icmp slt i32 %182, %188
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %202 = select i1 %200, i32 -771287369, i32 1689763078
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 1819568093, i32 -1575316254
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 1029102766
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1029102766
  %sub21 = sub nsw i32 %204, 1
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -336676273, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 730793761, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  store i32 %213, i32* %i, align 4
  store i32 1913212025, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %m, align 4
  %216 = add i32 %215, -1464334907
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1464334907
  %add31 = add nsw i32 %215, 1
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %218, 1993009512
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1993009512
  %sub32 = sub nsw i32 %218, %219
  %cmp33 = icmp slt i32 %214, %222
  %223 = select i1 %cmp33, i32 1440272481, i32 -573743623
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1359710046
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1359710046
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2051012845, i32 174646688
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %240 = load i32, i32* %n, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %240, 1081426021
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1081426021
  %sub37 = sub nsw i32 %240, %241
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2040667448
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2040667448
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1473139119, i32 174646688
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -437986365, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -989247952
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -989247952
  %inc42 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1913212025, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 %266, -1779628278
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1779628278
  %add44 = add nsw i32 %266, 1
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub45 = sub nsw i32 %269, %270
  %cmp46 = icmp sge i32 %265, %272
  %273 = select i1 %cmp46, i32 -237606792, i32 -1211201746
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -65395940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %274, 1986141671
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1986141671
  %sub47 = sub nsw i32 %274, %275
  %279 = add i32 %278, -1218543453
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1218543453
  %sub48 = sub nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1488891888, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1058305905
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1058305905
  %sub50 = sub nsw i32 %283, 1
  %cmp51 = icmp sge i32 %282, %286
  %287 = select i1 %cmp51, i32 169933565, i32 -1063917644
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1099183305, i32 742372073
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %302, 960743620
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 960743620
  %sub53 = sub nsw i32 %302, %303
  %idxprom54 = sext i32 %306 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %307 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -241610671
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -241610671
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 335329646, i32 742372073
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1213678359, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1416639996, i32 2129242567
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -988794806
  %352 = add i32 %351, -1
  %353 = add i32 %352, -988794806
  %dec = add nsw i32 %350, -1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1402442210
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1402442210
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1267265532, i32 2129242567
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1488891888, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %369, 1106241060
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1106241060
  %sub61 = sub nsw i32 %369, %370
  %374 = sub i32 %373, 1118328697
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1118328697
  %sub62 = sub nsw i32 %373, 1
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, 2074812831
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2074812831
  %sub63 = sub nsw i32 %377, 1
  %cmp64 = icmp slt i32 %376, %380
  %381 = select i1 %cmp64, i32 -1565023507, i32 -1743084608
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -65395940, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %382, 1777201703
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1777201703
  %sub67 = sub nsw i32 %382, %383
  %387 = sub i32 %386, 1368389342
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1368389342
  %sub68 = sub nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 906570776, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %cmp70 = icmp sge i32 %390, %391
  %392 = select i1 %cmp70, i32 1512380099, i32 1613415408
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1846694637, i32 1396511596
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -2013385161
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2013385161
  %sub74 = sub nsw i32 %420, 1
  %idxprom75 = sext i32 %423 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %424 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 316798677
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 316798677
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 264662695, i32 1396511596
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -541735096, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 542994606, i32 1359969770
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 557838491
  %456 = add i32 %455, -1
  %457 = add i32 %456, 557838491
  %dec79 = add nsw i32 %454, -1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 863155356
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 863155356
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
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
  %484 = select i1 %482, i32 1788630507, i32 1359969770
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 906570776, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1608924437, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 982906376
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 982906376
  %inc82 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -190491362, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %_ = shl i32 %489, 1
  %490 = add i32 %489, 561659328
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 561659328
  %incalteredBB = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  store i32 -1574536622, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_85 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen = add i32 %495, 1
  %498 = sub i32 0, %493
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc8alteredBB = add nsw i32 %493, 1
  store i32 %501, i32* %i, align 4
  store i32 1787278152, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1469148903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 %503, -893013889
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -893013889
  %_94 = sub i32 %503, 1
  %gen95 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %503, %507
  %_96 = sub i32 %503, 1
  %gen97 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %503, %509
  %_98 = sub i32 %503, 1
  %gen99 = mul i32 %510, 1
  %511 = add i32 0, 683670464
  %512 = sub i32 %511, %503
  %513 = sub i32 %512, 683670464
  %_100 = sub i32 0, %503
  %514 = sub i32 %513, -1723132459
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1723132459
  %gen101 = add i32 %513, 1
  %517 = add i32 0, -1458282968
  %518 = sub i32 %517, %503
  %519 = sub i32 %518, -1458282968
  %_102 = sub i32 0, %503
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen103 = add i32 %519, 1
  %524 = add i32 %503, 1192135792
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1192135792
  %_104 = sub i32 %503, 1
  %gen105 = mul i32 %526, 1
  %_106 = shl i32 %503, 1
  %527 = add i32 %503, -185135272
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -185135272
  %add17alteredBB = add nsw i32 %503, 1
  %530 = load i32, i32* %j, align 4
  %_107 = shl i32 %529, %530
  %531 = add i32 0, -536200349
  %532 = sub i32 %531, %529
  %533 = sub i32 %532, -536200349
  %_108 = sub i32 0, %529
  %534 = sub i32 0, %530
  %535 = sub i32 %533, %534
  %gen109 = add i32 %533, %530
  %_110 = shl i32 %529, %530
  %536 = add i32 %529, 1127241800
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, 1127241800
  %_111 = sub i32 %529, %530
  %gen112 = mul i32 %538, %530
  %539 = sub i32 %529, -864821391
  %540 = sub i32 %539, %530
  %541 = add i32 %540, -864821391
  %_113 = sub i32 %529, %530
  %gen114 = mul i32 %541, %530
  %_115 = shl i32 %529, %530
  %_116 = shl i32 %529, %530
  %542 = sub i32 0, %530
  %543 = add i32 %529, %542
  %sub18alteredBB = sub nsw i32 %529, %530
  %cmp19alteredBB = icmp slt i32 %502, %543
  store i32 -192572390, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %544 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %j, align 4
  %_121 = shl i32 %545, %546
  %_122 = shl i32 %545, %546
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %_123 = sub i32 %545, %546
  %gen124 = mul i32 %548, %546
  %549 = sub i32 %545, -332905012
  %550 = sub i32 %549, %546
  %551 = add i32 %550, -332905012
  %_125 = sub i32 %545, %546
  %gen126 = mul i32 %551, %546
  %552 = sub i32 %545, -1506747551
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -1506747551
  %_127 = sub i32 %545, %546
  %gen128 = mul i32 %554, %546
  %555 = add i32 %545, -934692399
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, -934692399
  %_129 = sub i32 %545, %546
  %gen130 = mul i32 %557, %546
  %558 = sub i32 0, %546
  %559 = add i32 %545, %558
  %_131 = sub i32 %545, %546
  %gen132 = mul i32 %559, %546
  %_133 = shl i32 %545, %546
  %560 = sub i32 0, %545
  %561 = add i32 0, %560
  %_134 = sub i32 0, %545
  %562 = add i32 %561, 890867649
  %563 = add i32 %562, %546
  %564 = sub i32 %563, 890867649
  %gen135 = add i32 %561, %546
  %565 = add i32 %545, -884670799
  %566 = sub i32 %565, %546
  %567 = sub i32 %566, -884670799
  %sub37alteredBB = sub nsw i32 %545, %546
  %idxprom38alteredBB = sext i32 %567 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %568 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  store i32 -2051012845, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = load i32, i32* %j, align 4
  %_140 = shl i32 %569, %570
  %571 = add i32 %569, -1163255068
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1163255068
  %_141 = sub i32 %569, %570
  %gen142 = mul i32 %573, %570
  %574 = sub i32 %569, -1425464668
  %575 = sub i32 %574, %570
  %576 = add i32 %575, -1425464668
  %_143 = sub i32 %569, %570
  %gen144 = mul i32 %576, %570
  %577 = add i32 %569, -32030427
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -32030427
  %sub53alteredBB = sub nsw i32 %569, %570
  %idxprom54alteredBB = sext i32 %579 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %580 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %580 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %581 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  store i32 -1099183305, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1185147102
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 1185147102
  %_149 = sub i32 0, %582
  %586 = sub i32 0, -1
  %587 = sub i32 %585, %586
  %gen150 = add i32 %585, -1
  %588 = add i32 %582, -619452410
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, -619452410
  %_151 = sub i32 %582, -1
  %gen152 = mul i32 %590, -1
  %_153 = shl i32 %582, -1
  %_154 = shl i32 %582, -1
  %591 = sub i32 0, -1
  %592 = add i32 %582, %591
  %_155 = sub i32 %582, -1
  %gen156 = mul i32 %592, -1
  %_157 = shl i32 %582, -1
  %593 = sub i32 0, 202108594
  %594 = sub i32 %593, %582
  %595 = add i32 %594, 202108594
  %_158 = sub i32 0, %582
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %gen159 = add i32 %595, -1
  %598 = sub i32 0, -925285271
  %599 = sub i32 %598, %582
  %600 = add i32 %599, -925285271
  %_160 = sub i32 0, %582
  %601 = sub i32 %600, -1677319519
  %602 = add i32 %601, -1
  %603 = add i32 %602, -1677319519
  %gen161 = add i32 %600, -1
  %604 = sub i32 %582, 1958965402
  %605 = add i32 %604, -1
  %606 = add i32 %605, 1958965402
  %decalteredBB = add nsw i32 %582, -1
  store i32 %606, i32* %i, align 4
  store i32 1416639996, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %607 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %608 = load i32, i32* %j, align 4
  %_166 = shl i32 %608, 1
  %_167 = shl i32 %608, 1
  %609 = add i32 0, -1491553123
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -1491553123
  %_168 = sub i32 0, %608
  %612 = sub i32 %611, -977020665
  %613 = add i32 %612, 1
  %614 = add i32 %613, -977020665
  %gen169 = add i32 %611, 1
  %_170 = shl i32 %608, 1
  %615 = sub i32 %608, -1505014174
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1505014174
  %_171 = sub i32 %608, 1
  %gen172 = mul i32 %617, 1
  %_173 = shl i32 %608, 1
  %618 = add i32 %608, -1975722258
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1975722258
  %sub74alteredBB = sub nsw i32 %608, 1
  %idxprom75alteredBB = sext i32 %620 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %621 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  store i32 -1846694637, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_178 = shl i32 %622, -1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_179 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, -1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen180 = add i32 %624, -1
  %629 = sub i32 0, -1
  %630 = sub i32 %622, %629
  %dec79alteredBB = add nsw i32 %622, -1
  store i32 %630, i32* %i, align 4
  store i32 542994606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2182, %originalBB177, %for.inc78, %originalBBpart2175, %originalBB165, %for.body71, %for.cond69, %if.end66, %if.then65, %for.end60, %originalBBpart2163, %originalBB148, %for.inc59, %originalBBpart2146, %originalBB139, %for.body52, %for.cond49, %if.end, %if.then, %for.end43, %for.inc41, %originalBBpart2137, %originalBB120, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %originalBBpart2118, %originalBB93, %for.cond16, %for.body15, %lor.end, %lor.rhs, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB84, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
