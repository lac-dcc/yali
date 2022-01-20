; ModuleID = 'source-C-CXX/52/1220.c'
source_filename = "source-C-CXX/52/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %zhuanhuan.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1451992466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1451992466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 36803542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 36803542, label %first
    i32 -1922082759, label %originalBB
    i32 -320317008, label %originalBBpart2
    i32 -1440238047, label %for.cond
    i32 -625774155, label %for.body
    i32 -1791844249, label %originalBB35
    i32 -296176051, label %originalBBpart237
    i32 1172372458, label %for.inc
    i32 1674221088, label %for.end
    i32 1338016336, label %for.cond6
    i32 2137909955, label %originalBB39
    i32 -100518861, label %originalBBpart241
    i32 280199470, label %for.body8
    i32 -775802735, label %for.cond9
    i32 2022188110, label %for.body11
    i32 -1334516201, label %originalBB43
    i32 -1542429065, label %originalBBpart245
    i32 -1228163030, label %if.then
    i32 441795459, label %if.else
    i32 -445148009, label %if.end
    i32 187707566, label %if.then19
    i32 -1141760973, label %if.end28
    i32 -1811561470, label %for.inc29
    i32 -227881944, label %for.end31
    i32 -1489899234, label %for.inc32
    i32 715023990, label %for.end34
    i32 -1660403390, label %originalBBalteredBB
    i32 15976465, label %originalBB35alteredBB
    i32 580332429, label %originalBB39alteredBB
    i32 -1838946622, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -1922082759, i32 -1660403390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shuzu = alloca [300 x i32], align 16
  store [300 x i32]* %shuzu, [300 x i32]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zhuanhuan = alloca [300 x i32], align 16
  store [300 x i32]* %zhuanhuan, [300 x i32]** %zhuanhuan.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1652967584
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1652967584
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
  %53 = select i1 %51, i32 -320317008, i32 -1660403390
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1440238047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload71, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload51, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -625774155, i32 1674221088
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1024297274
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1024297274
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1791844249, i32 15976465
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %84 to i64
  %shuzu.reload58 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 735291582
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 735291582
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -296176051, i32 15976465
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1172372458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload69, align 4
  %113 = sub i32 %112, 844613676
  %114 = add i32 %113, 1
  %115 = add i32 %114, 844613676
  %inc = add nsw i32 %112, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload68, align 4
  store i32 -1440238047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shuzu.reload57 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload57, i64 0, i64 0
  %116 = load i32, i32* %arrayidx2, align 16
  %zhuanhuan.reload81 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reload81, i64 0, i64 0
  store i32 %116, i32* %arrayidx3, align 16
  %zhuanhuan.reload80 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reload80, i64 0, i64 0
  %117 = load i32, i32* %arrayidx4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload86, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 1338016336, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2137909955, i32 580332429
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload66, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload50, align 4
  %cmp7 = icmp slt i32 %144, %145
  store i1 %cmp7, i1* %cmp7.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -100518861, i32 580332429
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 280199470, i32 715023990
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -775802735, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload76, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload85, align 4
  %cmp10 = icmp slt i32 %161, %162
  %163 = select i1 %cmp10, i32 2022188110, i32 -227881944
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1334516201, i32 -1838946622
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %190 to i64
  %shuzu.reload56 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload56, i64 0, i64 %idxprom12
  %191 = load i32, i32* %arrayidx13, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload75, align 4
  %idxprom14 = sext i32 %192 to i64
  %zhuanhuan.reload79 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reload79, i64 0, i64 %idxprom14
  %193 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %191, %193
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 328233925
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 328233925
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1542429065, i32 -1838946622
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %209 = select i1 %cmp16.reload, i32 -1228163030, i32 441795459
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -227881944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload88, align 4
  %211 = sub i32 %210, -494933735
  %212 = add i32 %211, 1
  %213 = add i32 %212, -494933735
  %inc17 = add nsw i32 %210, 1
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %213, i32* %b.reload87, align 4
  store i32 -445148009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload84, align 4
  %cmp18 = icmp eq i32 %214, %215
  %216 = select i1 %cmp18, i32 187707566, i32 -1141760973
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload64, align 4
  %idxprom20 = sext i32 %217 to i64
  %shuzu.reload55 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload55, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload83, align 4
  %idxprom22 = sext i32 %219 to i64
  %zhuanhuan.reload78 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reload78, i64 0, i64 %idxprom22
  store i32 %218, i32* %arrayidx23, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload63, align 4
  %idxprom24 = sext i32 %220 to i64
  %shuzu.reload54 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload54, i64 0, i64 %idxprom24
  %221 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload82, align 4
  %223 = sub i32 %222, -1996832684
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1996832684
  %inc27 = add nsw i32 %222, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %225, i32* %a.reload, align 4
  store i32 -1141760973, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1811561470, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload74, align 4
  %227 = sub i32 %226, -1723947362
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1723947362
  %inc30 = add nsw i32 %226, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload73, align 4
  store i32 -775802735, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1489899234, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload62, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc33 = add nsw i32 %230, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload61, align 4
  store i32 1338016336, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zhuanhuanalteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1922082759, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload60, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %shuzu.reload53 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload53, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1791844249, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %234, %235
  store i32 2137909955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %shuzu.reload = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload, i64 0, i64 %idxprom12alteredBB
  %237 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %zhuanhuan.reload = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reload, i64 0, i64 %idxprom14alteredBB
  %239 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %237, %239
  store i32 -1334516201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then19, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
