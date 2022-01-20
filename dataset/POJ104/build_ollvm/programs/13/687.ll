; ModuleID = 'source-C-CXX/13/687.c'
source_filename = "source-C-CXX/13/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %min = alloca i32, align 4
  %stu = alloca [100000 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %j3, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1261447903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1261447903, label %for.cond
    i32 1159048878, label %originalBB
    i32 -1515645690, label %originalBBpart2
    i32 -671865644, label %for.body
    i32 648687983, label %originalBB110
    i32 159104943, label %originalBBpart2116
    i32 -265240356, label %for.inc
    i32 -1078446906, label %originalBB118
    i32 -64231246, label %originalBBpart2131
    i32 896601889, label %for.end
    i32 1328396063, label %for.cond21
    i32 1692631707, label %originalBB133
    i32 86709171, label %originalBBpart2135
    i32 359434104, label %for.body23
    i32 1137128123, label %if.then
    i32 -141448536, label %if.end
    i32 165262894, label %originalBB137
    i32 1838193662, label %originalBBpart2139
    i32 241213835, label %for.inc33
    i32 466268982, label %for.end35
    i32 1297411821, label %for.cond41
    i32 -901909611, label %for.body43
    i32 -1164091428, label %land.lhs.true
    i32 319692656, label %land.lhs.true58
    i32 1632416558, label %if.then60
    i32 -1886078518, label %if.end65
    i32 -2034870193, label %for.inc66
    i32 -1353239380, label %for.end68
    i32 -1443053460, label %for.cond74
    i32 -380593887, label %for.body76
    i32 437714673, label %land.lhs.true86
    i32 -1979833057, label %originalBB141
    i32 -689967420, label %originalBBpart2143
    i32 -1548659214, label %land.lhs.true92
    i32 -174939562, label %if.then96
    i32 1121256381, label %if.end101
    i32 -1123221533, label %for.inc102
    i32 -534329908, label %originalBB145
    i32 1186401972, label %originalBBpart2149
    i32 351687565, label %for.end104
    i32 1929584594, label %originalBBalteredBB
    i32 -224735082, label %originalBB110alteredBB
    i32 726197720, label %originalBB118alteredBB
    i32 -841801713, label %originalBB133alteredBB
    i32 1835220358, label %originalBB137alteredBB
    i32 -215030909, label %originalBB141alteredBB
    i32 -993179904, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1159048878, i32 1929584594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1099335983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1099335983
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
  %54 = select i1 %52, i32 -1515645690, i32 1929584594
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -671865644, i32 896601889
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1586354237
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1586354237
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
  %82 = select i1 %80, i32 648687983, i32 -224735082
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %sbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu, i64 0, i64 0
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom4
  %sbu6 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu6, i64 0, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx7)
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %sbu11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu11, i64 0, i64 0
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom13
  %sbu15 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu15, i64 0, i64 1
  %89 = load i32, i32* %arrayidx16, align 4
  %90 = sub i32 %87, -796407969
  %91 = add i32 %90, %89
  %92 = add i32 %91, -796407969
  %add = add nsw i32 %87, %89
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom17
  %sbu19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu19, i64 0, i64 2
  store i32 %92, i32* %arrayidx20, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -138521567
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -138521567
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 159104943, i32 -224735082
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -265240356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1673486204
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1673486204
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1078446906, i32 726197720
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -64231246, i32 726197720
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1261447903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1328396063, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1888040250
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1888040250
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1692631707, i32 -841801713
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %180, %181
  store i1 %cmp22, i1* %cmp22.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -266651271
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -266651271
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 86709171, i32 -841801713
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 359434104, i32 466268982
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom24
  %sbu26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu26, i64 0, i64 2
  %199 = load i32, i32* %arrayidx27, align 4
  %200 = load i32, i32* %min, align 4
  %cmp28 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp28, i32 1137128123, i32 -141448536
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom29
  %sbu31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu31, i64 0, i64 2
  %203 = load i32, i32* %arrayidx32, align 4
  store i32 %203, i32* %min, align 4
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %j, align 4
  store i32 -141448536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 165262894, i32 1835220358
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1404998831
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1404998831
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1838193662, i32 1835220358
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 241213835, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc34 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 1328396063, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom36
  %name38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %name38, i32 0, i32 0
  %262 = load i32, i32* %min, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39, i32 %262)
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1297411821, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %263, %264
  %265 = select i1 %cmp42, i32 -901909611, i32 -1353239380
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom44
  %sbu46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu46, i64 0, i64 2
  %267 = load i32, i32* %arrayidx47, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom48
  %sbu50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 1
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu50, i64 0, i64 2
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %267, %269
  %270 = select i1 %cmp52, i32 -1164091428, i32 -1886078518
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom53
  %sbu55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu55, i64 0, i64 2
  %272 = load i32, i32* %arrayidx56, align 4
  %273 = load i32, i32* %min, align 4
  %cmp57 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp57, i32 319692656, i32 -1886078518
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %cmp59 = icmp ne i32 %275, %276
  %277 = select i1 %cmp59, i32 1632416558, i32 -1886078518
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61
  %sbu63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu63, i64 0, i64 2
  %279 = load i32, i32* %arrayidx64, align 4
  store i32 %279, i32* %min, align 4
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %j2, align 4
  store i32 -1886078518, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2034870193, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc67 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 1297411821, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j2, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %name71, i32 0, i32 0
  %285 = load i32, i32* %min, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72, i32 %285)
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1443053460, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %286, %287
  %288 = select i1 %cmp75, i32 -380593887, i32 351687565
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %289 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom77
  %sbu79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu79, i64 0, i64 2
  %290 = load i32, i32* %arrayidx80, align 4
  %291 = load i32, i32* %j2, align 4
  %idxprom81 = sext i32 %291 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81
  %sbu83 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu83, i64 0, i64 2
  %292 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %290, %292
  %293 = select i1 %cmp85, i32 437714673, i32 1121256381
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1979833057, i32 -215030909
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %308 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom87
  %sbu89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 1
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu89, i64 0, i64 2
  %309 = load i32, i32* %arrayidx90, align 4
  %310 = load i32, i32* %min, align 4
  %cmp91 = icmp sgt i32 %309, %310
  store i1 %cmp91, i1* %cmp91.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1884331861
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1884331861
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -689967420, i32 -215030909
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %338 = select i1 %cmp91.reload, i32 -1548659214, i32 1121256381
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %j, align 4
  %cmp93 = icmp ne i32 %339, %340
  %conv = zext i1 %cmp93 to i32
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %j2, align 4
  %cmp94 = icmp ne i32 %341, %342
  %conv95 = zext i1 %cmp94 to i32
  %343 = xor i32 %conv, -1
  %344 = xor i32 %conv95, -1
  %345 = xor i32 -1709395168, -1
  %346 = or i32 %343, %344
  %347 = or i32 -1709395168, %345
  %348 = xor i32 %346, -1
  %349 = and i32 %348, %347
  %and = and i32 %conv, %conv95
  %tobool = icmp ne i32 %349, 0
  %350 = select i1 %tobool, i32 -174939562, i32 1121256381
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %351 to i64
  %arrayidx98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom97
  %sbu99 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx98, i32 0, i32 1
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %sbu99, i64 0, i64 2
  %352 = load i32, i32* %arrayidx100, align 4
  store i32 %352, i32* %min, align 4
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %j3, align 4
  store i32 1121256381, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1123221533, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -534329908, i32 -993179904
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 521758274
  %382 = add i32 %381, 1
  %383 = add i32 %382, 521758274
  %inc103 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 28734540
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 28734540
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1186401972, i32 -993179904
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1443053460, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j3, align 4
  %idxprom105 = sext i32 %411 to i64
  %arrayidx106 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %412 = load i32, i32* %min, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108, i32 %412)
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 1159048878, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %417 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %417 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom1alteredBB
  %sbualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbualteredBB, i64 0, i64 0
  %418 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %418 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom4alteredBB
  %sbu6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5alteredBB, i32 0, i32 1
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbu6alteredBB, i64 0, i64 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx7alteredBB)
  %419 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %419 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom9alteredBB
  %sbu11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 1
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbu11alteredBB, i64 0, i64 0
  %420 = load i32, i32* %arrayidx12alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %421 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom13alteredBB
  %sbu15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14alteredBB, i32 0, i32 1
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbu15alteredBB, i64 0, i64 1
  %422 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %420, %422
  %423 = add i32 %420, -372610529
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -372610529
  %_111 = sub i32 %420, %422
  %gen = mul i32 %425, %422
  %_112 = shl i32 %420, %422
  %426 = sub i32 %420, -1892850857
  %427 = sub i32 %426, %422
  %428 = add i32 %427, -1892850857
  %_113 = sub i32 %420, %422
  %gen114 = mul i32 %428, %422
  %429 = sub i32 %420, 688761427
  %430 = add i32 %429, %422
  %431 = add i32 %430, 688761427
  %addalteredBB = add nsw i32 %420, %422
  %432 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %432 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom17alteredBB
  %sbu19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbu19alteredBB, i64 0, i64 2
  store i32 %431, i32* %arrayidx20alteredBB, align 4
  store i32 648687983, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_119 = shl i32 %433, 1
  %434 = add i32 0, -2062244871
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -2062244871
  %_120 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen121 = add i32 %436, 1
  %_122 = shl i32 %433, 1
  %441 = sub i32 0, 1
  %442 = add i32 %433, %441
  %_123 = sub i32 %433, 1
  %gen124 = mul i32 %442, 1
  %443 = add i32 %433, -1999060743
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1999060743
  %_125 = sub i32 %433, 1
  %gen126 = mul i32 %445, 1
  %_127 = shl i32 %433, 1
  %446 = add i32 %433, -536218148
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -536218148
  %_128 = sub i32 %433, 1
  %gen129 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %433, %449
  %incalteredBB = add nsw i32 %433, 1
  store i32 %450, i32* %i, align 4
  store i32 -1078446906, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %451, %452
  store i32 1692631707, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 165262894, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %453 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom87alteredBB
  %sbu89alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88alteredBB, i32 0, i32 1
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sbu89alteredBB, i64 0, i64 2
  %454 = load i32, i32* %arrayidx90alteredBB, align 4
  %455 = load i32, i32* %min, align 4
  %cmp91alteredBB = icmp sgt i32 %454, %455
  store i32 -1979833057, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_146 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen147 = add i32 %458, 1
  %461 = sub i32 %456, 1144175756
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1144175756
  %inc103alteredBB = add nsw i32 %456, 1
  store i32 %463, i32* %i, align 4
  store i32 -534329908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc102, %if.end101, %if.then96, %land.lhs.true92, %originalBBpart2143, %originalBB141, %land.lhs.true86, %for.body76, %for.cond74, %for.end68, %for.inc66, %if.end65, %if.then60, %land.lhs.true58, %land.lhs.true, %for.body43, %for.cond41, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.end, %originalBBpart2131, %originalBB118, %for.inc, %originalBBpart2116, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
