; ModuleID = 'source-C-CXX/5/3914.c'
source_filename = "source-C-CXX/5/3914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %jz = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1313494685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1313494685, label %for.cond
    i32 -1421524811, label %for.body
    i32 -476240250, label %for.cond2
    i32 -1563930751, label %for.body4
    i32 77567442, label %for.cond5
    i32 1480832038, label %for.body7
    i32 -1795159856, label %for.inc
    i32 -684736602, label %originalBB
    i32 1721215689, label %originalBBpart2
    i32 1601947726, label %for.end
    i32 438691990, label %for.inc13
    i32 1704853044, label %for.end15
    i32 1247827434, label %for.cond16
    i32 -1627956561, label %originalBB94
    i32 656790994, label %originalBBpart2100
    i32 -520080312, label %for.body18
    i32 -1967670311, label %originalBB102
    i32 32217775, label %originalBBpart2114
    i32 440325785, label %for.inc26
    i32 -738145967, label %for.end28
    i32 -832669009, label %originalBB116
    i32 259906376, label %originalBBpart2118
    i32 -1954583342, label %for.cond29
    i32 -1398783994, label %for.body32
    i32 -1070155096, label %for.inc43
    i32 -1906165885, label %for.end45
    i32 733203513, label %for.cond47
    i32 1429529244, label %originalBB120
    i32 -1599219767, label %originalBBpart2122
    i32 -890850409, label %for.body49
    i32 -1647000586, label %for.inc60
    i32 1476352624, label %for.end61
    i32 -1343295324, label %for.cond63
    i32 -961889095, label %for.body65
    i32 2115193972, label %for.inc74
    i32 458323619, label %for.end76
    i32 -156663192, label %for.inc77
    i32 593129215, label %originalBB124
    i32 -659975888, label %originalBBpart2131
    i32 -269478390, label %for.end79
    i32 -1799632420, label %for.cond80
    i32 1801451761, label %for.body82
    i32 -2120074207, label %for.inc86
    i32 -1227419093, label %for.end88
    i32 1103738676, label %originalBBalteredBB
    i32 -1635611477, label %originalBB94alteredBB
    i32 174956713, label %originalBB102alteredBB
    i32 -305975661, label %originalBB116alteredBB
    i32 -1929174464, label %originalBB120alteredBB
    i32 754517202, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1421524811, i32 -269478390
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %j, align 4
  store i32 -476240250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1563930751, i32 1704853044
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 77567442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 1480832038, i32 1601947726
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom8
  %11 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1795159856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -689671354
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -689671354
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -684736602, i32 1103738676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = add i32 %27, 1602163012
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1602163012
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1721215689, i32 1103738676
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77567442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 438691990, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -998110886
  %59 = add i32 %58, 1
  %60 = add i32 %59, -998110886
  %inc14 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -476240250, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1247827434, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -239580591
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -239580591
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1627956561, i32 -1635611477
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %76 = load i32, i32* %p, align 4
  %77 = load i32, i32* %l, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp17 = icmp slt i32 %76, %79
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -772715162
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -772715162
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 656790994, i32 -1635611477
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 -520080312, i32 -738145967
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1967670311, i32 174956713
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %124 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %126 = add i32 %123, -2128666532
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -2128666532
  %add = add nsw i32 %123, %125
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  store i32 %128, i32* %arrayidx25, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 32217775, i32 174956713
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 440325785, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %145 = add i32 %144, 1250588399
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1250588399
  %inc27 = add nsw i32 %144, 1
  store i32 %147, i32* %p, align 4
  store i32 1247827434, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1467787490
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1467787490
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -832669009, i32 -305975661
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 864165506
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 864165506
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
  %201 = select i1 %199, i32 259906376, i32 -305975661
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1954583342, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %h, align 4
  %204 = sub i32 %203, -1797882950
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1797882950
  %sub30 = sub nsw i32 %203, 1
  %cmp31 = icmp slt i32 %202, %206
  %207 = select i1 %cmp31, i32 -1398783994, i32 -1906165885
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %209 = load i32, i32* %arrayidx34, align 4
  %210 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom35
  %211 = load i32, i32* %l, align 4
  %212 = sub i32 %211, 109547615
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 109547615
  %sub37 = sub nsw i32 %211, 1
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %209, %216
  %add40 = add nsw i32 %209, %215
  %218 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  store i32 %217, i32* %arrayidx42, align 4
  store i32 -1070155096, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc44 = add nsw i32 %219, 1
  store i32 %221, i32* %q, align 4
  store i32 -1954583342, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = sub i32 %222, 1493965012
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1493965012
  %sub46 = sub nsw i32 %222, 1
  store i32 %225, i32* %p, align 4
  store i32 733203513, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1429529244, i32 -1929174464
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %cmp48 = icmp sgt i32 %252, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -498986382
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -498986382
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1599219767, i32 -1929174464
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %268 = select i1 %cmp48.reload, i32 -890850409, i32 1476352624
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %271 = load i32, i32* %h, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub52 = sub nsw i32 %271, 1
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom53
  %274 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %276 = add i32 %270, -2134436996
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -2134436996
  %add57 = add nsw i32 %270, %275
  %279 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 %278, i32* %arrayidx59, align 4
  store i32 -1647000586, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %280 = load i32, i32* %p, align 4
  %281 = add i32 %280, 679738536
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 679738536
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %p, align 4
  store i32 733203513, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %284 = load i32, i32* %h, align 4
  %285 = sub i32 %284, -121525271
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -121525271
  %sub62 = sub nsw i32 %284, 1
  store i32 %287, i32* %q, align 4
  store i32 -1343295324, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %288 = load i32, i32* %q, align 4
  %cmp64 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp64, i32 -961889095, i32 458323619
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  %291 = load i32, i32* %arrayidx67, align 4
  %292 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %293 = load i32, i32* %arrayidx70, align 16
  %294 = sub i32 0, %293
  %295 = sub i32 %291, %294
  %add71 = add nsw i32 %291, %293
  %296 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %296 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom72
  store i32 %295, i32* %arrayidx73, align 4
  store i32 2115193972, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %297 = load i32, i32* %q, align 4
  %298 = sub i32 %297, -137015118
  %299 = add i32 %298, -1
  %300 = add i32 %299, -137015118
  %dec75 = add nsw i32 %297, -1
  store i32 %300, i32* %q, align 4
  store i32 -1343295324, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -156663192, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1434353225
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1434353225
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 593129215, i32 754517202
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc78 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2132267452
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2132267452
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -659975888, i32 754517202
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1313494685, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799632420, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %334, %335
  %336 = select i1 %cmp81, i32 1801451761, i32 -1227419093
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %337 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %338 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -2120074207, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -986204141
  %341 = add i32 %340, 1
  %342 = add i32 %341, -986204141
  %inc87 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -1799632420, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %_ = shl i32 %343, 1
  %_89 = shl i32 %343, 1
  %344 = sub i32 0, 576284593
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 576284593
  %_90 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 1
  %351 = sub i32 0, 273587016
  %352 = sub i32 %351, %343
  %353 = add i32 %352, 273587016
  %_91 = sub i32 0, %343
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen92 = add i32 %353, 1
  %_93 = shl i32 %343, 1
  %358 = add i32 %343, -1117001394
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1117001394
  %incalteredBB = add nsw i32 %343, 1
  store i32 %360, i32* %k, align 4
  store i32 -684736602, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = load i32, i32* %l, align 4
  %363 = sub i32 0, 1685591726
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1685591726
  %_95 = sub i32 0, %362
  %366 = add i32 %365, 1436904056
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1436904056
  %gen96 = add i32 %365, 1
  %369 = add i32 %362, -1986010764
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1986010764
  %_97 = sub i32 %362, 1
  %gen98 = mul i32 %371, 1
  %372 = sub i32 %362, -774088254
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -774088254
  %subalteredBB = sub nsw i32 %362, 1
  %cmp17alteredBB = icmp slt i32 %361, %374
  store i32 -1627956561, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %375 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %376 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %377 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %377 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %378 = load i32, i32* %arrayidx23alteredBB, align 4
  %379 = sub i32 %376, -674302208
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -674302208
  %_103 = sub i32 %376, %378
  %gen104 = mul i32 %381, %378
  %_105 = shl i32 %376, %378
  %382 = sub i32 0, %378
  %383 = add i32 %376, %382
  %_106 = sub i32 %376, %378
  %gen107 = mul i32 %383, %378
  %384 = sub i32 %376, -1632195830
  %385 = sub i32 %384, %378
  %386 = add i32 %385, -1632195830
  %_108 = sub i32 %376, %378
  %gen109 = mul i32 %386, %378
  %_110 = shl i32 %376, %378
  %387 = sub i32 %376, -434955503
  %388 = sub i32 %387, %378
  %389 = add i32 %388, -434955503
  %_111 = sub i32 %376, %378
  %gen112 = mul i32 %389, %378
  %390 = sub i32 %376, -1794387037
  %391 = add i32 %390, %378
  %392 = add i32 %391, -1794387037
  %addalteredBB = add nsw i32 %376, %378
  %393 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %393 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  store i32 %392, i32* %arrayidx25alteredBB, align 4
  store i32 -1967670311, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -832669009, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %cmp48alteredBB = icmp sgt i32 %394, 0
  store i32 1429529244, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_125 = shl i32 %395, 1
  %396 = add i32 %395, -2012539495
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2012539495
  %_126 = sub i32 %395, 1
  %gen127 = mul i32 %398, 1
  %399 = add i32 0, 1131143517
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 1131143517
  %_128 = sub i32 0, %395
  %402 = sub i32 %401, -1759049044
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1759049044
  %gen129 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %395, %405
  %inc78alteredBB = add nsw i32 %395, 1
  store i32 %406, i32* %i, align 4
  store i32 593129215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end79, %originalBBpart2131, %originalBB124, %for.inc77, %for.end76, %for.inc74, %for.body65, %for.cond63, %for.end61, %for.inc60, %for.body49, %originalBBpart2122, %originalBB120, %for.cond47, %for.end45, %for.inc43, %for.body32, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %for.inc26, %originalBBpart2114, %originalBB102, %for.body18, %originalBBpart2100, %originalBB94, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
