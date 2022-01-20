; ModuleID = 'source-C-CXX/3/2082.c'
source_filename = "source-C-CXX/3/2082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %i22.reg2mem = alloca i32*
  %minCol.reg2mem = alloca i32*
  %minRow.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [120 x [120 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 727394942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 727394942, label %first
    i32 1892775772, label %originalBB
    i32 -1158667036, label %originalBBpart2
    i32 -674599063, label %for.cond
    i32 1551258889, label %for.body
    i32 1701460673, label %for.cond1
    i32 -1006138822, label %for.body3
    i32 -727727616, label %for.inc
    i32 -1084654061, label %for.end
    i32 705681834, label %originalBB42
    i32 1419293876, label %originalBBpart244
    i32 -1491011452, label %for.inc7
    i32 -2102567881, label %for.end9
    i32 1200447250, label %for.cond10
    i32 -796324060, label %for.body12
    i32 420104329, label %if.then
    i32 -942664339, label %if.else
    i32 1240683112, label %originalBB46
    i32 -1332443779, label %originalBBpart253
    i32 -348499722, label %if.end
    i32 -1363878493, label %originalBB55
    i32 -1266951880, label %originalBBpart257
    i32 1369173357, label %if.then17
    i32 -1340819233, label %if.else18
    i32 -1052862574, label %if.end21
    i32 2117936933, label %originalBB59
    i32 927685999, label %originalBBpart261
    i32 -1390655315, label %for.cond23
    i32 52274156, label %for.body25
    i32 510312249, label %if.then28
    i32 181353802, label %if.end35
    i32 1575260402, label %for.inc36
    i32 -1481151669, label %for.end38
    i32 -94393749, label %for.inc39
    i32 742057738, label %originalBB63
    i32 29429132, label %originalBBpart279
    i32 799725214, label %for.end41
    i32 -383708204, label %originalBBalteredBB
    i32 -277458489, label %originalBB42alteredBB
    i32 1628005373, label %originalBB46alteredBB
    i32 -2036130109, label %originalBB55alteredBB
    i32 1773239030, label %originalBB59alteredBB
    i32 1474424669, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 1892775772, i32 -383708204
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %num = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %num, [120 x [120 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %minRow = alloca i32, align 4
  store i32* %minRow, i32** %minRow.reg2mem
  %minCol = alloca i32, align 4
  store i32* %minCol, i32** %minCol.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %col.reload93 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload88, i32* %col.reload93)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 185963887
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 185963887
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1158667036, i32 -383708204
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -674599063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %row.reload87 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload87, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1551258889, i32 -2102567881
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 1701460673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload101, align 4
  %col.reload92 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload92, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1006138822, i32 -1084654061
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %47 to i64
  %num.reload94 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num.reload94, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload100, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -727727616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload99, align 4
  %50 = sub i32 %49, -1769496417
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1769496417
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload, align 4
  store i32 1701460673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 705681834, i32 -277458489
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1419293876, i32 -277458489
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1491011452, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload95, align 4
  %106 = add i32 %105, -1390816572
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1390816572
  %inc8 = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  store i32 -674599063, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  store i32 1200447250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload115, align 4
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %110 = load i32, i32* %col.reload91, align 4
  %row.reload86 = load volatile i32*, i32** %row.reg2mem
  %111 = load i32, i32* %row.reload86, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %cmp11 = icmp sle i32 %109, %117
  %118 = select i1 %cmp11, i32 -796324060, i32 799725214
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload114, align 4
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  %120 = load i32, i32* %col.reload90, align 4
  %cmp13 = icmp slt i32 %119, %120
  %121 = select i1 %cmp13, i32 420104329, i32 -942664339
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %minRow.reload120 = load volatile i32*, i32** %minRow.reg2mem
  store i32 0, i32* %minRow.reload120, align 4
  store i32 -348499722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2003912884
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2003912884
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1240683112, i32 1628005373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload113, align 4
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %138 = load i32, i32* %col.reload89, align 4
  %139 = add i32 %137, -80597858
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -80597858
  %sub14 = sub nsw i32 %137, %138
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add15 = add nsw i32 %141, 1
  %minRow.reload119 = load volatile i32*, i32** %minRow.reg2mem
  store i32 %143, i32* %minRow.reload119, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2077606512
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2077606512
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1332443779, i32 1628005373
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -348499722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1363878493, i32 -2036130109
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload112, align 4
  %row.reload85 = load volatile i32*, i32** %row.reg2mem
  %186 = load i32, i32* %row.reload85, align 4
  %cmp16 = icmp slt i32 %185, %186
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1721485130
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1721485130
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1266951880, i32 -2036130109
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 1369173357, i32 -1340819233
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %minCol.reload122 = load volatile i32*, i32** %minCol.reg2mem
  store i32 0, i32* %minCol.reload122, align 4
  store i32 -1052862574, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload111, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload84, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub19 = sub nsw i32 %203, %204
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add20 = add nsw i32 %206, 1
  %minCol.reload121 = load volatile i32*, i32** %minCol.reg2mem
  store i32 %210, i32* %minCol.reload121, align 4
  store i32 -1052862574, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -132490089
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -132490089
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2117936933, i32 1773239030
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %minRow.reload118 = load volatile i32*, i32** %minRow.reg2mem
  %238 = load i32, i32* %minRow.reload118, align 4
  %i22.reload129 = load volatile i32*, i32** %i22.reg2mem
  store i32 %238, i32* %i22.reload129, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 927685999, i32 1773239030
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1390655315, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i22.reload128 = load volatile i32*, i32** %i22.reg2mem
  %265 = load i32, i32* %i22.reload128, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload110, align 4
  %cmp24 = icmp sle i32 %265, %266
  %267 = select i1 %cmp24, i32 52274156, i32 -1481151669
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload109, align 4
  %i22.reload127 = load volatile i32*, i32** %i22.reg2mem
  %269 = load i32, i32* %i22.reload127, align 4
  %270 = add i32 %268, -244300029
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -244300029
  %sub26 = sub nsw i32 %268, %269
  %minCol.reload = load volatile i32*, i32** %minCol.reg2mem
  %273 = load i32, i32* %minCol.reload, align 4
  %cmp27 = icmp sge i32 %272, %273
  %274 = select i1 %cmp27, i32 510312249, i32 181353802
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i22.reload126 = load volatile i32*, i32** %i22.reg2mem
  %275 = load i32, i32* %i22.reload126, align 4
  %idxprom29 = sext i32 %275 to i64
  %num.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num.reload, i64 0, i64 %idxprom29
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload108, align 4
  %i22.reload125 = load volatile i32*, i32** %i22.reg2mem
  %277 = load i32, i32* %i22.reload125, align 4
  %278 = add i32 %276, 13173359
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 13173359
  %sub31 = sub nsw i32 %276, %277
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %281 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 181353802, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1575260402, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i22.reload124 = load volatile i32*, i32** %i22.reg2mem
  %282 = load i32, i32* %i22.reload124, align 4
  %283 = add i32 %282, 1100929327
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1100929327
  %inc37 = add nsw i32 %282, 1
  %i22.reload123 = load volatile i32*, i32** %i22.reg2mem
  store i32 %285, i32* %i22.reload123, align 4
  store i32 -1390655315, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -94393749, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1569175467
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1569175467
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 742057738, i32 1474424669
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload107, align 4
  %302 = sub i32 %301, 1203505270
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1203505270
  %inc40 = add nsw i32 %301, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload106, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 438831036
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 438831036
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 29429132, i32 1474424669
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1200447250, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %numalteredBB = alloca [120 x [120 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minRowalteredBB = alloca i32, align 4
  %minColalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1892775772, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 705681834, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload105, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %321 = load i32, i32* %col.reload, align 4
  %_ = shl i32 %320, %321
  %322 = sub i32 0, %320
  %323 = add i32 0, %322
  %_47 = sub i32 0, %320
  %324 = add i32 %323, -1878347946
  %325 = add i32 %324, %321
  %326 = sub i32 %325, -1878347946
  %gen = add i32 %323, %321
  %327 = sub i32 %320, 2055467858
  %328 = sub i32 %327, %321
  %329 = add i32 %328, 2055467858
  %sub14alteredBB = sub nsw i32 %320, %321
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_48 = sub i32 %329, 1
  %gen49 = mul i32 %331, 1
  %_50 = shl i32 %329, 1
  %_51 = shl i32 %329, 1
  %332 = add i32 %329, 1577257835
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1577257835
  %add15alteredBB = add nsw i32 %329, 1
  %minRow.reload117 = load volatile i32*, i32** %minRow.reg2mem
  store i32 %334, i32* %minRow.reload117, align 4
  store i32 1240683112, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload104, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %336 = load i32, i32* %row.reload, align 4
  %cmp16alteredBB = icmp slt i32 %335, %336
  store i32 -1363878493, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %minRow.reload = load volatile i32*, i32** %minRow.reg2mem
  %337 = load i32, i32* %minRow.reload, align 4
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %337, i32* %i22.reload, align 4
  store i32 2117936933, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload103, align 4
  %_64 = shl i32 %338, 1
  %_65 = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_66 = sub i32 %338, 1
  %gen67 = mul i32 %340, 1
  %_68 = shl i32 %338, 1
  %341 = sub i32 0, 1728843201
  %342 = sub i32 %341, %338
  %343 = add i32 %342, 1728843201
  %_69 = sub i32 0, %338
  %344 = sub i32 %343, 1671214415
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1671214415
  %gen70 = add i32 %343, 1
  %347 = add i32 0, 379458741
  %348 = sub i32 %347, %338
  %349 = sub i32 %348, 379458741
  %_71 = sub i32 0, %338
  %350 = sub i32 %349, 1927347262
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1927347262
  %gen72 = add i32 %349, 1
  %_73 = shl i32 %338, 1
  %353 = add i32 %338, -931137144
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -931137144
  %_74 = sub i32 %338, 1
  %gen75 = mul i32 %355, 1
  %356 = sub i32 %338, 378364981
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 378364981
  %_76 = sub i32 %338, 1
  %gen77 = mul i32 %358, 1
  %359 = sub i32 0, %338
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc40alteredBB = add nsw i32 %338, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload, align 4
  store i32 742057738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB63, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body25, %for.cond23, %originalBBpart261, %originalBB59, %if.end21, %if.else18, %if.then17, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB46, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
