; ModuleID = 'source-C-CXX/34/760.c'
source_filename = "source-C-CXX/34/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %an_dian_shu = alloca i32, align 4
  %dou_hao = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %hang_zui_da = alloca i32, align 4
  %lie_zui_xiao = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %an_dian_shu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i8* %dou_hao, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 782668996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 782668996, label %for.cond
    i32 -944671454, label %originalBB
    i32 -1856518061, label %originalBBpart2
    i32 373256256, label %for.body
    i32 696798441, label %originalBB68
    i32 -652990940, label %originalBBpart270
    i32 -1894878959, label %for.cond1
    i32 1238299882, label %for.body3
    i32 -699417061, label %originalBB72
    i32 552627140, label %originalBBpart274
    i32 -2081837861, label %for.inc
    i32 2040003880, label %for.end
    i32 -338096237, label %for.inc7
    i32 145508513, label %for.end9
    i32 779986211, label %for.cond11
    i32 641811534, label %originalBB76
    i32 1129134047, label %originalBBpart278
    i32 1148227578, label %for.body13
    i32 1421865720, label %for.cond15
    i32 191846147, label %for.body17
    i32 797436341, label %for.cond18
    i32 -887670704, label %for.body20
    i32 -659183191, label %if.then
    i32 1787455475, label %if.end
    i32 1107949207, label %for.inc31
    i32 600268190, label %for.end33
    i32 1230137969, label %for.cond34
    i32 1932091396, label %for.body36
    i32 1145798041, label %if.then46
    i32 -1883224994, label %originalBB80
    i32 745582489, label %originalBBpart293
    i32 1426110196, label %if.end48
    i32 1367260083, label %for.inc49
    i32 -749872911, label %for.end51
    i32 1246310948, label %land.lhs.true
    i32 -1146297599, label %if.then54
    i32 -1631548018, label %if.end57
    i32 552049922, label %for.inc58
    i32 -1806925139, label %originalBB95
    i32 541727268, label %originalBBpart2108
    i32 1858400386, label %for.end60
    i32 -323996795, label %for.inc61
    i32 -1812794811, label %originalBB110
    i32 -1862603597, label %originalBBpart2116
    i32 196975993, label %for.end63
    i32 1321909261, label %if.then65
    i32 214612590, label %if.end67
    i32 1230139077, label %originalBBalteredBB
    i32 -1779772189, label %originalBB68alteredBB
    i32 -2035426018, label %originalBB72alteredBB
    i32 -1152061308, label %originalBB76alteredBB
    i32 -747027537, label %originalBB80alteredBB
    i32 1600043517, label %originalBB95alteredBB
    i32 1192706511, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1141761021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1141761021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -944671454, i32 1230139077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1856518061, i32 1230139077
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 373256256, i32 145508513
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 988361199
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 988361199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 696798441, i32 -1779772189
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1590230569
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1590230569
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -652990940, i32 -1779772189
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1894878959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1238299882, i32 2040003880
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 805948706
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 805948706
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -699417061, i32 -2035426018
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -689138264
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -689138264
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 552627140, i32 -2035426018
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2081837861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -24978205
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -24978205
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -1894878959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -338096237, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -262545460
  %151 = add i32 %150, 1
  %152 = add i32 %151, -262545460
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 782668996, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 779986211, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 641811534, i32 -1152061308
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i10, align 4
  %180 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %179, %180
  store i1 %cmp12, i1* %cmp12.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1129134047, i32 -1152061308
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 1148227578, i32 196975993
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 1421865720, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j14, align 4
  %209 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %208, %209
  %210 = select i1 %cmp16, i32 191846147, i32 1858400386
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %hang_zui_da, align 4
  store i32 0, i32* %lie_zui_xiao, align 4
  store i32 0, i32* %k, align 4
  store i32 797436341, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %211, %212
  %213 = select i1 %cmp19, i32 -887670704, i32 600268190
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %215 = load i32, i32* %j14, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %217 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %218 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %216, %219
  %220 = select i1 %cmp29, i32 -659183191, i32 1787455475
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %hang_zui_da, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc30 = add nsw i32 %221, 1
  store i32 %225, i32* %hang_zui_da, align 4
  store i32 1787455475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1107949207, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc32 = add nsw i32 %226, 1
  store i32 %228, i32* %k, align 4
  store i32 797436341, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1230137969, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %229, %230
  %231 = select i1 %cmp35, i32 1932091396, i32 -749872911
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i10, align 4
  %idxprom37 = sext i32 %232 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %233 = load i32, i32* %j14, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %235 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom41
  %236 = load i32, i32* %j14, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %237 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %234, %237
  %238 = select i1 %cmp45, i32 1145798041, i32 1426110196
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2061762920
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2061762920
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1883224994, i32 -747027537
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* %lie_zui_xiao, align 4
  %267 = add i32 %266, 1994920154
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1994920154
  %inc47 = add nsw i32 %266, 1
  store i32 %269, i32* %lie_zui_xiao, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1004876369
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1004876369
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 745582489, i32 -747027537
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1426110196, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1367260083, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 %297, -1796053107
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1796053107
  %inc50 = add nsw i32 %297, 1
  store i32 %300, i32* %l, align 4
  store i32 1230137969, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %301 = load i32, i32* %hang_zui_da, align 4
  %cmp52 = icmp eq i32 %301, 0
  %302 = select i1 %cmp52, i32 1246310948, i32 -1631548018
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %lie_zui_xiao, align 4
  %cmp53 = icmp eq i32 %303, 0
  %304 = select i1 %cmp53, i32 -1146297599, i32 -1631548018
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i10, align 4
  %306 = load i32, i32* %j14, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  %307 = load i32, i32* %an_dian_shu, align 4
  %308 = add i32 %307, -1283028413
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1283028413
  %inc56 = add nsw i32 %307, 1
  store i32 %310, i32* %an_dian_shu, align 4
  store i32 -1631548018, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 552049922, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1660917279
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1660917279
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1806925139, i32 1600043517
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j14, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc59 = add nsw i32 %326, 1
  store i32 %330, i32* %j14, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 541727268, i32 1600043517
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1421865720, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -323996795, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1820451927
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1820451927
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1812794811, i32 1192706511
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i10, align 4
  %361 = sub i32 %360, 2000091160
  %362 = add i32 %361, 1
  %363 = add i32 %362, 2000091160
  %inc62 = add nsw i32 %360, 1
  store i32 %363, i32* %i10, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1862603597, i32 1192706511
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 779986211, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %378 = load i32, i32* %an_dian_shu, align 4
  %cmp64 = icmp eq i32 %378, 0
  %379 = select i1 %cmp64, i32 1321909261, i32 214612590
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 214612590, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 -944671454, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 696798441, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %383 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -699417061, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i10, align 4
  %385 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp slt i32 %384, %385
  store i32 641811534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %lie_zui_xiao, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen = add i32 %388, 1
  %391 = add i32 %386, -1645782916
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1645782916
  %_81 = sub i32 %386, 1
  %gen82 = mul i32 %393, 1
  %394 = add i32 0, -2008024249
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, -2008024249
  %_83 = sub i32 0, %386
  %397 = add i32 %396, -875724508
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -875724508
  %gen84 = add i32 %396, 1
  %400 = add i32 %386, 1925913277
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1925913277
  %_85 = sub i32 %386, 1
  %gen86 = mul i32 %402, 1
  %_87 = shl i32 %386, 1
  %403 = add i32 %386, 893845242
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 893845242
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %405, 1
  %406 = sub i32 0, %386
  %407 = add i32 0, %406
  %_90 = sub i32 0, %386
  %408 = add i32 %407, 288753886
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 288753886
  %gen91 = add i32 %407, 1
  %411 = add i32 %386, -83548887
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -83548887
  %inc47alteredBB = add nsw i32 %386, 1
  store i32 %413, i32* %lie_zui_xiao, align 4
  store i32 -1883224994, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j14, align 4
  %_96 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_97 = sub i32 %414, 1
  %gen98 = mul i32 %416, 1
  %417 = add i32 0, 1058411298
  %418 = sub i32 %417, %414
  %419 = sub i32 %418, 1058411298
  %_99 = sub i32 0, %414
  %420 = add i32 %419, -1172273692
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1172273692
  %gen100 = add i32 %419, 1
  %423 = add i32 0, 814700665
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 814700665
  %_101 = sub i32 0, %414
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen102 = add i32 %425, 1
  %428 = sub i32 0, -2050432702
  %429 = sub i32 %428, %414
  %430 = add i32 %429, -2050432702
  %_103 = sub i32 0, %414
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen104 = add i32 %430, 1
  %435 = add i32 %414, 1720390107
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1720390107
  %_105 = sub i32 %414, 1
  %gen106 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %414, %438
  %inc59alteredBB = add nsw i32 %414, 1
  store i32 %439, i32* %j14, align 4
  store i32 -1806925139, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i10, align 4
  %441 = add i32 %440, -1757845933
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1757845933
  %_111 = sub i32 %440, 1
  %gen112 = mul i32 %443, 1
  %444 = add i32 %440, 206791259
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 206791259
  %_113 = sub i32 %440, 1
  %gen114 = mul i32 %446, 1
  %447 = sub i32 0, %440
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc62alteredBB = add nsw i32 %440, 1
  store i32 %450, i32* %i10, align 4
  store i32 -1812794811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %originalBBpart2116, %originalBB110, %for.inc61, %for.end60, %originalBBpart2108, %originalBB95, %for.inc58, %if.end57, %if.then54, %land.lhs.true, %for.end51, %for.inc49, %if.end48, %originalBBpart293, %originalBB80, %if.then46, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body13, %originalBBpart278, %originalBB76, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
