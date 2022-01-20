; ModuleID = 'source-C-CXX/20/872.c'
source_filename = "source-C-CXX/20/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %aver = alloca float, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601648169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1601648169, label %for.cond
    i32 -2022848444, label %for.body
    i32 760652297, label %originalBB
    i32 -1894028545, label %originalBBpart2
    i32 -757729374, label %for.inc
    i32 -1213955790, label %for.end
    i32 -1608856102, label %for.cond3
    i32 -2098383429, label %for.body5
    i32 -1854678816, label %for.cond6
    i32 1261421018, label %originalBB73
    i32 1285410566, label %originalBBpart287
    i32 1802782544, label %for.body10
    i32 804527060, label %if.then
    i32 -994193375, label %if.end
    i32 304471026, label %originalBB89
    i32 -69396080, label %originalBBpart291
    i32 416066774, label %for.inc26
    i32 -2091757765, label %for.end28
    i32 1626357045, label %for.inc29
    i32 719534351, label %originalBB93
    i32 425734800, label %originalBBpart2100
    i32 -1009274190, label %for.end31
    i32 -677082963, label %for.cond32
    i32 -543016192, label %originalBB102
    i32 -152783729, label %originalBBpart2104
    i32 -1555103053, label %for.body34
    i32 1112686866, label %for.inc38
    i32 -1941209726, label %for.end40
    i32 1084142412, label %if.then52
    i32 -1197445582, label %if.end57
    i32 -2030335368, label %originalBB106
    i32 1843462295, label %originalBBpart2108
    i32 941296027, label %if.then60
    i32 54582523, label %originalBB110
    i32 -999267047, label %originalBBpart2112
    i32 452987360, label %if.end63
    i32 2063521286, label %if.then66
    i32 1300915698, label %if.end72
    i32 251550860, label %originalBBalteredBB
    i32 1697216945, label %originalBB73alteredBB
    i32 1989462246, label %originalBB89alteredBB
    i32 1983889013, label %originalBB93alteredBB
    i32 382456401, label %originalBB102alteredBB
    i32 -44716293, label %originalBB106alteredBB
    i32 550537280, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2022848444, i32 -1213955790
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 760652297, i32 251550860
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1894028545, i32 251550860
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -757729374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1130217827
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1130217827
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1601648169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1608856102, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -504261213
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -504261213
  %sub = sub nsw i32 %49, 1
  %cmp4 = icmp slt i32 %48, %52
  %53 = select i1 %cmp4, i32 -2098383429, i32 -1009274190
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1854678816, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1261421018, i32 1697216945
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub7 = sub nsw i32 %69, 1
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %71, -753222164
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -753222164
  %sub8 = sub nsw i32 %71, %72
  %cmp9 = icmp slt i32 %68, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 693440191
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 693440191
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1285410566, i32 1697216945
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1802782544, i32 -2091757765
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 175262164
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 175262164
  %add = add nsw i32 %94, 1
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %93, %98
  %99 = select i1 %cmp15, i32 804527060, i32 -994193375
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  store i32 %101, i32* %t, align 4
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -539999030
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -539999030
  %add18 = add nsw i32 %102, 1
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %106, i32* %arrayidx22, align 4
  %108 = load i32, i32* %t, align 4
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1641341612
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1641341612
  %add23 = add nsw i32 %109, 1
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %108, i32* %arrayidx25, align 4
  store i32 -994193375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1042547893
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1042547893
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 304471026, i32 1989462246
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -69396080, i32 1989462246
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 416066774, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -538793440
  %168 = add i32 %167, 1
  %169 = add i32 %168, -538793440
  %inc27 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1854678816, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1626357045, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -686747877
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -686747877
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 719534351, i32 1983889013
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc30 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 425734800, i32 1983889013
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1608856102, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677082963, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 702158924
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 702158924
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -543016192, i32 382456401
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %231, %232
  store i1 %cmp33, i1* %cmp33.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -152783729, i32 382456401
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %247 = select i1 %cmp33.reload, i32 -1555103053, i32 -1941209726
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %251 = add i32 %248, 9148390
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 9148390
  %add37 = add nsw i32 %248, %250
  store i32 %253, i32* %sum, align 4
  store i32 1112686866, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc39 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -677082963, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %259 to float
  %260 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %260 to float
  %div = fdiv float %conv, %conv41
  store float %div, float* %aver, align 4
  %261 = load float, float* %aver, align 4
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx42, align 16
  %conv43 = sitofp i32 %262 to float
  %sub44 = fsub float %261, %conv43
  store float %sub44, float* %k1, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub45 = sub nsw i32 %263, 1
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %266 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %266 to float
  %267 = load float, float* %aver, align 4
  %sub49 = fsub float %conv48, %267
  store float %sub49, float* %k2, align 4
  %268 = load float, float* %k1, align 4
  %269 = load float, float* %k2, align 4
  %cmp50 = fcmp olt float %268, %269
  %270 = select i1 %cmp50, i32 1084142412, i32 -1197445582
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -117110553
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -117110553
  %sub53 = sub nsw i32 %271, 1
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %275 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 -1197445582, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2030335368, i32 -44716293
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load float, float* %k1, align 4
  %291 = load float, float* %k2, align 4
  %cmp58 = fcmp ogt float %290, %291
  store i1 %cmp58, i1* %cmp58.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -914446578
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -914446578
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1843462295, i32 -44716293
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %307 = select i1 %cmp58.reload, i32 941296027, i32 452987360
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 79416288
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 79416288
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 54582523, i32 550537280
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %323 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -999267047, i32 550537280
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 452987360, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %338 = load float, float* %k1, align 4
  %339 = load float, float* %k2, align 4
  %cmp64 = fcmp oeq float %338, %339
  %340 = select i1 %cmp64, i32 2063521286, i32 1300915698
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %341 = load i32, i32* %arrayidx67, align 16
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub68 = sub nsw i32 %342, 1
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %345 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %345)
  store i32 1300915698, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 760652297, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 %350, -1565792544
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1565792544
  %gen = add i32 %350, 1
  %354 = add i32 %348, 22282991
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 22282991
  %_74 = sub i32 %348, 1
  %gen75 = mul i32 %356, 1
  %357 = sub i32 0, -646652983
  %358 = sub i32 %357, %348
  %359 = add i32 %358, -646652983
  %_76 = sub i32 0, %348
  %360 = add i32 %359, -1544728756
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1544728756
  %gen77 = add i32 %359, 1
  %363 = sub i32 0, -768474732
  %364 = sub i32 %363, %348
  %365 = add i32 %364, -768474732
  %_78 = sub i32 0, %348
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen79 = add i32 %365, 1
  %_80 = shl i32 %348, 1
  %370 = add i32 %348, 1564523286
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1564523286
  %sub7alteredBB = sub nsw i32 %348, 1
  %373 = load i32, i32* %j, align 4
  %_81 = shl i32 %372, %373
  %374 = sub i32 0, 213827408
  %375 = sub i32 %374, %372
  %376 = add i32 %375, 213827408
  %_82 = sub i32 0, %372
  %377 = add i32 %376, 165956573
  %378 = add i32 %377, %373
  %379 = sub i32 %378, 165956573
  %gen83 = add i32 %376, %373
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_84 = sub i32 0, %372
  %382 = sub i32 0, %373
  %383 = sub i32 %381, %382
  %gen85 = add i32 %381, %373
  %384 = sub i32 %372, -940234531
  %385 = sub i32 %384, %373
  %386 = add i32 %385, -940234531
  %sub8alteredBB = sub nsw i32 %372, %373
  %cmp9alteredBB = icmp slt i32 %347, %386
  store i32 1261421018, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 304471026, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %_94 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_95 = sub i32 %387, 1
  %gen96 = mul i32 %389, 1
  %390 = sub i32 %387, -157001580
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -157001580
  %_97 = sub i32 %387, 1
  %gen98 = mul i32 %392, 1
  %393 = sub i32 %387, -305099643
  %394 = add i32 %393, 1
  %395 = add i32 %394, -305099643
  %inc30alteredBB = add nsw i32 %387, 1
  store i32 %395, i32* %j, align 4
  store i32 719534351, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %396, %397
  store i32 -543016192, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %398 = load float, float* %k1, align 4
  %399 = load float, float* %k2, align 4
  %cmp58alteredBB = fcmp ogt float %398, %399
  store i32 -2030335368, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %400 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 54582523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then66, %if.end63, %originalBBpart2112, %originalBB110, %if.then60, %originalBBpart2108, %originalBB106, %if.end57, %if.then52, %for.end40, %for.inc38, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %for.end31, %originalBBpart2100, %originalBB93, %for.inc29, %for.end28, %for.inc26, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body10, %originalBBpart287, %originalBB73, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
