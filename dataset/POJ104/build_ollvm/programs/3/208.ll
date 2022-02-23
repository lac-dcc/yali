; ModuleID = 'source-C-CXX/3/208.c'
source_filename = "source-C-CXX/3/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mhang(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @mlie(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = add i32 %0, -1946525955
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1946525955
  %sub = sub nsw i32 %0, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hang, align 4
  store i32 0, i32* %lie, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -760639915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -760639915, label %for.cond
    i32 369221520, label %for.body
    i32 2097009678, label %for.cond1
    i32 128479929, label %originalBB
    i32 67638380, label %originalBBpart2
    i32 1430333597, label %for.body3
    i32 1983722985, label %for.inc
    i32 102078251, label %for.end
    i32 -323616833, label %for.inc7
    i32 1773542487, label %originalBB45
    i32 -1183483964, label %originalBBpart254
    i32 -1063596427, label %for.end9
    i32 117375836, label %for.cond10
    i32 292413333, label %originalBB56
    i32 -433496886, label %originalBBpart258
    i32 -1389396195, label %for.body12
    i32 -1038364809, label %while.body
    i32 -655170548, label %lor.lhs.false
    i32 -2009288828, label %if.then
    i32 -17399793, label %if.end
    i32 974750296, label %while.end
    i32 -1082980113, label %for.inc22
    i32 1700224949, label %for.end24
    i32 493823480, label %for.cond25
    i32 -1131110010, label %originalBB60
    i32 1473137454, label %originalBBpart262
    i32 -839496433, label %for.body27
    i32 -1158923613, label %while.body28
    i32 1328593975, label %lor.lhs.false37
    i32 598335265, label %originalBB64
    i32 -369554999, label %originalBBpart266
    i32 -1449818857, label %if.then39
    i32 -869732858, label %if.end40
    i32 -84582128, label %while.end41
    i32 687945648, label %originalBB68
    i32 -1247780207, label %originalBBpart270
    i32 -1132615128, label %for.inc42
    i32 -1006570854, label %originalBB72
    i32 -259682925, label %originalBBpart283
    i32 421679525, label %for.end44
    i32 1797113354, label %originalBBalteredBB
    i32 542708075, label %originalBB45alteredBB
    i32 1594297128, label %originalBB56alteredBB
    i32 361527331, label %originalBB60alteredBB
    i32 579286549, label %originalBB64alteredBB
    i32 2022084850, label %originalBB68alteredBB
    i32 1534502972, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 369221520, i32 -1063596427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2097009678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1910872671
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1910872671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 128479929, i32 1797113354
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1698445032
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1698445032
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 67638380, i32 1797113354
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1430333597, i32 102078251
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1983722985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 2130356244
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2130356244
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 2097009678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -323616833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1130805505
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1130805505
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1773542487, i32 542708075
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -166153230
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -166153230
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1183483964, i32 542708075
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -760639915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117375836, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 363768029
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 363768029
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 292413333, i32 1594297128
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1332152297
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1332152297
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -433496886, i32 1594297128
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -1389396195, i32 1700224949
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %hang, align 4
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %lie, align 4
  store i32 -1038364809, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %hang, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %134 = load i32, i32* %lie, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* %hang, align 4
  %call18 = call i32 @mhang(i32 %136)
  store i32 %call18, i32* %hang, align 4
  %137 = load i32, i32* %lie, align 4
  %call19 = call i32 @mlie(i32 %137)
  store i32 %call19, i32* %lie, align 4
  %138 = load i32, i32* %hang, align 4
  %139 = load i32, i32* %row, align 4
  %cmp20 = icmp sge i32 %138, %139
  %140 = select i1 %cmp20, i32 -2009288828, i32 -655170548
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %lie, align 4
  %cmp21 = icmp slt i32 %141, 0
  %142 = select i1 %cmp21, i32 -2009288828, i32 -17399793
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 974750296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1038364809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1082980113, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc23 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 117375836, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 493823480, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 1534608620
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1534608620
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1131110010, i32 361527331
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %row, align 4
  %cmp26 = icmp slt i32 %175, %176
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -1447699723
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1447699723
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1473137454, i32 361527331
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 -839496433, i32 421679525
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %hang, align 4
  %194 = load i32, i32* %col, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  store i32 %196, i32* %lie, align 4
  store i32 -1158923613, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %197 = load i32, i32* %hang, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29
  %198 = load i32, i32* %lie, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* %hang, align 4
  %call34 = call i32 @mhang(i32 %200)
  store i32 %call34, i32* %hang, align 4
  %201 = load i32, i32* %lie, align 4
  %call35 = call i32 @mlie(i32 %201)
  store i32 %call35, i32* %lie, align 4
  %202 = load i32, i32* %hang, align 4
  %203 = load i32, i32* %row, align 4
  %cmp36 = icmp sge i32 %202, %203
  %204 = select i1 %cmp36, i32 -1449818857, i32 1328593975
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 598335265, i32 579286549
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %lie, align 4
  %cmp38 = icmp slt i32 %219, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 235162458
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 235162458
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -369554999, i32 579286549
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %235 = select i1 %cmp38.reload, i32 -1449818857, i32 -869732858
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -84582128, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1158923613, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 674271428
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 674271428
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 687945648, i32 2022084850
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1247780207, i32 2022084850
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1132615128, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -946394762
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -946394762
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1006570854, i32 1534502972
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 894681008
  %294 = add i32 %293, 1
  %295 = add i32 %294, 894681008
  %inc43 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -259682925, i32 1534502972
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 493823480, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %322, %323
  store i32 128479929, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1921983203
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1921983203
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = add i32 %324, 260030961
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 260030961
  %_46 = sub i32 %324, 1
  %gen47 = mul i32 %330, 1
  %_48 = shl i32 %324, 1
  %331 = sub i32 %324, 1846583781
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1846583781
  %_49 = sub i32 %324, 1
  %gen50 = mul i32 %333, 1
  %334 = add i32 0, -1597844921
  %335 = sub i32 %334, %324
  %336 = sub i32 %335, -1597844921
  %_51 = sub i32 0, %324
  %337 = sub i32 %336, -532029349
  %338 = add i32 %337, 1
  %339 = add i32 %338, -532029349
  %gen52 = add i32 %336, 1
  %340 = sub i32 %324, 539197340
  %341 = add i32 %340, 1
  %342 = add i32 %341, 539197340
  %inc8alteredBB = add nsw i32 %324, 1
  store i32 %342, i32* %i, align 4
  store i32 1773542487, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %343, %344
  store i32 292413333, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %row, align 4
  %cmp26alteredBB = icmp slt i32 %345, %346
  store i32 -1131110010, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %lie, align 4
  %cmp38alteredBB = icmp slt i32 %347, 0
  store i32 598335265, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 687945648, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_73 = sub i32 %348, 1
  %gen74 = mul i32 %350, 1
  %351 = sub i32 0, %348
  %352 = add i32 0, %351
  %_75 = sub i32 0, %348
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen76 = add i32 %352, 1
  %355 = sub i32 0, %348
  %356 = add i32 0, %355
  %_77 = sub i32 0, %348
  %357 = add i32 %356, 672372417
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 672372417
  %gen78 = add i32 %356, 1
  %_79 = shl i32 %348, 1
  %360 = sub i32 0, 2027845548
  %361 = sub i32 %360, %348
  %362 = add i32 %361, 2027845548
  %_80 = sub i32 0, %348
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen81 = add i32 %362, 1
  %365 = sub i32 %348, -341349216
  %366 = add i32 %365, 1
  %367 = add i32 %366, -341349216
  %inc43alteredBB = add nsw i32 %348, 1
  store i32 %367, i32* %i, align 4
  store i32 -1006570854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB72, %for.inc42, %originalBBpart270, %originalBB68, %while.end41, %if.end40, %if.then39, %originalBBpart266, %originalBB64, %lor.lhs.false37, %while.body28, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %for.end24, %for.inc22, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %for.end9, %originalBBpart254, %originalBB45, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
