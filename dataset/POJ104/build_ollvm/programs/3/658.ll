; ModuleID = 'source-C-CXX/3/658.c'
source_filename = "source-C-CXX/3/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1670399263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1670399263, label %first
    i32 -387035028, label %originalBB
    i32 818638158, label %originalBBpart2
    i32 1466754851, label %for.cond
    i32 930865693, label %for.body
    i32 -1640714672, label %for.cond1
    i32 83616043, label %for.body3
    i32 -708516515, label %originalBB32
    i32 -1656316555, label %originalBBpart234
    i32 -1034286317, label %for.inc
    i32 -700701433, label %for.end
    i32 81939137, label %for.inc7
    i32 -1031540308, label %originalBB36
    i32 619124305, label %originalBBpart238
    i32 -53445318, label %for.end9
    i32 -1522735279, label %for.cond11
    i32 563464483, label %originalBB40
    i32 -22937899, label %originalBBpart242
    i32 683426354, label %for.body13
    i32 1958405996, label %for.cond14
    i32 -883491243, label %for.body16
    i32 1027536656, label %lor.lhs.false
    i32 1787727659, label %originalBB44
    i32 -629161375, label %originalBBpart254
    i32 -1843079988, label %if.then
    i32 -1430084716, label %if.end
    i32 -1779151443, label %for.inc26
    i32 -2022901751, label %for.end28
    i32 -551990989, label %for.inc29
    i32 872915131, label %for.end31
    i32 -2001286888, label %originalBB56
    i32 2016546299, label %originalBBpart258
    i32 1422605592, label %originalBBalteredBB
    i32 -814199558, label %originalBB32alteredBB
    i32 1819278517, label %originalBB36alteredBB
    i32 481313662, label %originalBB40alteredBB
    i32 -386619659, label %originalBB44alteredBB
    i32 -294327055, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -387035028, i32 1422605592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload69 = load volatile i32*, i32** %row.reg2mem
  %col.reload75 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload69, i32* %col.reload75)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1202067015
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1202067015
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 818638158, i32 1422605592
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1466754851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload92, align 4
  %row.reload68 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload68, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 930865693, i32 -53445318
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1640714672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload106, align 4
  %col.reload74 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload74, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 83616043, i32 -700701433
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2031079058
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2031079058
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -708516515, i32 -814199558
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload64 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload64, i64 0, i64 %idxprom
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload105, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1540640532
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1540640532
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1656316555, i32 -814199558
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1034286317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload104, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload103, align 4
  store i32 -1640714672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 81939137, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1031540308, i32 1819278517
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload90, align 4
  %109 = add i32 %108, 970842137
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 970842137
  %inc8 = add nsw i32 %108, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload89, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -105591521
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -105591521
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 619124305, i32 1819278517
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1466754851, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload67 = load volatile i32*, i32** %row.reg2mem
  %127 = load i32, i32* %row.reload67, align 4
  %128 = sub i32 %127, 26088624
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 26088624
  %sub = sub nsw i32 %127, 1
  %row.reload66 = load volatile i32*, i32** %row.reg2mem
  store i32 %130, i32* %row.reload66, align 4
  %col.reload73 = load volatile i32*, i32** %col.reg2mem
  %131 = load i32, i32* %col.reload73, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub10 = sub nsw i32 %131, 1
  %col.reload72 = load volatile i32*, i32** %col.reg2mem
  store i32 %133, i32* %col.reload72, align 4
  %row.reload65 = load volatile i32*, i32** %row.reg2mem
  %134 = load i32, i32* %row.reload65, align 4
  %col.reload71 = load volatile i32*, i32** %col.reg2mem
  %135 = load i32, i32* %col.reload71, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add = add nsw i32 %134, %135
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %137, i32* %t.reload77, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1522735279, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 563464483, i32 481313662
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload87, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload76, align 4
  %cmp12 = icmp sle i32 %152, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -22937899, i32 481313662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 683426354, i32 872915131
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 1958405996, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload101, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload86, align 4
  %cmp15 = icmp sle i32 %181, %182
  %183 = select i1 %cmp15, i32 -883491243, i32 -2022901751
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload100, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %185 = load i32, i32* %row.reload, align 4
  %cmp17 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp17, i32 -1843079988, i32 1027536656
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1010368400
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1010368400
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1787727659, i32 -386619659
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload85, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload99, align 4
  %204 = add i32 %202, -330153311
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -330153311
  %sub18 = sub nsw i32 %202, %203
  %col.reload70 = load volatile i32*, i32** %col.reg2mem
  %207 = load i32, i32* %col.reload70, align 4
  %cmp19 = icmp sgt i32 %206, %207
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1564717755
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1564717755
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -629161375, i32 -386619659
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 -1843079988, i32 -1430084716
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1779151443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload98, align 4
  %idxprom20 = sext i32 %224 to i64
  %a.reload63 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload63, i64 0, i64 %idxprom20
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload84, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload97, align 4
  %227 = sub i32 %225, -1469266498
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1469266498
  %sub22 = sub nsw i32 %225, %226
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -1779151443, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload96, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc27 = add nsw i32 %231, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload95, align 4
  store i32 1958405996, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -551990989, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload83, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc30 = add nsw i32 %236, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload82, align 4
  store i32 -1522735279, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2001286888, i32 -294327055
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2016546299, i32 -294327055
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -387035028, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload94, align 4
  %idxprom4alteredBB = sext i32 %280 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -708516515, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload80, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %281, %284
  %inc8alteredBB = add nsw i32 %281, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload79, align 4
  store i32 -1031540308, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload78, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp sle i32 %286, %287
  store i32 563464483, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload, align 4
  %_45 = shl i32 %288, %289
  %_46 = shl i32 %288, %289
  %290 = add i32 %288, 524995784
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 524995784
  %_47 = sub i32 %288, %289
  %gen48 = mul i32 %292, %289
  %293 = sub i32 0, %288
  %294 = add i32 0, %293
  %_49 = sub i32 0, %288
  %295 = sub i32 0, %289
  %296 = sub i32 %294, %295
  %gen50 = add i32 %294, %289
  %297 = sub i32 0, -2114609757
  %298 = sub i32 %297, %288
  %299 = add i32 %298, -2114609757
  %_51 = sub i32 0, %288
  %300 = add i32 %299, 448876386
  %301 = add i32 %300, %289
  %302 = sub i32 %301, 448876386
  %gen52 = add i32 %299, %289
  %303 = sub i32 %288, -490391358
  %304 = sub i32 %303, %289
  %305 = add i32 %304, -490391358
  %sub18alteredBB = sub nsw i32 %288, %289
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %306 = load i32, i32* %col.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %305, %306
  store i32 1787727659, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2001286888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart254, %originalBB44, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %originalBBpart242, %originalBB40, %for.cond11, %for.end9, %originalBBpart238, %originalBB36, %for.inc7, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
