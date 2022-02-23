; ModuleID = 'source-C-CXX/14/555.c'
source_filename = "source-C-CXX/14/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1673959098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1673959098, label %for.cond
    i32 -664984788, label %for.body
    i32 1180976966, label %for.cond1
    i32 775910597, label %for.body3
    i32 1746260255, label %for.inc
    i32 2052936528, label %originalBB
    i32 -1958244343, label %originalBBpart2
    i32 -1887732187, label %for.end
    i32 1922734024, label %for.inc7
    i32 2136712904, label %for.end9
    i32 586101650, label %for.cond10
    i32 -1071333028, label %for.body12
    i32 -1564904197, label %originalBB65
    i32 -1561890775, label %originalBBpart267
    i32 -321946097, label %for.cond13
    i32 1022591271, label %for.body15
    i32 -1021715448, label %originalBB69
    i32 -962288759, label %originalBBpart271
    i32 -1088885902, label %if.then
    i32 -2034701850, label %if.end
    i32 2039269819, label %if.then26
    i32 -258708119, label %if.end27
    i32 1839402572, label %for.inc28
    i32 472137235, label %for.end30
    i32 -601275527, label %for.inc31
    i32 -917892118, label %for.end33
    i32 -1498630690, label %originalBB73
    i32 -1432261753, label %originalBBpart276
    i32 -1740280753, label %for.cond34
    i32 1429652777, label %for.body36
    i32 -1117383102, label %for.cond38
    i32 1663612705, label %for.body40
    i32 606742831, label %originalBB78
    i32 1343616266, label %originalBBpart280
    i32 1697426744, label %if.then46
    i32 907827309, label %if.end47
    i32 -1180426188, label %originalBB82
    i32 -435178010, label %originalBBpart284
    i32 1274186233, label %if.then53
    i32 -1128593131, label %if.end54
    i32 -2104240662, label %originalBB86
    i32 117902584, label %originalBBpart288
    i32 657591080, label %for.inc55
    i32 -470713247, label %for.end56
    i32 341805289, label %for.inc57
    i32 -154160189, label %for.end59
    i32 -806539093, label %originalBBalteredBB
    i32 -2041640103, label %originalBB65alteredBB
    i32 381343139, label %originalBB69alteredBB
    i32 1554206299, label %originalBB73alteredBB
    i32 2085885169, label %originalBB78alteredBB
    i32 831304519, label %originalBB82alteredBB
    i32 -747628696, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -664984788, i32 2136712904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1180976966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 775910597, i32 -1887732187
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1746260255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2052936528, i32 -806539093
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1331218318
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1331218318
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1958244343, i32 -806539093
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1180976966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1922734024, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 1673959098, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 586101650, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 -1071333028, i32 -917892118
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1564904197, i32 -2041640103
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1570181944
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1570181944
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1561890775, i32 -2041640103
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -321946097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 1022591271, i32 472137235
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2011774485
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2011774485
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1021715448, i32 381343139
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %147, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 605015859
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 605015859
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -962288759, i32 381343139
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 -1088885902, i32 -2034701850
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %a1, align 4
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %b1, align 4
  store i32 472137235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %a1, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21
  %179 = load i32, i32* %b1, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %180, 0
  %181 = select i1 %cmp25, i32 2039269819, i32 -258708119
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 472137235, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1839402572, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -160250940
  %184 = add i32 %183, 1
  %185 = add i32 %184, -160250940
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -321946097, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -601275527, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1928960428
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1928960428
  %inc32 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 586101650, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2027506604
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2027506604
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1498630690, i32 1554206299
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -230551064
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -230551064
  %sub = sub nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 505447206
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 505447206
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1432261753, i32 1554206299
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1740280753, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %248, 0
  %249 = select i1 %cmp35, i32 1429652777, i32 -154160189
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 1840186590
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1840186590
  %sub37 = sub nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -1117383102, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %254, 0
  %255 = select i1 %cmp39, i32 1663612705, i32 -470713247
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1005929152
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1005929152
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 606742831, i32 2085885169
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41
  %272 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %273, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1420755949
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1420755949
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1343616266, i32 2085885169
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %289 = select i1 %cmp45.reload, i32 1697426744, i32 907827309
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %a2, align 4
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %b2, align 4
  store i32 -470713247, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2079273034
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2079273034
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1180426188, i32 831304519
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %307 = load i32, i32* %a2, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48
  %308 = load i32, i32* %b2, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %309 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %309, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -435178010, i32 831304519
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %336 = select i1 %cmp52.reload, i32 1274186233, i32 -1128593131
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -470713247, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -24026501
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -24026501
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2104240662, i32 -747628696
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1645430972
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1645430972
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 117902584, i32 -747628696
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 657591080, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 330160482
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 330160482
  %dec = add nsw i32 %379, -1
  store i32 %382, i32* %j, align 4
  store i32 -1117383102, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 341805289, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec58 = add nsw i32 %383, -1
  store i32 %385, i32* %i, align 4
  store i32 -1740280753, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a2, align 4
  %387 = load i32, i32* %a1, align 4
  %388 = sub i32 %386, -1442818557
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1442818557
  %sub60 = sub nsw i32 %386, %387
  %391 = add i32 %390, 1409590278
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1409590278
  %sub61 = sub nsw i32 %390, 1
  %394 = load i32, i32* %b2, align 4
  %395 = load i32, i32* %b1, align 4
  %396 = add i32 %394, -857818029
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -857818029
  %sub62 = sub nsw i32 %394, %395
  %399 = add i32 %398, 566404399
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 566404399
  %sub63 = sub nsw i32 %398, 1
  %mul = mul nsw i32 %393, %401
  store i32 %mul, i32* %s, align 4
  %402 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %_ = shl i32 %403, 1
  %404 = sub i32 %403, -825013704
  %405 = add i32 %404, 1
  %406 = add i32 %405, -825013704
  %incalteredBB = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 2052936528, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1564904197, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %407 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16alteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %409 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %409, 0
  store i32 -1021715448, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %_74 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %subalteredBB = sub nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 -1498630690, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %413 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %414 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %415 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %415, 0
  store i32 606742831, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %a2, align 4
  %idxprom48alteredBB = sext i32 %416 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48alteredBB
  %417 = load i32, i32* %b2, align 4
  %idxprom50alteredBB = sext i32 %417 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %418 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %418, 0
  store i32 -1180426188, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2104240662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc55, %originalBBpart288, %originalBB86, %if.end54, %if.then53, %originalBBpart284, %originalBB82, %if.end47, %if.then46, %originalBBpart280, %originalBB78, %for.body40, %for.cond38, %for.body36, %for.cond34, %originalBBpart276, %originalBB73, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
