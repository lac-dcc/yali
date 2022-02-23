; ModuleID = 'source-C-CXX/63/2437.c'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %equal1 = alloca [1000 x %struct.equal], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.node, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208870284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 208870284, label %for.cond
    i32 -851834357, label %for.body
    i32 -383162753, label %originalBB
    i32 -1754284084, label %originalBBpart2
    i32 -66214163, label %for.inc
    i32 1173061480, label %originalBB110
    i32 317881685, label %originalBBpart2112
    i32 914152231, label %for.end
    i32 112594119, label %originalBB114
    i32 688611002, label %originalBBpart2116
    i32 -1230346449, label %for.cond7
    i32 -2044661875, label %originalBB118
    i32 -1497537950, label %originalBBpart2120
    i32 -1555174173, label %for.body9
    i32 20335599, label %for.cond10
    i32 92821546, label %originalBB122
    i32 -1086052688, label %originalBBpart2124
    i32 -1000794628, label %for.body12
    i32 -711341886, label %for.inc75
    i32 -183760359, label %for.end77
    i32 1586649761, label %for.inc78
    i32 -1839198511, label %originalBB126
    i32 791940456, label %originalBBpart2132
    i32 -1382859862, label %for.end80
    i32 941892169, label %originalBB134
    i32 185160571, label %originalBBpart2136
    i32 -1225715688, label %for.cond81
    i32 1314881613, label %for.body84
    i32 1866404012, label %originalBB138
    i32 1474467122, label %originalBBpart2140
    i32 1550962435, label %for.inc107
    i32 -1367010172, label %for.end109
    i32 -1594735019, label %originalBBalteredBB
    i32 725168112, label %originalBB110alteredBB
    i32 1645522409, label %originalBB114alteredBB
    i32 1615854001, label %originalBB118alteredBB
    i32 -47439591, label %originalBB122alteredBB
    i32 2024750678, label %originalBB126alteredBB
    i32 -1276094990, label %originalBB134alteredBB
    i32 842582461, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -851834357, i32 914152231
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -753650525
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -753650525
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -383162753, i32 -1594735019
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom
  %i1 = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom2
  %j = getelementptr inbounds %struct.node, %struct.node* %arrayidx3, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom4
  %k = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i1, i32* %j, i32* %k)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1784289869
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1784289869
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1754284084, i32 -1594735019
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -66214163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1955908745
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1955908745
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1173061480, i32 725168112
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1120019692
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1120019692
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 317881685, i32 725168112
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 208870284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 112594119, i32 1645522409
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %a, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -733359132
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -733359132
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 688611002, i32 1645522409
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1230346449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -668598729
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -668598729
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -2044661875, i32 1615854001
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %166, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 84543473
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 84543473
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1497537950, i32 1615854001
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 -1555174173, i32 -1382859862
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 %184, -1730353657
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1730353657
  %add = add nsw i32 %184, 1
  store i32 %187, i32* %b, align 4
  store i32 20335599, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 92821546, i32 -47439591
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %214, %215
  store i1 %cmp11, i1* %cmp11.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1124104440
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1124104440
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1086052688, i32 -47439591
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %243 = select i1 %cmp11.reload, i32 -1000794628, i32 -183760359
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %244 to i64
  %arrayidx14 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom13
  %i15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 0
  %245 = load i32, i32* %i15, align 4
  %246 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %246 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16
  %i118 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx17, i32 0, i32 0
  store i32 %245, i32* %i118, align 16
  %247 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom19
  %j21 = getelementptr inbounds %struct.node, %struct.node* %arrayidx20, i32 0, i32 1
  %248 = load i32, i32* %j21, align 4
  %249 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom22
  %j1 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx23, i32 0, i32 1
  store i32 %248, i32* %j1, align 4
  %250 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom24
  %k26 = getelementptr inbounds %struct.node, %struct.node* %arrayidx25, i32 0, i32 2
  %251 = load i32, i32* %k26, align 4
  %252 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom27
  %k1 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx28, i32 0, i32 2
  store i32 %251, i32* %k1, align 8
  %253 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom29
  %i31 = getelementptr inbounds %struct.node, %struct.node* %arrayidx30, i32 0, i32 0
  %254 = load i32, i32* %i31, align 4
  %255 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom32
  %i2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx33, i32 0, i32 3
  store i32 %254, i32* %i2, align 4
  %256 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom34
  %j36 = getelementptr inbounds %struct.node, %struct.node* %arrayidx35, i32 0, i32 1
  %257 = load i32, i32* %j36, align 4
  %258 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom37
  %j2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx38, i32 0, i32 4
  store i32 %257, i32* %j2, align 16
  %259 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom39
  %k41 = getelementptr inbounds %struct.node, %struct.node* %arrayidx40, i32 0, i32 2
  %260 = load i32, i32* %k41, align 4
  %261 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom42
  %k2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx43, i32 0, i32 5
  store i32 %260, i32* %k2, align 4
  %262 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom44
  %i146 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx45, i32 0, i32 0
  %263 = load i32, i32* %i146, align 16
  %264 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom47
  %i249 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx48, i32 0, i32 3
  %265 = load i32, i32* %i249, align 4
  %266 = add i32 %263, -1065431830
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1065431830
  %sub = sub nsw i32 %263, %265
  %conv = sitofp i32 %268 to double
  %call50 = call double @pow(double %conv, double 2.000000e+00) #2
  %269 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom51
  %j153 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx52, i32 0, i32 1
  %270 = load i32, i32* %j153, align 4
  %271 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom54
  %j256 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx55, i32 0, i32 4
  %272 = load i32, i32* %j256, align 16
  %273 = sub i32 0, %272
  %274 = add i32 %270, %273
  %sub57 = sub nsw i32 %270, %272
  %conv58 = sitofp i32 %274 to double
  %call59 = call double @pow(double %conv58, double 2.000000e+00) #2
  %add60 = fadd double %call50, %call59
  %275 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom61
  %k163 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx62, i32 0, i32 2
  %276 = load i32, i32* %k163, align 8
  %277 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom64
  %k266 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx65, i32 0, i32 5
  %278 = load i32, i32* %k266, align 4
  %279 = add i32 %276, -128698936
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -128698936
  %sub67 = sub nsw i32 %276, %278
  %conv68 = sitofp i32 %281 to double
  %call69 = call double @pow(double %conv68, double 2.000000e+00) #2
  %add70 = fadd double %add60, %call69
  %call71 = call double @sqrt(double %add70) #2
  %282 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom72
  %distance = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx73, i32 0, i32 6
  store double %call71, double* %distance, align 8
  %283 = load i32, i32* %p, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc74 = add nsw i32 %283, 1
  store i32 %285, i32* %p, align 4
  store i32 -711341886, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = sub i32 %286, -1964156817
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1964156817
  %inc76 = add nsw i32 %286, 1
  store i32 %289, i32* %b, align 4
  store i32 20335599, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1586649761, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1839198511, i32 2024750678
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = add i32 %304, 268013211
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 268013211
  %inc79 = add nsw i32 %304, 1
  store i32 %307, i32* %a, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1626306635
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1626306635
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 791940456, i32 2024750678
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1230346449, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1168538329
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1168538329
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 941892169, i32 -1276094990
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i32 0, i32 0
  %338 = load i32, i32* %p, align 4
  call void @bubblesort(%struct.equal* %arraydecay, i32 %338)
  store i32 0, i32* %g, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 271619023
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 271619023
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 185160571, i32 -1276094990
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1225715688, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %366 = load i32, i32* %g, align 4
  %367 = load i32, i32* %p, align 4
  %cmp82 = icmp slt i32 %366, %367
  %368 = select i1 %cmp82, i32 1314881613, i32 -1367010172
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
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
  %382 = select i1 %380, i32 1866404012, i32 842582461
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %383 = load i32, i32* %g, align 4
  %idxprom85 = sext i32 %383 to i64
  %arrayidx86 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85
  %i187 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx86, i32 0, i32 0
  %384 = load i32, i32* %i187, align 16
  %385 = load i32, i32* %g, align 4
  %idxprom88 = sext i32 %385 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom88
  %j190 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx89, i32 0, i32 1
  %386 = load i32, i32* %j190, align 4
  %387 = load i32, i32* %g, align 4
  %idxprom91 = sext i32 %387 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom91
  %k193 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx92, i32 0, i32 2
  %388 = load i32, i32* %k193, align 8
  %389 = load i32, i32* %g, align 4
  %idxprom94 = sext i32 %389 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom94
  %i296 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx95, i32 0, i32 3
  %390 = load i32, i32* %i296, align 4
  %391 = load i32, i32* %g, align 4
  %idxprom97 = sext i32 %391 to i64
  %arrayidx98 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom97
  %j299 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx98, i32 0, i32 4
  %392 = load i32, i32* %j299, align 16
  %393 = load i32, i32* %g, align 4
  %idxprom100 = sext i32 %393 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom100
  %k2102 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx101, i32 0, i32 5
  %394 = load i32, i32* %k2102, align 4
  %395 = load i32, i32* %g, align 4
  %idxprom103 = sext i32 %395 to i64
  %arrayidx104 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom103
  %distance105 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx104, i32 0, i32 6
  %396 = load double, double* %distance105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %386, i32 %388, i32 %390, i32 %392, i32 %394, double %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1218306307
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1218306307
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1474467122, i32 842582461
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1550962435, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %424 = load i32, i32* %g, align 4
  %425 = add i32 %424, -634264517
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -634264517
  %inc108 = add nsw i32 %424, 1
  store i32 %427, i32* %g, align 4
  store i32 -1225715688, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %428 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %428)
  %429 = load i32, i32* %retval, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxpromalteredBB
  %i1alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  %431 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %431 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom2alteredBB
  %jalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx3alteredBB, i32 0, i32 1
  %432 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %432 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom4alteredBB
  %kalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i1alteredBB, i32* %jalteredBB, i32* %kalteredBB)
  store i32 -383162753, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %incalteredBB = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 1173061480, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %a, align 4
  store i32 112594119, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %438, %439
  store i32 -2044661875, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %441 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %440, %441
  store i32 92821546, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = sub i32 %444, -533683491
  %446 = add i32 %445, 1
  %447 = add i32 %446, -533683491
  %gen = add i32 %444, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_127 = sub i32 0, %442
  %450 = sub i32 %449, 1117475649
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1117475649
  %gen128 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = add i32 %442, %453
  %_129 = sub i32 %442, 1
  %gen130 = mul i32 %454, 1
  %455 = sub i32 0, %442
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc79alteredBB = add nsw i32 %442, 1
  store i32 %458, i32* %a, align 4
  store i32 -1839198511, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i32 0, i32 0
  %459 = load i32, i32* %p, align 4
  call void @bubblesort(%struct.equal* %arraydecayalteredBB, i32 %459)
  store i32 0, i32* %g, align 4
  store i32 941892169, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %g, align 4
  %idxprom85alteredBB = sext i32 %460 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB
  %i187alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx86alteredBB, i32 0, i32 0
  %461 = load i32, i32* %i187alteredBB, align 16
  %462 = load i32, i32* %g, align 4
  %idxprom88alteredBB = sext i32 %462 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom88alteredBB
  %j190alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx89alteredBB, i32 0, i32 1
  %463 = load i32, i32* %j190alteredBB, align 4
  %464 = load i32, i32* %g, align 4
  %idxprom91alteredBB = sext i32 %464 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom91alteredBB
  %k193alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx92alteredBB, i32 0, i32 2
  %465 = load i32, i32* %k193alteredBB, align 8
  %466 = load i32, i32* %g, align 4
  %idxprom94alteredBB = sext i32 %466 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom94alteredBB
  %i296alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx95alteredBB, i32 0, i32 3
  %467 = load i32, i32* %i296alteredBB, align 4
  %468 = load i32, i32* %g, align 4
  %idxprom97alteredBB = sext i32 %468 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom97alteredBB
  %j299alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx98alteredBB, i32 0, i32 4
  %469 = load i32, i32* %j299alteredBB, align 16
  %470 = load i32, i32* %g, align 4
  %idxprom100alteredBB = sext i32 %470 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom100alteredBB
  %k2102alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx101alteredBB, i32 0, i32 5
  %471 = load i32, i32* %k2102alteredBB, align 4
  %472 = load i32, i32* %g, align 4
  %idxprom103alteredBB = sext i32 %472 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom103alteredBB
  %distance105alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx104alteredBB, i32 0, i32 6
  %473 = load double, double* %distance105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %463, i32 %465, i32 %467, i32 %469, i32 %471, double %473)
  store i32 1866404012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2140, %originalBB138, %for.body84, %for.cond81, %originalBBpart2136, %originalBB134, %for.end80, %originalBBpart2132, %originalBB126, %for.inc78, %for.end77, %for.inc75, %for.body12, %originalBBpart2124, %originalBB122, %for.cond10, %for.body9, %originalBBpart2120, %originalBB118, %for.cond7, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(%struct.equal* %d, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %d.addr = alloca %struct.equal*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca double, align 8
  store %struct.equal* %d, %struct.equal** %d.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184191785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -184191785, label %for.cond
    i32 -1404195685, label %for.body
    i32 -483775852, label %for.cond1
    i32 -128414542, label %originalBB
    i32 2030001381, label %originalBBpart2
    i32 -1883586208, label %for.body3
    i32 215859848, label %if.then
    i32 -609008666, label %originalBB103
    i32 -1121372710, label %originalBBpart2188
    i32 1907582684, label %if.end
    i32 1573360757, label %for.inc
    i32 637215230, label %for.end
    i32 -399450722, label %originalBB190
    i32 2041159668, label %originalBBpart2192
    i32 1893337570, label %for.inc101
    i32 -1975535670, label %for.end102
    i32 460298862, label %originalBBalteredBB
    i32 -431919692, label %originalBB103alteredBB
    i32 -145740390, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1404195685, i32 -1975535670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 -483775852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1204631121
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1204631121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -128414542, i32 460298862
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -691896358
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -691896358
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2030001381, i32 460298862
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1883586208, i32 637215230
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds %struct.equal, %struct.equal* %39, i64 %idxprom
  %distance = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx, i32 0, i32 6
  %41 = load double, double* %distance, align 8
  %42 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, 1977195949
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1977195949
  %sub4 = sub nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds %struct.equal, %struct.equal* %42, i64 %idxprom5
  %distance7 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx6, i32 0, i32 6
  %47 = load double, double* %distance7, align 8
  %cmp8 = fcmp ogt double %41, %47
  %48 = select i1 %cmp8, i32 215859848, i32 1907582684
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1170366199
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1170366199
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -609008666, i32 -431919692
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %76 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds %struct.equal, %struct.equal* %76, i64 %idxprom9
  %distance11 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx10, i32 0, i32 6
  %78 = load double, double* %distance11, align 8
  store double %78, double* %t, align 8
  %79 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 1216738352
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1216738352
  %sub12 = sub nsw i32 %80, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds %struct.equal, %struct.equal* %79, i64 %idxprom13
  %distance15 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx14, i32 0, i32 6
  %84 = load double, double* %distance15, align 8
  %85 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds %struct.equal, %struct.equal* %85, i64 %idxprom16
  %distance18 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx17, i32 0, i32 6
  store double %84, double* %distance18, align 8
  %87 = load double, double* %t, align 8
  %88 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1076737084
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1076737084
  %sub19 = sub nsw i32 %89, 1
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds %struct.equal, %struct.equal* %88, i64 %idxprom20
  %distance22 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx21, i32 0, i32 6
  store double %87, double* %distance22, align 8
  %93 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds %struct.equal, %struct.equal* %93, i64 %idxprom23
  %i1 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx24, i32 0, i32 0
  %95 = load i32, i32* %i1, align 8
  store i32 %95, i32* %m, align 4
  %96 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub25 = sub nsw i32 %97, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds %struct.equal, %struct.equal* %96, i64 %idxprom26
  %i128 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx27, i32 0, i32 0
  %100 = load i32, i32* %i128, align 8
  %101 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds %struct.equal, %struct.equal* %101, i64 %idxprom29
  %i131 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx30, i32 0, i32 0
  store i32 %100, i32* %i131, align 8
  %103 = load i32, i32* %m, align 4
  %104 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub32 = sub nsw i32 %105, 1
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds %struct.equal, %struct.equal* %104, i64 %idxprom33
  %i135 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx34, i32 0, i32 0
  store i32 %103, i32* %i135, align 8
  %108 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds %struct.equal, %struct.equal* %108, i64 %idxprom36
  %i2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx37, i32 0, i32 3
  %110 = load i32, i32* %i2, align 4
  store i32 %110, i32* %m, align 4
  %111 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub38 = sub nsw i32 %112, 1
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds %struct.equal, %struct.equal* %111, i64 %idxprom39
  %i241 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx40, i32 0, i32 3
  %115 = load i32, i32* %i241, align 4
  %116 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds %struct.equal, %struct.equal* %116, i64 %idxprom42
  %i244 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx43, i32 0, i32 3
  store i32 %115, i32* %i244, align 4
  %118 = load i32, i32* %m, align 4
  %119 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub45 = sub nsw i32 %120, 1
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds %struct.equal, %struct.equal* %119, i64 %idxprom46
  %i248 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx47, i32 0, i32 3
  store i32 %118, i32* %i248, align 4
  %123 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds %struct.equal, %struct.equal* %123, i64 %idxprom49
  %j1 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx50, i32 0, i32 1
  %125 = load i32, i32* %j1, align 4
  store i32 %125, i32* %m, align 4
  %126 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -152463686
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -152463686
  %sub51 = sub nsw i32 %127, 1
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds %struct.equal, %struct.equal* %126, i64 %idxprom52
  %j154 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx53, i32 0, i32 1
  %131 = load i32, i32* %j154, align 4
  %132 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds %struct.equal, %struct.equal* %132, i64 %idxprom55
  %j157 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx56, i32 0, i32 1
  store i32 %131, i32* %j157, align 4
  %134 = load i32, i32* %m, align 4
  %135 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -539650772
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -539650772
  %sub58 = sub nsw i32 %136, 1
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds %struct.equal, %struct.equal* %135, i64 %idxprom59
  %j161 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx60, i32 0, i32 1
  store i32 %134, i32* %j161, align 4
  %140 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds %struct.equal, %struct.equal* %140, i64 %idxprom62
  %k1 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx63, i32 0, i32 2
  %142 = load i32, i32* %k1, align 8
  store i32 %142, i32* %m, align 4
  %143 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1946110827
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1946110827
  %sub64 = sub nsw i32 %144, 1
  %idxprom65 = sext i32 %147 to i64
  %arrayidx66 = getelementptr inbounds %struct.equal, %struct.equal* %143, i64 %idxprom65
  %k167 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx66, i32 0, i32 2
  %148 = load i32, i32* %k167, align 8
  %149 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %150 to i64
  %arrayidx69 = getelementptr inbounds %struct.equal, %struct.equal* %149, i64 %idxprom68
  %k170 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx69, i32 0, i32 2
  store i32 %148, i32* %k170, align 8
  %151 = load i32, i32* %m, align 4
  %152 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 1837325072
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1837325072
  %sub71 = sub nsw i32 %153, 1
  %idxprom72 = sext i32 %156 to i64
  %arrayidx73 = getelementptr inbounds %struct.equal, %struct.equal* %152, i64 %idxprom72
  %k174 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx73, i32 0, i32 2
  store i32 %151, i32* %k174, align 8
  %157 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds %struct.equal, %struct.equal* %157, i64 %idxprom75
  %j2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx76, i32 0, i32 4
  %159 = load i32, i32* %j2, align 8
  store i32 %159, i32* %m, align 4
  %160 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 790024947
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 790024947
  %sub77 = sub nsw i32 %161, 1
  %idxprom78 = sext i32 %164 to i64
  %arrayidx79 = getelementptr inbounds %struct.equal, %struct.equal* %160, i64 %idxprom78
  %j280 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx79, i32 0, i32 4
  %165 = load i32, i32* %j280, align 8
  %166 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %167 to i64
  %arrayidx82 = getelementptr inbounds %struct.equal, %struct.equal* %166, i64 %idxprom81
  %j283 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx82, i32 0, i32 4
  store i32 %165, i32* %j283, align 8
  %168 = load i32, i32* %m, align 4
  %169 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -219340244
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -219340244
  %sub84 = sub nsw i32 %170, 1
  %idxprom85 = sext i32 %173 to i64
  %arrayidx86 = getelementptr inbounds %struct.equal, %struct.equal* %169, i64 %idxprom85
  %j287 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx86, i32 0, i32 4
  store i32 %168, i32* %j287, align 8
  %174 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %175 to i64
  %arrayidx89 = getelementptr inbounds %struct.equal, %struct.equal* %174, i64 %idxprom88
  %k2 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx89, i32 0, i32 5
  %176 = load i32, i32* %k2, align 4
  store i32 %176, i32* %m, align 4
  %177 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -987140596
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -987140596
  %sub90 = sub nsw i32 %178, 1
  %idxprom91 = sext i32 %181 to i64
  %arrayidx92 = getelementptr inbounds %struct.equal, %struct.equal* %177, i64 %idxprom91
  %k293 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx92, i32 0, i32 5
  %182 = load i32, i32* %k293, align 4
  %183 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %184 to i64
  %arrayidx95 = getelementptr inbounds %struct.equal, %struct.equal* %183, i64 %idxprom94
  %k296 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx95, i32 0, i32 5
  store i32 %182, i32* %k296, align 4
  %185 = load i32, i32* %m, align 4
  %186 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -1772542851
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1772542851
  %sub97 = sub nsw i32 %187, 1
  %idxprom98 = sext i32 %190 to i64
  %arrayidx99 = getelementptr inbounds %struct.equal, %struct.equal* %186, i64 %idxprom98
  %k2100 = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx99, i32 0, i32 5
  store i32 %185, i32* %k2100, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1348656840
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1348656840
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1121372710, i32 -431919692
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1907582684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1573360757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec = add nsw i32 %218, -1
  store i32 %220, i32* %j, align 4
  store i32 -483775852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 2025346438
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2025346438
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -399450722, i32 -145740390
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1668100200
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1668100200
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2041159668, i32 -145740390
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1893337570, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -184191785, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %256, %257
  store i32 -128414542, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %258 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %259 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %258, i64 %idxprom9alteredBB
  %distance11alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx10alteredBB, i32 0, i32 6
  %260 = load double, double* %distance11alteredBB, align 8
  store double %260, double* %t, align 8
  %261 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 625077878
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 625077878
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 %262, 1336102580
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1336102580
  %_104 = sub i32 %262, 1
  %gen105 = mul i32 %268, 1
  %269 = add i32 %262, -1335415181
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1335415181
  %sub12alteredBB = sub nsw i32 %262, 1
  %idxprom13alteredBB = sext i32 %271 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %261, i64 %idxprom13alteredBB
  %distance15alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx14alteredBB, i32 0, i32 6
  %272 = load double, double* %distance15alteredBB, align 8
  %273 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %274 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %273, i64 %idxprom16alteredBB
  %distance18alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx17alteredBB, i32 0, i32 6
  store double %272, double* %distance18alteredBB, align 8
  %275 = load double, double* %t, align 8
  %276 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %277 = load i32, i32* %j, align 4
  %_106 = shl i32 %277, 1
  %278 = add i32 %277, 1498250307
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1498250307
  %_107 = sub i32 %277, 1
  %gen108 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %277, %281
  %_109 = sub i32 %277, 1
  %gen110 = mul i32 %282, 1
  %_111 = shl i32 %277, 1
  %283 = sub i32 0, 415131536
  %284 = sub i32 %283, %277
  %285 = add i32 %284, 415131536
  %_112 = sub i32 0, %277
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen113 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %_114 = sub i32 %277, 1
  %gen115 = mul i32 %291, 1
  %_116 = shl i32 %277, 1
  %292 = sub i32 0, 1
  %293 = add i32 %277, %292
  %_117 = sub i32 %277, 1
  %gen118 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %277, %294
  %sub19alteredBB = sub nsw i32 %277, 1
  %idxprom20alteredBB = sext i32 %295 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %276, i64 %idxprom20alteredBB
  %distance22alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx21alteredBB, i32 0, i32 6
  store double %275, double* %distance22alteredBB, align 8
  %296 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %297 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %296, i64 %idxprom23alteredBB
  %i1alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx24alteredBB, i32 0, i32 0
  %298 = load i32, i32* %i1alteredBB, align 8
  store i32 %298, i32* %m, align 4
  %299 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1663555031
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1663555031
  %_119 = sub i32 %300, 1
  %gen120 = mul i32 %303, 1
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_121 = sub i32 0, %300
  %306 = sub i32 %305, -1153221593
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1153221593
  %gen122 = add i32 %305, 1
  %309 = sub i32 0, %300
  %310 = add i32 0, %309
  %_123 = sub i32 0, %300
  %311 = add i32 %310, 780822558
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 780822558
  %gen124 = add i32 %310, 1
  %314 = sub i32 0, 223463236
  %315 = sub i32 %314, %300
  %316 = add i32 %315, 223463236
  %_125 = sub i32 0, %300
  %317 = sub i32 %316, 677242703
  %318 = add i32 %317, 1
  %319 = add i32 %318, 677242703
  %gen126 = add i32 %316, 1
  %320 = sub i32 0, 1374455678
  %321 = sub i32 %320, %300
  %322 = add i32 %321, 1374455678
  %_127 = sub i32 0, %300
  %323 = add i32 %322, 197399755
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 197399755
  %gen128 = add i32 %322, 1
  %326 = add i32 %300, 1813426466
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1813426466
  %sub25alteredBB = sub nsw i32 %300, 1
  %idxprom26alteredBB = sext i32 %328 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %299, i64 %idxprom26alteredBB
  %i128alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx27alteredBB, i32 0, i32 0
  %329 = load i32, i32* %i128alteredBB, align 8
  %330 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %331 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %331 to i64
  %arrayidx30alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %330, i64 %idxprom29alteredBB
  %i131alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx30alteredBB, i32 0, i32 0
  store i32 %329, i32* %i131alteredBB, align 8
  %332 = load i32, i32* %m, align 4
  %333 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %334 = load i32, i32* %j, align 4
  %_129 = shl i32 %334, 1
  %335 = add i32 %334, -1837484893
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1837484893
  %_130 = sub i32 %334, 1
  %gen131 = mul i32 %337, 1
  %338 = sub i32 %334, 2045271261
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2045271261
  %_132 = sub i32 %334, 1
  %gen133 = mul i32 %340, 1
  %341 = sub i32 %334, 1974917327
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1974917327
  %sub32alteredBB = sub nsw i32 %334, 1
  %idxprom33alteredBB = sext i32 %343 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %333, i64 %idxprom33alteredBB
  %i135alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx34alteredBB, i32 0, i32 0
  store i32 %332, i32* %i135alteredBB, align 8
  %344 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %345 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %344, i64 %idxprom36alteredBB
  %i2alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx37alteredBB, i32 0, i32 3
  %346 = load i32, i32* %i2alteredBB, align 4
  store i32 %346, i32* %m, align 4
  %347 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_134 = sub i32 %348, 1
  %gen135 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %348, %351
  %sub38alteredBB = sub nsw i32 %348, 1
  %idxprom39alteredBB = sext i32 %352 to i64
  %arrayidx40alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %347, i64 %idxprom39alteredBB
  %i241alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx40alteredBB, i32 0, i32 3
  %353 = load i32, i32* %i241alteredBB, align 4
  %354 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %355 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %355 to i64
  %arrayidx43alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %354, i64 %idxprom42alteredBB
  %i244alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx43alteredBB, i32 0, i32 3
  store i32 %353, i32* %i244alteredBB, align 4
  %356 = load i32, i32* %m, align 4
  %357 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_136 = sub i32 %358, 1
  %gen137 = mul i32 %360, 1
  %_138 = shl i32 %358, 1
  %361 = sub i32 %358, -1915758263
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1915758263
  %sub45alteredBB = sub nsw i32 %358, 1
  %idxprom46alteredBB = sext i32 %363 to i64
  %arrayidx47alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %357, i64 %idxprom46alteredBB
  %i248alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx47alteredBB, i32 0, i32 3
  store i32 %356, i32* %i248alteredBB, align 4
  %364 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %365 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %364, i64 %idxprom49alteredBB
  %j1alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx50alteredBB, i32 0, i32 1
  %366 = load i32, i32* %j1alteredBB, align 4
  store i32 %366, i32* %m, align 4
  %367 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_139 = sub i32 %368, 1
  %gen140 = mul i32 %370, 1
  %371 = add i32 0, 1217879326
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, 1217879326
  %_141 = sub i32 0, %368
  %374 = sub i32 %373, -1310406048
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1310406048
  %gen142 = add i32 %373, 1
  %_143 = shl i32 %368, 1
  %377 = sub i32 %368, 1815475662
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1815475662
  %_144 = sub i32 %368, 1
  %gen145 = mul i32 %379, 1
  %_146 = shl i32 %368, 1
  %380 = sub i32 %368, 2129006712
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2129006712
  %sub51alteredBB = sub nsw i32 %368, 1
  %idxprom52alteredBB = sext i32 %382 to i64
  %arrayidx53alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %367, i64 %idxprom52alteredBB
  %j154alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx53alteredBB, i32 0, i32 1
  %383 = load i32, i32* %j154alteredBB, align 4
  %384 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %385 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %385 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %384, i64 %idxprom55alteredBB
  %j157alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx56alteredBB, i32 0, i32 1
  store i32 %383, i32* %j157alteredBB, align 4
  %386 = load i32, i32* %m, align 4
  %387 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 798787559
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 798787559
  %_147 = sub i32 %388, 1
  %gen148 = mul i32 %391, 1
  %392 = add i32 %388, -1318971624
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1318971624
  %sub58alteredBB = sub nsw i32 %388, 1
  %idxprom59alteredBB = sext i32 %394 to i64
  %arrayidx60alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %387, i64 %idxprom59alteredBB
  %j161alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx60alteredBB, i32 0, i32 1
  store i32 %386, i32* %j161alteredBB, align 4
  %395 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %396 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %396 to i64
  %arrayidx63alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %395, i64 %idxprom62alteredBB
  %k1alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx63alteredBB, i32 0, i32 2
  %397 = load i32, i32* %k1alteredBB, align 8
  store i32 %397, i32* %m, align 4
  %398 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %399 = load i32, i32* %j, align 4
  %_149 = shl i32 %399, 1
  %400 = sub i32 0, -1158124015
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1158124015
  %_150 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen151 = add i32 %402, 1
  %405 = add i32 %399, -1812805838
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1812805838
  %_152 = sub i32 %399, 1
  %gen153 = mul i32 %407, 1
  %408 = add i32 %399, 205805955
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 205805955
  %sub64alteredBB = sub nsw i32 %399, 1
  %idxprom65alteredBB = sext i32 %410 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %398, i64 %idxprom65alteredBB
  %k167alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx66alteredBB, i32 0, i32 2
  %411 = load i32, i32* %k167alteredBB, align 8
  %412 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %413 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %413 to i64
  %arrayidx69alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %412, i64 %idxprom68alteredBB
  %k170alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx69alteredBB, i32 0, i32 2
  store i32 %411, i32* %k170alteredBB, align 8
  %414 = load i32, i32* %m, align 4
  %415 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 803845864
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 803845864
  %_154 = sub i32 %416, 1
  %gen155 = mul i32 %419, 1
  %420 = add i32 0, -1087391885
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -1087391885
  %_156 = sub i32 0, %416
  %423 = sub i32 %422, 567363463
  %424 = add i32 %423, 1
  %425 = add i32 %424, 567363463
  %gen157 = add i32 %422, 1
  %426 = add i32 0, -1928665343
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, -1928665343
  %_158 = sub i32 0, %416
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen159 = add i32 %428, 1
  %431 = sub i32 0, %416
  %432 = add i32 0, %431
  %_160 = sub i32 0, %416
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen161 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = add i32 %416, %437
  %sub71alteredBB = sub nsw i32 %416, 1
  %idxprom72alteredBB = sext i32 %438 to i64
  %arrayidx73alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %415, i64 %idxprom72alteredBB
  %k174alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx73alteredBB, i32 0, i32 2
  store i32 %414, i32* %k174alteredBB, align 8
  %439 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %440 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %440 to i64
  %arrayidx76alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %439, i64 %idxprom75alteredBB
  %j2alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx76alteredBB, i32 0, i32 4
  %441 = load i32, i32* %j2alteredBB, align 8
  store i32 %441, i32* %m, align 4
  %442 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 156323724
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 156323724
  %_162 = sub i32 %443, 1
  %gen163 = mul i32 %446, 1
  %447 = add i32 %443, -693862859
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -693862859
  %_164 = sub i32 %443, 1
  %gen165 = mul i32 %449, 1
  %450 = add i32 %443, 936188238
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 936188238
  %sub77alteredBB = sub nsw i32 %443, 1
  %idxprom78alteredBB = sext i32 %452 to i64
  %arrayidx79alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %442, i64 %idxprom78alteredBB
  %j280alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx79alteredBB, i32 0, i32 4
  %453 = load i32, i32* %j280alteredBB, align 8
  %454 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %455 to i64
  %arrayidx82alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %454, i64 %idxprom81alteredBB
  %j283alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx82alteredBB, i32 0, i32 4
  store i32 %453, i32* %j283alteredBB, align 8
  %456 = load i32, i32* %m, align 4
  %457 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, 1847557892
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1847557892
  %_166 = sub i32 %458, 1
  %gen167 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_168 = sub i32 %458, 1
  %gen169 = mul i32 %463, 1
  %464 = sub i32 %458, 1646110076
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1646110076
  %_170 = sub i32 %458, 1
  %gen171 = mul i32 %466, 1
  %467 = sub i32 0, 631413408
  %468 = sub i32 %467, %458
  %469 = add i32 %468, 631413408
  %_172 = sub i32 0, %458
  %470 = add i32 %469, 892449865
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 892449865
  %gen173 = add i32 %469, 1
  %473 = add i32 %458, -100166181
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -100166181
  %_174 = sub i32 %458, 1
  %gen175 = mul i32 %475, 1
  %_176 = shl i32 %458, 1
  %_177 = shl i32 %458, 1
  %476 = sub i32 %458, -1967266991
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1967266991
  %sub84alteredBB = sub nsw i32 %458, 1
  %idxprom85alteredBB = sext i32 %478 to i64
  %arrayidx86alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %457, i64 %idxprom85alteredBB
  %j287alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx86alteredBB, i32 0, i32 4
  store i32 %456, i32* %j287alteredBB, align 8
  %479 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %480 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %480 to i64
  %arrayidx89alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %479, i64 %idxprom88alteredBB
  %k2alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx89alteredBB, i32 0, i32 5
  %481 = load i32, i32* %k2alteredBB, align 4
  store i32 %481, i32* %m, align 4
  %482 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 621291965
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 621291965
  %_178 = sub i32 %483, 1
  %gen179 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %483, %487
  %sub90alteredBB = sub nsw i32 %483, 1
  %idxprom91alteredBB = sext i32 %488 to i64
  %arrayidx92alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %482, i64 %idxprom91alteredBB
  %k293alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx92alteredBB, i32 0, i32 5
  %489 = load i32, i32* %k293alteredBB, align 4
  %490 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %491 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %491 to i64
  %arrayidx95alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %490, i64 %idxprom94alteredBB
  %k296alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx95alteredBB, i32 0, i32 5
  store i32 %489, i32* %k296alteredBB, align 4
  %492 = load i32, i32* %m, align 4
  %493 = load %struct.equal*, %struct.equal** %d.addr, align 8
  %494 = load i32, i32* %j, align 4
  %_180 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_181 = sub i32 %494, 1
  %gen182 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %494, %497
  %_183 = sub i32 %494, 1
  %gen184 = mul i32 %498, 1
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_185 = sub i32 0, %494
  %501 = add i32 %500, 1043342991
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1043342991
  %gen186 = add i32 %500, 1
  %504 = sub i32 %494, -1948473672
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1948473672
  %sub97alteredBB = sub nsw i32 %494, 1
  %idxprom98alteredBB = sext i32 %506 to i64
  %arrayidx99alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %493, i64 %idxprom98alteredBB
  %k2100alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %arrayidx99alteredBB, i32 0, i32 5
  store i32 %492, i32* %k2100alteredBB, align 4
  store i32 -609008666, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -399450722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end, %originalBBpart2188, %originalBB103, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
