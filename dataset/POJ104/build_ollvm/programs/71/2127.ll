; ModuleID = 'source-C-CXX/71/2127.c'
source_filename = "source-C-CXX/71/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 82061001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 82061001, label %for.cond
    i32 -1765590285, label %originalBB
    i32 -1336082156, label %originalBBpart2
    i32 922545429, label %for.body
    i32 341137006, label %for.cond1
    i32 697443247, label %for.body3
    i32 -1434020902, label %for.inc
    i32 -597679539, label %for.end
    i32 1667652715, label %originalBB65
    i32 893434028, label %originalBBpart267
    i32 -232396939, label %for.inc7
    i32 -1402973029, label %for.end9
    i32 -1441626006, label %for.cond10
    i32 874149543, label %for.body12
    i32 798839735, label %for.cond13
    i32 -203429827, label %for.body15
    i32 428192403, label %land.lhs.true
    i32 417189021, label %originalBB69
    i32 -1715347847, label %originalBBpart281
    i32 132575718, label %land.lhs.true34
    i32 1663832699, label %originalBB83
    i32 1965107367, label %originalBBpart285
    i32 1398538692, label %land.lhs.true45
    i32 1946086704, label %if.then
    i32 1164751174, label %originalBB87
    i32 994429610, label %originalBBpart2100
    i32 577423266, label %if.end
    i32 1332982663, label %for.inc59
    i32 -1760424912, label %for.end61
    i32 1434779538, label %originalBB102
    i32 -1092573819, label %originalBBpart2104
    i32 -868918472, label %for.inc62
    i32 1567578224, label %for.end64
    i32 -1377856739, label %originalBBalteredBB
    i32 911574737, label %originalBB65alteredBB
    i32 -571460962, label %originalBB69alteredBB
    i32 -2050448939, label %originalBB83alteredBB
    i32 223312199, label %originalBB87alteredBB
    i32 1924374277, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 192530213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 192530213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1765590285, i32 -1377856739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1336082156, i32 -1377856739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 922545429, i32 -1402973029
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 341137006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 697443247, i32 -597679539
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1434020902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1248591151
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1248591151
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 341137006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -872638819
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -872638819
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1667652715, i32 911574737
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -118918253
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -118918253
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 893434028, i32 911574737
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -232396939, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 82061001, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1441626006, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %100, %101
  %102 = select i1 %cmp11, i32 874149543, i32 1567578224
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 798839735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %103, %104
  %105 = select i1 %cmp14, i32 -203429827, i32 -1760424912
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1992143769
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1992143769
  %add = add nsw i32 %106, 1
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom16
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %111, %114
  %115 = select i1 %cmp24, i32 428192403, i32 577423266
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 417189021, i32 -571460962
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 572500314
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 572500314
  %sub = sub nsw i32 %142, 1
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom25
  %146 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom29
  %149 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %147, %150
  store i1 %cmp33, i1* %cmp33.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 947254253
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 947254253
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1715347847, i32 -571460962
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %178 = select i1 %cmp33.reload, i32 132575718, i32 577423266
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 76864965
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 76864965
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1663832699, i32 -2050448939
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom35
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add37 = add nsw i32 %195, 1
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom40
  %200 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %198, %201
  store i1 %cmp44, i1* %cmp44.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1965107367, i32 -2050448939
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %216 = select i1 %cmp44.reload, i32 1398538692, i32 577423266
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom46
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 682236647
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 682236647
  %sub48 = sub nsw i32 %218, 1
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %222 = load i32, i32* %arrayidx50, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom51
  %224 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %225 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %222, %225
  %226 = select i1 %cmp55, i32 1946086704, i32 577423266
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1164751174, i32 223312199
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -771238662
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -771238662
  %sub56 = sub nsw i32 %253, 1
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 718157842
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 718157842
  %sub57 = sub nsw i32 %257, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 994429610, i32 223312199
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 577423266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1332982663, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc60 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 798839735, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1543585282
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1543585282
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1434779538, i32 1924374277
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1092573819, i32 1924374277
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -868918472, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc63 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -1441626006, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %326, %327
  store i32 -1765590285, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1667652715, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_ = shl i32 %328, 1
  %_70 = shl i32 %328, 1
  %329 = sub i32 0, 1707156865
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1707156865
  %_71 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 1
  %336 = sub i32 0, %328
  %337 = add i32 0, %336
  %_72 = sub i32 0, %328
  %338 = add i32 %337, 1530751287
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1530751287
  %gen73 = add i32 %337, 1
  %341 = add i32 %328, -1938780965
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1938780965
  %_74 = sub i32 %328, 1
  %gen75 = mul i32 %343, 1
  %344 = sub i32 %328, -1352855635
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1352855635
  %_76 = sub i32 %328, 1
  %gen77 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %328, %347
  %_78 = sub i32 %328, 1
  %gen79 = mul i32 %348, 1
  %349 = add i32 %328, -1579988591
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1579988591
  %subalteredBB = sub nsw i32 %328, 1
  %idxprom25alteredBB = sext i32 %351 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %352 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %353 = load i32, i32* %arrayidx28alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %354 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom29alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %356 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %353, %356
  store i32 417189021, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %357 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom35alteredBB
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add37alteredBB = add nsw i32 %358, 1
  %idxprom38alteredBB = sext i32 %362 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %363 = load i32, i32* %arrayidx39alteredBB, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %364 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom40alteredBB
  %365 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %365 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %366 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %363, %366
  store i32 1663832699, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 282760148
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 282760148
  %_88 = sub i32 %367, 1
  %gen89 = mul i32 %370, 1
  %371 = add i32 0, 1267934588
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 1267934588
  %_90 = sub i32 0, %367
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen91 = add i32 %373, 1
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_92 = sub i32 0, %367
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen93 = add i32 %377, 1
  %380 = sub i32 %367, -201785395
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -201785395
  %sub56alteredBB = sub nsw i32 %367, 1
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -595428548
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -595428548
  %_94 = sub i32 %383, 1
  %gen95 = mul i32 %386, 1
  %387 = sub i32 0, -134236060
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -134236060
  %_96 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen97 = add i32 %389, 1
  %_98 = shl i32 %383, 1
  %394 = sub i32 %383, 616025539
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 616025539
  %sub57alteredBB = sub nsw i32 %383, 1
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %396)
  store i32 1164751174, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1434779538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2104, %originalBB102, %for.end61, %for.inc59, %if.end, %originalBBpart2100, %originalBB87, %if.then, %land.lhs.true45, %originalBBpart285, %originalBB83, %land.lhs.true34, %originalBBpart281, %originalBB69, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
