; ModuleID = 'source-C-CXX/52/495.c'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %comp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553859312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1553859312, label %for.cond
    i32 1662878726, label %for.body
    i32 176523868, label %originalBB
    i32 -387498745, label %originalBBpart2
    i32 494140898, label %for.inc
    i32 383798461, label %for.end
    i32 195267453, label %if.then
    i32 829044930, label %if.else
    i32 -1660632876, label %if.then6
    i32 -1716385875, label %for.cond7
    i32 -341362971, label %for.body10
    i32 517756688, label %for.cond13
    i32 -2094368658, label %for.body16
    i32 1220265686, label %if.then20
    i32 647861049, label %originalBB62
    i32 -705396145, label %originalBBpart264
    i32 -886106909, label %if.end
    i32 -963434457, label %for.inc23
    i32 793873678, label %for.end25
    i32 -710663029, label %originalBB66
    i32 107314182, label %originalBBpart268
    i32 1818033199, label %for.inc26
    i32 -1204355305, label %for.end28
    i32 625344508, label %for.cond29
    i32 -22152008, label %for.body32
    i32 668871238, label %if.then36
    i32 1672009560, label %if.end42
    i32 -761687497, label %for.inc43
    i32 -1153726214, label %originalBB70
    i32 -61193155, label %originalBBpart282
    i32 2096295586, label %for.end45
    i32 -1654713545, label %for.cond46
    i32 -175736540, label %for.body49
    i32 2121157648, label %for.inc53
    i32 399441567, label %for.end55
    i32 -824360378, label %originalBB84
    i32 -1901015919, label %originalBBpart288
    i32 59113367, label %if.end60
    i32 2069641688, label %if.end61
    i32 -1434474552, label %originalBBalteredBB
    i32 1261872153, label %originalBB62alteredBB
    i32 691708858, label %originalBB66alteredBB
    i32 215045548, label %originalBB70alteredBB
    i32 -26327152, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1907423941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1907423941
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1662878726, i32 383798461
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 872999046
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 872999046
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 176523868, i32 -1434474552
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1881036688
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1881036688
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -387498745, i32 -1434474552
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494140898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1362890948
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1362890948
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1553859312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %41, 1
  %42 = select i1 %cmp2, i32 195267453, i32 829044930
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %43 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 2069641688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %44, 2
  %45 = select i1 %cmp5, i32 -1660632876, i32 59113367
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1716385875, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 1767322127
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, 1767322127
  %sub8 = sub nsw i32 %47, 2
  %cmp9 = icmp sle i32 %46, %50
  %51 = select i1 %cmp9, i32 -341362971, i32 -1204355305
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  store i32 %53, i32* %comp, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 517756688, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 1826423864
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1826423864
  %sub14 = sub nsw i32 %60, 1
  %cmp15 = icmp sle i32 %59, %63
  %64 = select i1 %cmp15, i32 -2094368658, i32 793873678
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = load i32, i32* %comp, align 4
  %cmp19 = icmp eq i32 %66, %67
  %68 = select i1 %cmp19, i32 1220265686, i32 -886106909
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 647861049, i32 1261872153
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1000, i32* %arrayidx22, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1220827698
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1220827698
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -705396145, i32 1261872153
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -886106909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -963434457, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc24 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 517756688, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -710663029, i32 691708858
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1382351671
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1382351671
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 107314182, i32 691708858
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1818033199, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 311297665
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 311297665
  %inc27 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1716385875, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 625344508, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub30 = sub nsw i32 %160, 1
  %cmp31 = icmp sle i32 %159, %162
  %163 = select i1 %cmp31, i32 -22152008, i32 2096295586
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %165, 1000
  %166 = select i1 %cmp35, i32 668871238, i32 1672009560
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %168, i32* %arrayidx40, align 4
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc41 = add nsw i32 %170, 1
  store i32 %174, i32* %p, align 4
  store i32 1672009560, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -761687497, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 578846746
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 578846746
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1153726214, i32 215045548
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 361628583
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 361628583
  %inc44 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -572592376
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -572592376
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -61193155, i32 215045548
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 625344508, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1654713545, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %p, align 4
  %223 = add i32 %222, 509923965
  %224 = sub i32 %223, 2
  %225 = sub i32 %224, 509923965
  %sub47 = sub nsw i32 %222, 2
  %cmp48 = icmp sle i32 %221, %225
  %226 = select i1 %cmp48, i32 -175736540, i32 399441567
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 2121157648, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc54 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -1654713545, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -824360378, i32 -26327152
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = add i32 %246, 916314047
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 916314047
  %sub56 = sub nsw i32 %246, 1
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %250 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1352798310
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1352798310
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1901015919, i32 -26327152
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 59113367, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2069641688, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 176523868, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %267 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1000, i32* %arrayidx22alteredBB, align 4
  store i32 647861049, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -710663029, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -772819159
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -772819159
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 %268, 578456381
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 578456381
  %_71 = sub i32 %268, 1
  %gen72 = mul i32 %274, 1
  %_73 = shl i32 %268, 1
  %_74 = shl i32 %268, 1
  %275 = sub i32 0, -464874550
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -464874550
  %_75 = sub i32 0, %268
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen76 = add i32 %277, 1
  %280 = sub i32 %268, -1873871059
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1873871059
  %_77 = sub i32 %268, 1
  %gen78 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %268, %283
  %_79 = sub i32 %268, 1
  %gen80 = mul i32 %284, 1
  %285 = sub i32 0, %268
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc44alteredBB = add nsw i32 %268, 1
  store i32 %288, i32* %i, align 4
  store i32 -1153726214, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_85 = sub i32 %289, 1
  %gen86 = mul i32 %291, 1
  %292 = add i32 %289, -1759127463
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1759127463
  %sub56alteredBB = sub nsw i32 %289, 1
  %idxprom57alteredBB = sext i32 %294 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %295 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 -824360378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart288, %originalBB84, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end45, %originalBBpart282, %originalBB70, %for.inc43, %if.end42, %if.then36, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart268, %originalBB66, %for.end25, %for.inc23, %if.end, %originalBBpart264, %originalBB62, %if.then20, %for.body16, %for.cond13, %for.body10, %for.cond7, %if.then6, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
