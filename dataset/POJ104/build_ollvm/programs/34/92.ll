; ModuleID = 'source-C-CXX/34/92.c'
source_filename = "source-C-CXX/34/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1658499693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1658499693, label %for.cond
    i32 -412031391, label %for.body
    i32 525077621, label %for.cond1
    i32 1657691506, label %originalBB
    i32 1933583479, label %originalBBpart2
    i32 -1348238301, label %for.body3
    i32 -447547563, label %for.inc
    i32 -924254046, label %for.end
    i32 -405212424, label %originalBB56
    i32 -395177961, label %originalBBpart258
    i32 -1496015437, label %for.inc7
    i32 -1505043843, label %for.end9
    i32 650026775, label %for.cond10
    i32 1115807201, label %for.body12
    i32 -717988446, label %originalBB60
    i32 709600399, label %originalBBpart262
    i32 121510751, label %for.cond13
    i32 -713014025, label %for.body15
    i32 -2125255928, label %if.then
    i32 307114166, label %originalBB64
    i32 1733429802, label %originalBBpart266
    i32 -304980157, label %if.end
    i32 -1974516139, label %originalBB68
    i32 112548384, label %originalBBpart270
    i32 -1242075950, label %for.inc25
    i32 -1539378709, label %for.end27
    i32 1104605633, label %for.cond28
    i32 1664674267, label %for.body30
    i32 -1692318386, label %if.then40
    i32 -1876754324, label %if.end41
    i32 856280446, label %for.inc42
    i32 2089833196, label %for.end44
    i32 829523115, label %if.then46
    i32 372893090, label %if.end48
    i32 -1907143765, label %for.inc49
    i32 1215162861, label %originalBB72
    i32 1200607087, label %originalBBpart287
    i32 502570419, label %for.end51
    i32 815491336, label %if.then53
    i32 -1801683432, label %originalBB89
    i32 984630217, label %originalBBpart291
    i32 -1695679120, label %if.end55
    i32 692908280, label %originalBBalteredBB
    i32 637949704, label %originalBB56alteredBB
    i32 1095358976, label %originalBB60alteredBB
    i32 -899513258, label %originalBB64alteredBB
    i32 1043867135, label %originalBB68alteredBB
    i32 -947210184, label %originalBB72alteredBB
    i32 -240768405, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -412031391, i32 -1505043843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525077621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1568003926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1568003926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1657691506, i32 692908280
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1339158310
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1339158310
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1933583479, i32 692908280
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1348238301, i32 -924254046
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -447547563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 1022815771
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1022815771
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 525077621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -405212424, i32 637949704
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1284270183
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1284270183
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -395177961, i32 637949704
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1496015437, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -1658499693, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 650026775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %74, %75
  %76 = select i1 %cmp11, i32 1115807201, i32 502570419
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1769247890
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1769247890
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -717988446, i32 1095358976
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -434441473
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -434441473
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
  %118 = select i1 %116, i32 709600399, i32 1095358976
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 121510751, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 -713014025, i32 -1539378709
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom16
  %123 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom20
  %126 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %124, %127
  %128 = select i1 %cmp24, i32 -2125255928, i32 -304980157
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 20331587
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 20331587
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 307114166, i32 -899513258
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -126490595
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -126490595
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1733429802, i32 -899513258
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -304980157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1974516139, i32 1043867135
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2040311893
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2040311893
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 112548384, i32 1043867135
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1242075950, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 404913819
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 404913819
  %inc26 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 121510751, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1104605633, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %205, %206
  %207 = select i1 %cmp29, i32 1664674267, i32 2089833196
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom31
  %209 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom35
  %212 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %210, %213
  %214 = select i1 %cmp39, i32 -1692318386, i32 -1876754324
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2089833196, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 856280446, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %216 = sub i32 %215, -285004378
  %217 = add i32 %216, 1
  %218 = add i32 %217, -285004378
  %inc43 = add nsw i32 %215, 1
  store i32 %218, i32* %t, align 4
  store i32 1104605633, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %a, align 4
  %cmp45 = icmp sge i32 %219, %220
  %221 = select i1 %cmp45, i32 829523115, i32 372893090
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  store i32 502570419, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1907143765, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 729750149
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 729750149
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1215162861, i32 -947210184
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc50 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2059953731
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2059953731
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1200607087, i32 -947210184
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 650026775, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %a, align 4
  %cmp52 = icmp sge i32 %271, %272
  %273 = select i1 %cmp52, i32 815491336, i32 -1695679120
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1453223057
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1453223057
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1801683432, i32 -240768405
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 984630217, i32 -240768405
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1695679120, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %315, %316
  store i32 1657691506, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -405212424, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -717988446, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  store i32 %317, i32* %k, align 4
  store i32 307114166, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1974516139, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 0, 1713136416
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1713136416
  %_ = sub i32 0, %318
  %322 = sub i32 %321, 1223249368
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1223249368
  %gen = add i32 %321, 1
  %325 = sub i32 0, 637441333
  %326 = sub i32 %325, %318
  %327 = add i32 %326, 637441333
  %_73 = sub i32 0, %318
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen74 = add i32 %327, 1
  %330 = sub i32 0, 27904002
  %331 = sub i32 %330, %318
  %332 = add i32 %331, 27904002
  %_75 = sub i32 0, %318
  %333 = add i32 %332, -1701533719
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1701533719
  %gen76 = add i32 %332, 1
  %336 = add i32 0, 1048346621
  %337 = sub i32 %336, %318
  %338 = sub i32 %337, 1048346621
  %_77 = sub i32 0, %318
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen78 = add i32 %338, 1
  %341 = add i32 %318, 353908567
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 353908567
  %_79 = sub i32 %318, 1
  %gen80 = mul i32 %343, 1
  %344 = sub i32 0, %318
  %345 = add i32 0, %344
  %_81 = sub i32 0, %318
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen82 = add i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %318, %348
  %_83 = sub i32 %318, 1
  %gen84 = mul i32 %349, 1
  %_85 = shl i32 %318, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %318, %350
  %inc50alteredBB = add nsw i32 %318, 1
  store i32 %351, i32* %i, align 4
  store i32 1215162861, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1801683432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then53, %for.end51, %originalBBpart287, %originalBB72, %for.inc49, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
