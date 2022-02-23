; ModuleID = 'source-C-CXX/97/1932.c'
source_filename = "source-C-CXX/97/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [520 x %struct.W], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -623306583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -623306583, label %for.cond
    i32 -201351247, label %for.body
    i32 -1525929554, label %originalBB
    i32 1053774735, label %originalBBpart2
    i32 -1397295441, label %for.cond4
    i32 -1359974358, label %for.body12
    i32 -2147023129, label %for.inc
    i32 847287782, label %for.end
    i32 1491410497, label %for.inc17
    i32 915605253, label %for.end19
    i32 -1488523191, label %originalBB86
    i32 1247541498, label %originalBBpart288
    i32 -1419090298, label %for.cond20
    i32 1932466453, label %for.body23
    i32 -493048770, label %if.then
    i32 -28953116, label %originalBB90
    i32 181826190, label %originalBBpart292
    i32 1112869402, label %if.then32
    i32 -151938508, label %originalBB94
    i32 -646176553, label %originalBBpart296
    i32 1016591903, label %if.else
    i32 1347454816, label %if.end
    i32 -1664294959, label %originalBB98
    i32 -233635503, label %originalBBpart2100
    i32 2130638635, label %if.else44
    i32 1242061330, label %originalBB102
    i32 -1524429835, label %originalBBpart2104
    i32 -2058306126, label %land.lhs.true
    i32 91045305, label %originalBB106
    i32 -725531690, label %originalBBpart2126
    i32 133172987, label %if.then54
    i32 -1500016349, label %if.else60
    i32 -1283266128, label %originalBB128
    i32 -1255254896, label %originalBBpart2130
    i32 -99949642, label %if.then63
    i32 1008366555, label %if.else74
    i32 873338618, label %if.end80
    i32 1312522269, label %originalBB132
    i32 -1481526008, label %originalBBpart2134
    i32 -1630418815, label %if.end81
    i32 1083070392, label %if.end82
    i32 -231339694, label %for.inc83
    i32 1338238673, label %for.end85
    i32 555842566, label %originalBBalteredBB
    i32 1219289743, label %originalBB86alteredBB
    i32 1930238263, label %originalBB90alteredBB
    i32 395438131, label %originalBB94alteredBB
    i32 1898179362, label %originalBB98alteredBB
    i32 1665308336, label %originalBB102alteredBB
    i32 -458482004, label %originalBB106alteredBB
    i32 1488304666, label %originalBB128alteredBB
    i32 -1410728588, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -201351247, i32 915605253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1511638133
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1511638133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1525929554, i32 555842566
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom
  %word = getelementptr inbounds %struct.W, %struct.W* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom2
  %len = getelementptr inbounds %struct.W, %struct.W* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1053774735, i32 555842566
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397295441, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom5
  %word7 = getelementptr inbounds %struct.W, %struct.W* %arrayidx6, i32 0, i32 0
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %word7, i64 0, i64 %idxprom8
  %36 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %36 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %37 = select i1 %cmp10, i32 -1359974358, i32 847287782
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom13
  %len15 = getelementptr inbounds %struct.W, %struct.W* %arrayidx14, i32 0, i32 1
  %39 = load i32, i32* %len15, align 4
  %40 = add i32 %39, 2065950276
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2065950276
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %len15, align 4
  store i32 -2147023129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, 728925605
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 728925605
  %inc16 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -1397295441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1491410497, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc18 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -623306583, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -287579538
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -287579538
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1488523191, i32 1219289743
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1247541498, i32 1219289743
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1419090298, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %103, %104
  %105 = select i1 %cmp21, i32 1932466453, i32 1338238673
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom24
  %len26 = getelementptr inbounds %struct.W, %struct.W* %arrayidx25, i32 0, i32 1
  %108 = load i32, i32* %len26, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %add = add nsw i32 %106, %108
  %111 = add i32 %110, -1948101162
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1948101162
  %add27 = add nsw i32 %110, 1
  store i32 %113, i32* %m, align 4
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, 1392960249
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1392960249
  %sub = sub nsw i32 %115, 1
  %cmp28 = icmp eq i32 %114, %118
  %119 = select i1 %cmp28, i32 -493048770, i32 2130638635
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -28953116, i32 1930238263
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %146, 81
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1977954482
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1977954482
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 181826190, i32 1930238263
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 1112869402, i32 1016591903
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -602043370
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -602043370
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -151938508, i32 395438131
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom33
  %word35 = getelementptr inbounds %struct.W, %struct.W* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %word35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2040881872
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2040881872
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -646176553, i32 395438131
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1347454816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %218 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom39
  %word41 = getelementptr inbounds %struct.W, %struct.W* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %word41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  store i32 1347454816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1664294959, i32 1898179362
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -233635503, i32 1898179362
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1083070392, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1168832297
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1168832297
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1242061330, i32 1665308336
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %286, 80
  store i1 %cmp45, i1* %cmp45.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1524429835, i32 1665308336
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %301 = select i1 %cmp45.reload, i32 -2058306126, i32 -1500016349
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 91045305, i32 -458482004
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1258059954
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1258059954
  %add47 = add nsw i32 %317, 1
  %idxprom48 = sext i32 %320 to i64
  %arrayidx49 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom48
  %len50 = getelementptr inbounds %struct.W, %struct.W* %arrayidx49, i32 0, i32 1
  %321 = load i32, i32* %len50, align 4
  %322 = sub i32 %316, 172121384
  %323 = add i32 %322, %321
  %324 = add i32 %323, 172121384
  %add51 = add nsw i32 %316, %321
  %cmp52 = icmp slt i32 %324, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -725531690, i32 -458482004
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %339 = select i1 %cmp52.reload, i32 133172987, i32 -1500016349
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom55
  %word57 = getelementptr inbounds %struct.W, %struct.W* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %word57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1630418815, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1401156576
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1401156576
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1283266128, i32 1488304666
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %cmp61 = icmp sgt i32 %368, 81
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %382 = select i1 %380, i32 -1255254896, i32 1488304666
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %383 = select i1 %cmp61.reload, i32 -99949642, i32 1008366555
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %384 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom65
  %word67 = getelementptr inbounds %struct.W, %struct.W* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %word67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68)
  %385 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom70
  %len72 = getelementptr inbounds %struct.W, %struct.W* %arrayidx71, i32 0, i32 1
  %386 = load i32, i32* %len72, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add73 = add nsw i32 %386, 1
  store i32 %390, i32* %m, align 4
  store i32 873338618, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom75
  %word77 = getelementptr inbounds %struct.W, %struct.W* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %word77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay78)
  store i32 0, i32* %m, align 4
  store i32 873338618, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1873395318
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1873395318
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1312522269, i32 -1410728588
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 2141100669
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2141100669
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1481526008, i32 -1410728588
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1630418815, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1083070392, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -231339694, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 1669032762
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1669032762
  %inc84 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -1419090298, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxpromalteredBB
  %wordalteredBB = getelementptr inbounds %struct.W, %struct.W* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %451 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %451 to i64
  %arrayidx3alteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom2alteredBB
  %lenalteredBB = getelementptr inbounds %struct.W, %struct.W* %arrayidx3alteredBB, i32 0, i32 1
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1525929554, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1488523191, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp sle i32 %452, 81
  store i32 -28953116, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %453 to i64
  %arrayidx34alteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom33alteredBB
  %word35alteredBB = getelementptr inbounds %struct.W, %struct.W* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 -151938508, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1664294959, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %454, 80
  store i32 1242061330, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_ = sub i32 0, %456
  %459 = add i32 %458, 1286240220
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1286240220
  %gen = add i32 %458, 1
  %462 = sub i32 %456, -1589575712
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1589575712
  %_107 = sub i32 %456, 1
  %gen108 = mul i32 %464, 1
  %_109 = shl i32 %456, 1
  %_110 = shl i32 %456, 1
  %465 = sub i32 0, %456
  %466 = add i32 0, %465
  %_111 = sub i32 0, %456
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen112 = add i32 %466, 1
  %471 = sub i32 0, %456
  %472 = add i32 0, %471
  %_113 = sub i32 0, %456
  %473 = add i32 %472, -1195778524
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1195778524
  %gen114 = add i32 %472, 1
  %_115 = shl i32 %456, 1
  %476 = add i32 %456, 1912087002
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1912087002
  %add47alteredBB = add nsw i32 %456, 1
  %idxprom48alteredBB = sext i32 %478 to i64
  %arrayidx49alteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom48alteredBB
  %len50alteredBB = getelementptr inbounds %struct.W, %struct.W* %arrayidx49alteredBB, i32 0, i32 1
  %479 = load i32, i32* %len50alteredBB, align 4
  %480 = add i32 0, -1346181125
  %481 = sub i32 %480, %455
  %482 = sub i32 %481, -1346181125
  %_116 = sub i32 0, %455
  %483 = sub i32 0, %479
  %484 = sub i32 %482, %483
  %gen117 = add i32 %482, %479
  %485 = sub i32 %455, 1905287216
  %486 = sub i32 %485, %479
  %487 = add i32 %486, 1905287216
  %_118 = sub i32 %455, %479
  %gen119 = mul i32 %487, %479
  %488 = sub i32 0, %455
  %489 = add i32 0, %488
  %_120 = sub i32 0, %455
  %490 = sub i32 0, %489
  %491 = sub i32 0, %479
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen121 = add i32 %489, %479
  %_122 = shl i32 %455, %479
  %494 = add i32 %455, -93901206
  %495 = sub i32 %494, %479
  %496 = sub i32 %495, -93901206
  %_123 = sub i32 %455, %479
  %gen124 = mul i32 %496, %479
  %497 = add i32 %455, 640033707
  %498 = add i32 %497, %479
  %499 = sub i32 %498, 640033707
  %add51alteredBB = add nsw i32 %455, %479
  %cmp52alteredBB = icmp slt i32 %499, 81
  store i32 91045305, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp sgt i32 %500, 81
  store i32 -1283266128, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1312522269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %originalBBpart2134, %originalBB132, %if.end80, %if.else74, %if.then63, %originalBBpart2130, %originalBB128, %if.else60, %if.then54, %originalBBpart2126, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %if.else44, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart296, %originalBB94, %if.then32, %originalBBpart292, %originalBB90, %if.then, %for.body23, %for.cond20, %originalBBpart288, %originalBB86, %for.end19, %for.inc17, %for.end, %for.inc, %for.body12, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
