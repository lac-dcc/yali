; ModuleID = 'source-C-CXX/81/379.c'
source_filename = "source-C-CXX/81/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sza = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %b, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1521809803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1521809803, label %for.cond
    i32 -1917124733, label %for.body
    i32 2061753283, label %for.inc
    i32 -1199073840, label %for.end
    i32 -1807617258, label %for.cond5
    i32 -1979013400, label %for.body7
    i32 417626168, label %lor.lhs.false
    i32 1821876015, label %originalBB
    i32 1790414906, label %originalBBpart2
    i32 -591071080, label %lor.lhs.false14
    i32 120617075, label %lor.lhs.false18
    i32 105277458, label %originalBB72
    i32 941619745, label %originalBBpart274
    i32 457150260, label %if.then
    i32 2007872557, label %originalBB76
    i32 -1876243270, label %originalBBpart287
    i32 -1339625847, label %if.end
    i32 545125171, label %for.inc24
    i32 -2141629085, label %originalBB89
    i32 -1162382891, label %originalBBpart2106
    i32 1730721615, label %for.end26
    i32 -1832877920, label %if.then28
    i32 -269396059, label %if.then30
    i32 814118281, label %originalBB108
    i32 -171363968, label %originalBBpart2110
    i32 -1617133330, label %if.else
    i32 1392207405, label %originalBB112
    i32 281429416, label %originalBBpart2114
    i32 -1289977059, label %if.end33
    i32 -810014867, label %if.else34
    i32 589320555, label %originalBB116
    i32 79910225, label %originalBBpart2118
    i32 -876241234, label %if.then38
    i32 -1228266457, label %for.cond39
    i32 1027643599, label %for.body41
    i32 -728165885, label %for.inc49
    i32 -1410204622, label %originalBB120
    i32 -620970271, label %originalBBpart2124
    i32 1416722247, label %for.end51
    i32 -1080129614, label %for.cond53
    i32 -1810987082, label %for.body55
    i32 656393341, label %originalBB126
    i32 611327838, label %originalBBpart2128
    i32 -1975981876, label %if.then59
    i32 582940220, label %if.end62
    i32 1006109751, label %for.inc63
    i32 -1709993349, label %originalBB130
    i32 1909838780, label %originalBBpart2134
    i32 1640870526, label %for.end65
    i32 -201408895, label %if.else68
    i32 -1138120594, label %if.end70
    i32 980891758, label %if.end71
    i32 803911462, label %originalBBalteredBB
    i32 -320496048, label %originalBB72alteredBB
    i32 -916183178, label %originalBB76alteredBB
    i32 861486853, label %originalBB89alteredBB
    i32 1446226984, label %originalBB108alteredBB
    i32 166701575, label %originalBB112alteredBB
    i32 -1857273108, label %originalBB116alteredBB
    i32 -2061639748, label %originalBB120alteredBB
    i32 1819467311, label %originalBB126alteredBB
    i32 -1878999597, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1917124733, i32 -1199073840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 2061753283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1748106985
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1748106985
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1521809803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1807617258, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 -1979013400, i32 1730721615
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %13, 90
  %14 = select i1 %cmp10, i32 457150260, i32 417626168
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1632805125
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1632805125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1821876015, i32 803911462
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %31, 140
  store i1 %cmp13, i1* %cmp13.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -282180190
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -282180190
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
  %58 = select i1 %56, i32 1790414906, i32 803911462
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %59 = select i1 %cmp13.reload, i32 457150260, i32 -591071080
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %61, 60
  %62 = select i1 %cmp17, i32 457150260, i32 120617075
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1763526839
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1763526839
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 105277458, i32 -320496048
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %91, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -42596871
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -42596871
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 941619745, i32 -320496048
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 457150260, i32 -1339625847
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1963015199
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1963015199
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2007872557, i32 -916183178
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %147, i32* %arrayidx23, align 4
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -179319856
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -179319856
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1876243270, i32 -916183178
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1339625847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545125171, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2141629085, i32 861486853
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1618869763
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1618869763
  %inc25 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1162382891, i32 861486853
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1807617258, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %201, 1
  %202 = select i1 %cmp27, i32 -1832877920, i32 -810014867
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %203, 2
  %204 = select i1 %cmp29, i32 -269396059, i32 -1617133330
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 814118281, i32 1446226984
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -40071641
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -40071641
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -171363968, i32 1446226984
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1289977059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 144309578
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 144309578
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1392207405, i32 166701575
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 281429416, i32 166701575
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1289977059, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 980891758, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 589320555, i32 -1857273108
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %313, i32* %arrayidx36, align 4
  %315 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %315, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -908013120
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -908013120
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 79910225, i32 -1857273108
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %343 = select i1 %cmp37.reload, i32 -876241234, i32 -201408895
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  store i32 %344, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1228266457, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %c, align 4
  %cmp40 = icmp slt i32 %345, %346
  %347 = select i1 %cmp40, i32 1027643599, i32 1416722247
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -2022971882
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2022971882
  %add42 = add nsw i32 %348, 1
  %idxprom43 = sext i32 %351 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  %354 = load i32, i32* %arrayidx46, align 4
  %355 = sub i32 %352, -955540228
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -955540228
  %sub = sub nsw i32 %352, %354
  %358 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom47
  store i32 %357, i32* %arrayidx48, align 4
  store i32 -728165885, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1410204622, i32 -2061639748
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc50 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1928705684
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1928705684
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -620970271, i32 -2061639748
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1228266457, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  %391 = load i32, i32* %arrayidx52, align 16
  store i32 %391, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1080129614, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %c, align 4
  %cmp54 = icmp slt i32 %392, %393
  %394 = select i1 %cmp54, i32 -1810987082, i32 1640870526
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -239142010
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -239142010
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 656393341, i32 1819467311
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %410 = load i32, i32* %max, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %410, %412
  store i1 %cmp58, i1* %cmp58.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1258715449
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1258715449
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 611327838, i32 1819467311
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %428 = select i1 %cmp58.reload, i32 -1975981876, i32 582940220
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %429 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom60
  %430 = load i32, i32* %arrayidx61, align 4
  store i32 %430, i32* %max, align 4
  store i32 582940220, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1006109751, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1905026817
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1905026817
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1709993349, i32 -1878999597
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc64 = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1909838780, i32 -1878999597
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1080129614, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %475 = load i32, i32* %max, align 4
  %476 = sub i32 %475, -1383362801
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1383362801
  %sub66 = sub nsw i32 %475, 1
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 -1138120594, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 -1138120594, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 980891758, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %480 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom11alteredBB
  %481 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %481, 140
  store i32 1821876015, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %482 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19alteredBB
  %483 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %483, 90
  store i32 105277458, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %485 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %484, i32* %arrayidx23alteredBB, align 4
  %486 = load i32, i32* %b, align 4
  %487 = sub i32 %486, 635864154
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 635864154
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %486, %490
  %_77 = sub i32 %486, 1
  %gen78 = mul i32 %491, 1
  %492 = add i32 0, -1289683700
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, -1289683700
  %_79 = sub i32 0, %486
  %495 = add i32 %494, 600169378
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 600169378
  %gen80 = add i32 %494, 1
  %_81 = shl i32 %486, 1
  %498 = sub i32 0, %486
  %499 = add i32 0, %498
  %_82 = sub i32 0, %486
  %500 = add i32 %499, -1223168019
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1223168019
  %gen83 = add i32 %499, 1
  %503 = sub i32 %486, 1195322695
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1195322695
  %_84 = sub i32 %486, 1
  %gen85 = mul i32 %505, 1
  %506 = sub i32 %486, 1131048956
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1131048956
  %addalteredBB = add nsw i32 %486, 1
  store i32 %508, i32* %b, align 4
  store i32 2007872557, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, -1760644487
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1760644487
  %_90 = sub i32 %509, 1
  %gen91 = mul i32 %512, 1
  %513 = sub i32 0, 1201111117
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1201111117
  %_92 = sub i32 0, %509
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen93 = add i32 %515, 1
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %_94 = sub i32 0, %509
  %522 = add i32 %521, -763665479
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -763665479
  %gen95 = add i32 %521, 1
  %525 = sub i32 0, -309409665
  %526 = sub i32 %525, %509
  %527 = add i32 %526, -309409665
  %_96 = sub i32 0, %509
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen97 = add i32 %527, 1
  %530 = add i32 0, -59661878
  %531 = sub i32 %530, %509
  %532 = sub i32 %531, -59661878
  %_98 = sub i32 0, %509
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen99 = add i32 %532, 1
  %_100 = shl i32 %509, 1
  %537 = add i32 %509, 772089817
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 772089817
  %_101 = sub i32 %509, 1
  %gen102 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %509, %540
  %_103 = sub i32 %509, 1
  %gen104 = mul i32 %541, 1
  %542 = add i32 %509, 1364281248
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1364281248
  %inc25alteredBB = add nsw i32 %509, 1
  store i32 %544, i32* %i, align 4
  store i32 -2141629085, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 814118281, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1392207405, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %b, align 4
  %idxprom35alteredBB = sext i32 %546 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  store i32 %545, i32* %arrayidx36alteredBB, align 4
  %547 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp sgt i32 %547, 1
  store i32 589320555, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_121 = sub i32 %548, 1
  %gen122 = mul i32 %550, 1
  %551 = add i32 %548, 1484388929
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1484388929
  %inc50alteredBB = add nsw i32 %548, 1
  store i32 %553, i32* %i, align 4
  store i32 -1410204622, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %max, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %555 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom56alteredBB
  %556 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %554, %556
  store i32 656393341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_131 = sub i32 %557, 1
  %gen132 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %557, %560
  %inc64alteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 -1709993349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %for.end65, %originalBBpart2134, %originalBB130, %for.inc63, %if.end62, %if.then59, %originalBBpart2128, %originalBB126, %for.body55, %for.cond53, %for.end51, %originalBBpart2124, %originalBB120, %for.inc49, %for.body41, %for.cond39, %if.then38, %originalBBpart2118, %originalBB116, %if.else34, %if.end33, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then30, %if.then28, %for.end26, %originalBBpart2106, %originalBB89, %for.inc24, %if.end, %originalBBpart287, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %lor.lhs.false18, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
