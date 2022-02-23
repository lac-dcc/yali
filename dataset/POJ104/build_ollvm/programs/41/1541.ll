; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100002 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -926936517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -926936517, label %for.cond
    i32 -376064549, label %for.body
    i32 1566171358, label %for.inc
    i32 854730710, label %for.end
    i32 1341292471, label %for.cond3
    i32 -1852893027, label %for.body5
    i32 -1527679322, label %originalBB
    i32 1737139706, label %originalBBpart2
    i32 -920530307, label %if.then
    i32 -1491536035, label %if.end
    i32 1412367684, label %for.inc9
    i32 -550069140, label %for.end11
    i32 637446088, label %for.cond12
    i32 -753790034, label %for.body14
    i32 1710244937, label %if.then18
    i32 -1105202556, label %if.end20
    i32 -782153250, label %if.then24
    i32 130214799, label %for.cond25
    i32 1116616781, label %for.body27
    i32 -1996848934, label %originalBB72
    i32 -311173719, label %originalBBpart275
    i32 1586976508, label %for.inc32
    i32 1754082721, label %for.end34
    i32 -49035403, label %originalBB77
    i32 -1054528427, label %originalBBpart291
    i32 1434618490, label %if.end38
    i32 912193544, label %if.then40
    i32 -924098842, label %originalBB93
    i32 -136290863, label %originalBBpart295
    i32 808284297, label %if.end41
    i32 326943704, label %for.inc42
    i32 -850849562, label %originalBB97
    i32 1078038664, label %originalBBpart2107
    i32 -1666641040, label %for.end44
    i32 -1361929345, label %originalBB109
    i32 2001427264, label %originalBBpart2111
    i32 413537410, label %for.cond45
    i32 -275471678, label %for.body47
    i32 7855522, label %land.lhs.true
    i32 -651000916, label %if.then52
    i32 2061169738, label %if.else
    i32 -2134387153, label %land.lhs.true60
    i32 1436852375, label %if.then62
    i32 60968409, label %originalBB113
    i32 -1801776358, label %originalBBpart2115
    i32 556804940, label %if.end66
    i32 -874048958, label %originalBB117
    i32 -36125927, label %originalBBpart2119
    i32 -319938646, label %if.end67
    i32 1883981549, label %for.inc68
    i32 177204923, label %for.end70
    i32 1789894592, label %originalBB121
    i32 -1013701931, label %originalBBpart2123
    i32 -58900939, label %originalBBalteredBB
    i32 1719106518, label %originalBB72alteredBB
    i32 -835291947, label %originalBB77alteredBB
    i32 37411254, label %originalBB93alteredBB
    i32 426509967, label %originalBB97alteredBB
    i32 25315327, label %originalBB109alteredBB
    i32 1180132220, label %originalBB113alteredBB
    i32 -2066067552, label %originalBB117alteredBB
    i32 1555608560, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -376064549, i32 854730710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1566171358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -926936517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %7 = load i32, i32* %n, align 4
  store i32 %7, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1341292471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 -1852893027, i32 -550069140
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -855177366
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -855177366
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1527679322, i32 -58900939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %27, %28
  store i1 %cmp8, i1* %cmp8.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -998255925
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -998255925
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1737139706, i32 -58900939
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %44 = select i1 %cmp8.reload, i32 -920530307, i32 -1491536035
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %45, -613041732
  %47 = add i32 %46, -1
  %48 = add i32 %47, -613041732
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %m, align 4
  store i32 -1491536035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1412367684, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc10 = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1341292471, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  store i32 %54, i32* %m1, align 4
  store i32 1, i32* %i, align 4
  store i32 637446088, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %55, %56
  %57 = select i1 %cmp13, i32 -753790034, i32 -1666641040
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %60 = load i32, i32* %k, align 4
  %cmp17 = icmp ne i32 %59, %60
  %61 = select i1 %cmp17, i32 1710244937, i32 -1105202556
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m1, align 4
  %63 = sub i32 %62, -447474448
  %64 = add i32 %63, -1
  %65 = add i32 %64, -447474448
  %dec19 = add nsw i32 %62, -1
  store i32 %65, i32* %m1, align 4
  store i32 -1105202556, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %67, %68
  %69 = select i1 %cmp23, i32 -782153250, i32 1434618490
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %j, align 4
  store i32 130214799, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %cmp26 = icmp sle i32 %71, %74
  %75 = select i1 %cmp26, i32 1116616781, i32 1754082721
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1123886795
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1123886795
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1996848934, i32 1719106518
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %94, i32* %arrayidx31, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1634671582
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1634671582
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -311173719, i32 1719106518
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1586976508, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 507117558
  %125 = add i32 %124, 1
  %126 = add i32 %125, 507117558
  %inc33 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 130214799, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -49035403, i32 -835291947
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %153, i32* %arrayidx36, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 2094400025
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2094400025
  %sub37 = sub nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1054528427, i32 -835291947
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1434618490, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %173 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %173, 0
  %174 = select i1 %cmp39, i32 912193544, i32 808284297
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1624259984
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1624259984
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -924098842, i32 37411254
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1384873607
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1384873607
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
  %216 = select i1 %214, i32 -136290863, i32 37411254
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1666641040, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 326943704, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2090707220
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2090707220
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -850849562, i32 426509967
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc43 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1078038664, i32 426509967
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 637446088, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2112871721
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2112871721
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1361929345, i32 25315327
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1528954792
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1528954792
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2001427264, i32 25315327
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 413537410, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %293, %294
  %295 = select i1 %cmp46, i32 -275471678, i32 177204923
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom48
  %297 = load i32, i32* %arrayidx49, align 4
  %298 = load i32, i32* %k, align 4
  %cmp50 = icmp ne i32 %297, %298
  %299 = select i1 %cmp50, i32 7855522, i32 2061169738
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %cmp51 = icmp ne i32 %300, 1
  %301 = select i1 %cmp51, i32 -651000916, i32 2061169738
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom53
  %303 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub56 = sub nsw i32 %304, 1
  store i32 %306, i32* %m, align 4
  store i32 -319938646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom57
  %308 = load i32, i32* %arrayidx58, align 4
  %309 = load i32, i32* %k, align 4
  %cmp59 = icmp ne i32 %308, %309
  %310 = select i1 %cmp59, i32 -2134387153, i32 556804940
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %311, 1
  %312 = select i1 %cmp61, i32 1436852375, i32 556804940
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1906350153
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1906350153
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 60968409, i32 1180132220
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %340 to i64
  %arrayidx64 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom63
  %341 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -789977120
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -789977120
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1801776358, i32 1180132220
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 177204923, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -874048958, i32 -2066067552
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -36125927, i32 -2066067552
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -319938646, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1883981549, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1170440114
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1170440114
  %inc69 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 413537410, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1789894592, i32 1555608560
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1013701931, i32 1555608560
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %453 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %454 = load i32, i32* %arrayidx7alteredBB, align 4
  %455 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %454, %455
  store i32 -1527679322, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_ = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_73 = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %addalteredBB = add nsw i32 %456, 1
  %idxprom28alteredBB = sext i32 %462 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %463 = load i32, i32* %arrayidx29alteredBB, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %464 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %463, i32* %arrayidx31alteredBB, align 4
  store i32 -1996848934, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %465, i32* %arrayidx36alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 0, -692123187
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -692123187
  %_78 = sub i32 0, %467
  %471 = sub i32 %470, -358061551
  %472 = add i32 %471, 1
  %473 = add i32 %472, -358061551
  %gen79 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %467, %474
  %_80 = sub i32 %467, 1
  %gen81 = mul i32 %475, 1
  %476 = add i32 0, 1874461677
  %477 = sub i32 %476, %467
  %478 = sub i32 %477, 1874461677
  %_82 = sub i32 0, %467
  %479 = add i32 %478, 478419737
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 478419737
  %gen83 = add i32 %478, 1
  %_84 = shl i32 %467, 1
  %482 = sub i32 0, 1996478794
  %483 = sub i32 %482, %467
  %484 = add i32 %483, 1996478794
  %_85 = sub i32 0, %467
  %485 = add i32 %484, -1963500408
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1963500408
  %gen86 = add i32 %484, 1
  %_87 = shl i32 %467, 1
  %488 = sub i32 %467, -2034062445
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2034062445
  %_88 = sub i32 %467, 1
  %gen89 = mul i32 %490, 1
  %491 = sub i32 %467, -2033366475
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2033366475
  %sub37alteredBB = sub nsw i32 %467, 1
  store i32 %493, i32* %i, align 4
  store i32 -49035403, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -924098842, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_98 = shl i32 %494, 1
  %495 = sub i32 0, 451109817
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 451109817
  %_99 = sub i32 0, %494
  %498 = add i32 %497, 108337444
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 108337444
  %gen100 = add i32 %497, 1
  %_101 = shl i32 %494, 1
  %501 = add i32 0, 681419115
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 681419115
  %_102 = sub i32 0, %494
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen103 = add i32 %503, 1
  %508 = sub i32 0, 61180608
  %509 = sub i32 %508, %494
  %510 = add i32 %509, 61180608
  %_104 = sub i32 0, %494
  %511 = sub i32 %510, 1751513636
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1751513636
  %gen105 = add i32 %510, 1
  %514 = add i32 %494, 1027426114
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1027426114
  %inc43alteredBB = add nsw i32 %494, 1
  store i32 %516, i32* %i, align 4
  store i32 -850849562, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1361929345, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %517 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %518 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 60968409, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -874048958, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1789894592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB121, %for.end70, %for.inc68, %if.end67, %originalBBpart2119, %originalBB117, %if.end66, %originalBBpart2115, %originalBB113, %if.then62, %land.lhs.true60, %if.else, %if.then52, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2111, %originalBB109, %for.end44, %originalBBpart2107, %originalBB97, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.then40, %if.end38, %originalBBpart291, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB72, %for.body27, %for.cond25, %if.then24, %if.end20, %if.then18, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
