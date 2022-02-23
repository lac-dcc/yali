; ModuleID = 'source-C-CXX/71/89.c'
source_filename = "source-C-CXX/71/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [21 x [21 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1445644681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1445644681, label %for.cond
    i32 1248446445, label %originalBB
    i32 1290932294, label %originalBBpart2
    i32 -1575264417, label %for.body
    i32 149688172, label %originalBB82
    i32 1664086254, label %originalBBpart284
    i32 -2042492500, label %for.cond1
    i32 1439303845, label %for.body3
    i32 408036567, label %for.inc
    i32 -1249499919, label %for.end
    i32 1612004692, label %for.inc6
    i32 -198215179, label %for.end8
    i32 1845106872, label %for.cond9
    i32 -1732812495, label %originalBB86
    i32 819027814, label %originalBBpart292
    i32 -2006695692, label %for.body11
    i32 328537124, label %for.cond12
    i32 1752767211, label %for.body14
    i32 270069515, label %for.inc20
    i32 1723280457, label %for.end22
    i32 -1277775184, label %for.inc23
    i32 -512274647, label %originalBB94
    i32 -2108758266, label %originalBBpart2100
    i32 823643635, label %for.end25
    i32 -2022933683, label %for.cond26
    i32 -1573482277, label %originalBB102
    i32 161696228, label %originalBBpart2104
    i32 1421715553, label %for.body28
    i32 1232491169, label %for.cond29
    i32 -1919121260, label %for.body31
    i32 1780886608, label %originalBB106
    i32 -1297107245, label %originalBBpart2110
    i32 -1106476716, label %land.lhs.true
    i32 499397023, label %land.lhs.true51
    i32 1811549253, label %land.lhs.true62
    i32 -1823200337, label %originalBB112
    i32 -1134007704, label %originalBBpart2116
    i32 -1855750520, label %if.then
    i32 1129772318, label %originalBB118
    i32 2034450515, label %originalBBpart2137
    i32 2097898439, label %if.end
    i32 1700136254, label %for.inc76
    i32 827050293, label %for.end78
    i32 1990553412, label %for.inc79
    i32 -728417361, label %originalBB139
    i32 -706691573, label %originalBBpart2142
    i32 652250202, label %for.end81
    i32 252102588, label %originalBB144
    i32 -868310195, label %originalBBpart2146
    i32 1048827818, label %originalBBalteredBB
    i32 -1717015654, label %originalBB82alteredBB
    i32 617932399, label %originalBB86alteredBB
    i32 1836324736, label %originalBB94alteredBB
    i32 1461075772, label %originalBB102alteredBB
    i32 677253831, label %originalBB106alteredBB
    i32 1756252568, label %originalBB112alteredBB
    i32 160763499, label %originalBB118alteredBB
    i32 1945202958, label %originalBB139alteredBB
    i32 101132302, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -696175976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -696175976
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
  %26 = select i1 %24, i32 1248446445, i32 1048827818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 21
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1801017048
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1801017048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1290932294, i32 1048827818
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1575264417, i32 -198215179
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1150199986
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1150199986
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 149688172, i32 -1717015654
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 561417743
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 561417743
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1664086254, i32 -1717015654
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2042492500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %98, 21
  %99 = select i1 %cmp2, i32 1439303845, i32 -1249499919
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 408036567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1269980428
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1269980428
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -2042492500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1612004692, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc7 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 1445644681, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1845106872, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1467016464
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1467016464
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1732812495, i32 617932399
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %cmp10 = icmp slt i32 %138, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 819027814, i32 617932399
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -2006695692, i32 823643635
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 328537124, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %171, %172
  %173 = select i1 %cmp13, i32 1752767211, i32 1723280457
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom15
  %175 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 270069515, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc21 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 328537124, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1277775184, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1087958729
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1087958729
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -512274647, i32 1836324736
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc24 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2108758266, i32 1836324736
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1845106872, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2022933683, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 688864379
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 688864379
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1573482277, i32 1461075772
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %252, %253
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -31413881
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -31413881
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 161696228, i32 1461075772
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 1421715553, i32 652250202
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1232491169, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %270, %271
  %272 = select i1 %cmp30, i32 -1919121260, i32 827050293
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1831351131
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1831351131
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1780886608, i32 677253831
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom32
  %289 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %290 = load i32, i32* %arrayidx35, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %idxprom36 = sext i32 %293 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom36
  %294 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %290, %295
  store i1 %cmp40, i1* %cmp40.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1948390860
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1948390860
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1297107245, i32 677253831
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %323 = select i1 %cmp40.reload, i32 -1106476716, i32 2097898439
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %324 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom41
  %325 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %326 = load i32, i32* %arrayidx44, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom45
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -979311205
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -979311205
  %sub47 = sub nsw i32 %328, 1
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %332 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %326, %332
  %333 = select i1 %cmp50, i32 499397023, i32 2097898439
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom52
  %335 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %336 = load i32, i32* %arrayidx55, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom56
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -381150130
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -381150130
  %add58 = add nsw i32 %338, 1
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %342 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %336, %342
  %343 = select i1 %cmp61, i32 1811549253, i32 2097898439
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1333616018
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1333616018
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1823200337, i32 1756252568
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %359 to i64
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom63
  %360 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %361 = load i32, i32* %arrayidx66, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add67 = add nsw i32 %362, 1
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom68
  %367 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %368 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %361, %368
  store i1 %cmp72, i1* %cmp72.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -541276923
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -541276923
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1134007704, i32 1756252568
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %384 = select i1 %cmp72.reload, i32 -1855750520, i32 2097898439
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1129772318, i32 160763499
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub73 = sub nsw i32 %411, 1
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -1228691926
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1228691926
  %sub74 = sub nsw i32 %414, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1213980670
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1213980670
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2034450515, i32 160763499
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2097898439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700136254, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc77 = add nsw i32 %433, 1
  store i32 %435, i32* %j, align 4
  store i32 1232491169, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1990553412, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1199801184
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1199801184
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -728417361, i32 1945202958
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc80 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -166773735
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -166773735
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -706691573, i32 1945202958
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2022933683, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 2055754928
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2055754928
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 252102588, i32 101132302
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -868310195, i32 101132302
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %510, 21
  store i32 1248446445, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 149688172, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %m, align 4
  %513 = sub i32 %512, -1730749105
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1730749105
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_87 = sub i32 0, %512
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen88 = add i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %512, %520
  %_89 = sub i32 %512, 1
  %gen90 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %512, %522
  %addalteredBB = add nsw i32 %512, 1
  %cmp10alteredBB = icmp slt i32 %511, %523
  store i32 -1732812495, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_95 = shl i32 %524, 1
  %_96 = shl i32 %524, 1
  %525 = add i32 %524, -1529872662
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1529872662
  %_97 = sub i32 %524, 1
  %gen98 = mul i32 %527, 1
  %528 = add i32 %524, 149958371
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 149958371
  %inc24alteredBB = add nsw i32 %524, 1
  store i32 %530, i32* %i, align 4
  store i32 -512274647, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp sle i32 %531, %532
  store i32 -1573482277, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %533 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom32alteredBB
  %534 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %534 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %535 = load i32, i32* %arrayidx35alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_107 = sub i32 0, %536
  %539 = add i32 %538, 1415311519
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1415311519
  %gen108 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %subalteredBB = sub nsw i32 %536, 1
  %idxprom36alteredBB = sext i32 %543 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom36alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %544 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %545 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %535, %545
  store i32 1780886608, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %546 to i64
  %arrayidx64alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom63alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %547 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %548 = load i32, i32* %arrayidx66alteredBB, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 64311617
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 64311617
  %_113 = sub i32 0, %549
  %553 = add i32 %552, 1789815470
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1789815470
  %gen114 = add i32 %552, 1
  %556 = sub i32 0, %549
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add67alteredBB = add nsw i32 %549, 1
  %idxprom68alteredBB = sext i32 %559 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom68alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %560 to i64
  %arrayidx71alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %561 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %548, %561
  store i32 -1823200337, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -592806218
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -592806218
  %_119 = sub i32 %562, 1
  %gen120 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_121 = sub i32 %562, 1
  %gen122 = mul i32 %567, 1
  %568 = sub i32 %562, -25423171
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -25423171
  %sub73alteredBB = sub nsw i32 %562, 1
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, -558748945
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -558748945
  %_123 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen124 = add i32 %574, 1
  %579 = sub i32 0, 933723056
  %580 = sub i32 %579, %571
  %581 = add i32 %580, 933723056
  %_125 = sub i32 0, %571
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen126 = add i32 %581, 1
  %_127 = shl i32 %571, 1
  %586 = sub i32 0, 180019352
  %587 = sub i32 %586, %571
  %588 = add i32 %587, 180019352
  %_128 = sub i32 0, %571
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen129 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %571, %591
  %_130 = sub i32 %571, 1
  %gen131 = mul i32 %592, 1
  %593 = sub i32 0, %571
  %594 = add i32 0, %593
  %_132 = sub i32 0, %571
  %595 = sub i32 %594, 165828120
  %596 = add i32 %595, 1
  %597 = add i32 %596, 165828120
  %gen133 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %571, %598
  %_134 = sub i32 %571, 1
  %gen135 = mul i32 %599, 1
  %600 = add i32 %571, -1561035332
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1561035332
  %sub74alteredBB = sub nsw i32 %571, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %570, i32 %602)
  store i32 1129772318, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_140 = shl i32 %603, 1
  %604 = add i32 %603, 636059965
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 636059965
  %inc80alteredBB = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -728417361, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 252102588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB139alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB144, %for.end81, %originalBBpart2142, %originalBB139, %for.inc79, %for.end78, %for.inc76, %if.end, %originalBBpart2137, %originalBB118, %if.then, %originalBBpart2116, %originalBB112, %land.lhs.true62, %land.lhs.true51, %land.lhs.true, %originalBBpart2110, %originalBB106, %for.body31, %for.cond29, %for.body28, %originalBBpart2104, %originalBB102, %for.cond26, %for.end25, %originalBBpart2100, %originalBB94, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %originalBBpart292, %originalBB86, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
