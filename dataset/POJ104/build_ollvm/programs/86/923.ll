; ModuleID = 'source-C-CXX/86/923.c'
source_filename = "source-C-CXX/86/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1438956056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1438956056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1490979141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1490979141, label %first
    i32 -1728475415, label %originalBB
    i32 -197200427, label %originalBBpart2
    i32 -887741360, label %for.cond
    i32 698685367, label %originalBB38
    i32 -1187894316, label %originalBBpart240
    i32 1227517076, label %for.body
    i32 326032950, label %originalBB42
    i32 -921957354, label %originalBBpart282
    i32 -44977516, label %if.then
    i32 546813487, label %if.end
    i32 1343761197, label %for.inc
    i32 1847506835, label %originalBB84
    i32 1343773369, label %originalBBpart295
    i32 1108612581, label %for.end
    i32 -1012363277, label %originalBBalteredBB
    i32 -1753739476, label %originalBB38alteredBB
    i32 -108325756, label %originalBB42alteredBB
    i32 1469033479, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1728475415, i32 -1012363277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1320540836
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1320540836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -197200427, i32 -1012363277
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887741360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 679270586
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 679270586
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 698685367, i32 -1753739476
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1187894316, i32 -1753739476
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1227517076, i32 1108612581
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 326032950, i32 -108325756
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %124 to i64
  %b.reload105 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload105, i64 0, i64 %idxprom1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload152, align 4
  %idxprom3 = sext i32 %125 to i64
  %c.reload108 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload108, i64 0, i64 %idxprom3
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload151, align 4
  %idxprom5 = sext i32 %126 to i64
  %d.reload111 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload111, i64 0, i64 %idxprom5
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload150, align 4
  %idxprom7 = sext i32 %127 to i64
  %e.reload114 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload114, i64 0, i64 %idxprom7
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %128 to i64
  %f.reload117 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload117, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload148, align 4
  %idxprom11 = sext i32 %129 to i64
  %d.reload110 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload110, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %130, 3600
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %131 to i64
  %e.reload113 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload113, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %132, 60
  %133 = sub i32 0, %mul15
  %134 = sub i32 %mul, %133
  %add = add nsw i32 %mul, %mul15
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %135 to i64
  %f.reload116 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload116, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %137 = sub i32 %134, 1647446971
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1647446971
  %add18 = add nsw i32 %134, %136
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload145, align 4
  %idxprom19 = sext i32 %140 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %142 = sub i32 12, -949970010
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -949970010
  %sub = sub nsw i32 12, %141
  %mul21 = mul nsw i32 %144, 3600
  %145 = sub i32 0, %mul21
  %146 = sub i32 %139, %145
  %add22 = add nsw i32 %139, %mul21
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload144, align 4
  %idxprom23 = sext i32 %147 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %148, 60
  %149 = sub i32 %146, 646367040
  %150 = sub i32 %149, %mul25
  %151 = add i32 %150, 646367040
  %sub26 = sub nsw i32 %146, %mul25
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %152 to i64
  %c.reload107 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload107, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %154 = sub i32 %151, 55984513
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 55984513
  %sub29 = sub nsw i32 %151, %153
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %157 to i64
  %m.reload121 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload121, i64 0, i64 %idxprom30
  store i32 %156, i32* %arrayidx31, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload141, align 4
  %idxprom32 = sext i32 %158 to i64
  %m.reload120 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload120, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %159, 43200
  store i1 %cmp34, i1* %cmp34.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -921957354, i32 -108325756
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 -44977516, i32 546813487
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1108612581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload140, align 4
  %idxprom35 = sext i32 %187 to i64
  %m.reload119 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload119, i64 0, i64 %idxprom35
  %188 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1343761197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1471966502
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1471966502
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1847506835, i32 1469033479
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload139, align 4
  %205 = sub i32 %204, -49224330
  %206 = add i32 %205, 1
  %207 = add i32 %206, -49224330
  %inc = add nsw i32 %204, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload138, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 758671549
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 758671549
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1343773369, i32 1469033479
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -887741360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1728475415, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload137, align 4
  %cmpalteredBB = icmp slt i32 %235, 100
  store i32 698685367, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload135, align 4
  %idxprom1alteredBB = sext i32 %237 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom1alteredBB
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload134, align 4
  %idxprom3alteredBB = sext i32 %238 to i64
  %c.reload106 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload106, i64 0, i64 %idxprom3alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload133, align 4
  %idxprom5alteredBB = sext i32 %239 to i64
  %d.reload109 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload109, i64 0, i64 %idxprom5alteredBB
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload132, align 4
  %idxprom7alteredBB = sext i32 %240 to i64
  %e.reload112 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload112, i64 0, i64 %idxprom7alteredBB
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload131, align 4
  %idxprom9alteredBB = sext i32 %241 to i64
  %f.reload115 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload115, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload130, align 4
  %idxprom11alteredBB = sext i32 %242 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom11alteredBB
  %243 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %243, 3600
  %_43 = shl i32 %243, 3600
  %mulalteredBB = mul nsw i32 %243, 3600
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload129, align 4
  %idxprom13alteredBB = sext i32 %244 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom13alteredBB
  %245 = load i32, i32* %arrayidx14alteredBB, align 4
  %_44 = shl i32 %245, 60
  %246 = sub i32 0, 60
  %247 = add i32 %245, %246
  %_45 = sub i32 %245, 60
  %gen = mul i32 %247, 60
  %248 = sub i32 0, 60
  %249 = add i32 %245, %248
  %_46 = sub i32 %245, 60
  %gen47 = mul i32 %249, 60
  %mul15alteredBB = mul nsw i32 %245, 60
  %250 = sub i32 %mulalteredBB, 1038130617
  %251 = add i32 %250, %mul15alteredBB
  %252 = add i32 %251, 1038130617
  %addalteredBB = add nsw i32 %mulalteredBB, %mul15alteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload128, align 4
  %idxprom16alteredBB = sext i32 %253 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom16alteredBB
  %254 = load i32, i32* %arrayidx17alteredBB, align 4
  %_48 = shl i32 %252, %254
  %255 = add i32 %252, 1810758399
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1810758399
  %add18alteredBB = add nsw i32 %252, %254
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload127, align 4
  %idxprom19alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %259 = load i32, i32* %arrayidx20alteredBB, align 4
  %_49 = shl i32 12, %259
  %260 = sub i32 12, 1179314321
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1179314321
  %_50 = sub i32 12, %259
  %gen51 = mul i32 %262, %259
  %263 = sub i32 0, -1519035598
  %264 = sub i32 %263, 12
  %265 = add i32 %264, -1519035598
  %_52 = sub i32 0, 12
  %266 = sub i32 %265, 415266218
  %267 = add i32 %266, %259
  %268 = add i32 %267, 415266218
  %gen53 = add i32 %265, %259
  %269 = sub i32 0, -266932643
  %270 = sub i32 %269, 12
  %271 = add i32 %270, -266932643
  %_54 = sub i32 0, 12
  %272 = add i32 %271, -523597273
  %273 = add i32 %272, %259
  %274 = sub i32 %273, -523597273
  %gen55 = add i32 %271, %259
  %275 = sub i32 12, -309930590
  %276 = sub i32 %275, %259
  %277 = add i32 %276, -309930590
  %_56 = sub i32 12, %259
  %gen57 = mul i32 %277, %259
  %278 = sub i32 0, %259
  %279 = add i32 12, %278
  %subalteredBB = sub nsw i32 12, %259
  %_58 = shl i32 %279, 3600
  %280 = sub i32 0, 1257521005
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1257521005
  %_59 = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 3600
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen60 = add i32 %282, 3600
  %287 = sub i32 %279, 1942774594
  %288 = sub i32 %287, 3600
  %289 = add i32 %288, 1942774594
  %_61 = sub i32 %279, 3600
  %gen62 = mul i32 %289, 3600
  %290 = add i32 %279, -1732129594
  %291 = sub i32 %290, 3600
  %292 = sub i32 %291, -1732129594
  %_63 = sub i32 %279, 3600
  %gen64 = mul i32 %292, 3600
  %293 = sub i32 0, 1025749248
  %294 = sub i32 %293, %279
  %295 = add i32 %294, 1025749248
  %_65 = sub i32 0, %279
  %296 = sub i32 0, %295
  %297 = sub i32 0, 3600
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen66 = add i32 %295, 3600
  %mul21alteredBB = mul nsw i32 %279, 3600
  %_67 = shl i32 %257, %mul21alteredBB
  %300 = sub i32 0, %257
  %301 = sub i32 0, %mul21alteredBB
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add22alteredBB = add nsw i32 %257, %mul21alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload126, align 4
  %idxprom23alteredBB = sext i32 %304 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %305 = load i32, i32* %arrayidx24alteredBB, align 4
  %_68 = shl i32 %305, 60
  %_69 = shl i32 %305, 60
  %_70 = shl i32 %305, 60
  %306 = sub i32 0, 60
  %307 = add i32 %305, %306
  %_71 = sub i32 %305, 60
  %gen72 = mul i32 %307, 60
  %308 = sub i32 0, 60
  %309 = add i32 %305, %308
  %_73 = sub i32 %305, 60
  %gen74 = mul i32 %309, 60
  %310 = sub i32 0, 60
  %311 = add i32 %305, %310
  %_75 = sub i32 %305, 60
  %gen76 = mul i32 %311, 60
  %mul25alteredBB = mul nsw i32 %305, 60
  %312 = sub i32 %303, -1034672469
  %313 = sub i32 %312, %mul25alteredBB
  %314 = add i32 %313, -1034672469
  %sub26alteredBB = sub nsw i32 %303, %mul25alteredBB
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload125, align 4
  %idxprom27alteredBB = sext i32 %315 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom27alteredBB
  %316 = load i32, i32* %arrayidx28alteredBB, align 4
  %317 = sub i32 %314, 1963614785
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1963614785
  %_77 = sub i32 %314, %316
  %gen78 = mul i32 %319, %316
  %320 = sub i32 %314, 468681133
  %321 = sub i32 %320, %316
  %322 = add i32 %321, 468681133
  %_79 = sub i32 %314, %316
  %gen80 = mul i32 %322, %316
  %323 = add i32 %314, -1213187820
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, -1213187820
  %sub29alteredBB = sub nsw i32 %314, %316
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload124, align 4
  %idxprom30alteredBB = sext i32 %326 to i64
  %m.reload118 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload118, i64 0, i64 %idxprom30alteredBB
  store i32 %325, i32* %arrayidx31alteredBB, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload123, align 4
  %idxprom32alteredBB = sext i32 %327 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom32alteredBB
  %328 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %328, 43200
  store i32 326032950, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload122, align 4
  %_85 = shl i32 %329, 1
  %330 = add i32 %329, -2074775040
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2074775040
  %_86 = sub i32 %329, 1
  %gen87 = mul i32 %332, 1
  %333 = add i32 %329, 1658065813
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1658065813
  %_88 = sub i32 %329, 1
  %gen89 = mul i32 %335, 1
  %336 = sub i32 %329, -2042895718
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2042895718
  %_90 = sub i32 %329, 1
  %gen91 = mul i32 %338, 1
  %339 = add i32 %329, 1818866616
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1818866616
  %_92 = sub i32 %329, 1
  %gen93 = mul i32 %341, 1
  %342 = add i32 %329, -359711967
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -359711967
  %incalteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 1847506835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc, %if.end, %if.then, %originalBBpart282, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
