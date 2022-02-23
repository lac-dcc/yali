; ModuleID = 'source-C-CXX/9/253.c'
source_filename = "source-C-CXX/9/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem161 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca [25 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -975444724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -975444724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1760704775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1760704775, label %first
    i32 -466855306, label %originalBB
    i32 -1602733359, label %originalBBpart2
    i32 1129352196, label %for.cond
    i32 -874123100, label %for.body
    i32 -1874611751, label %for.inc
    i32 1447219506, label %originalBB52
    i32 45828226, label %originalBBpart255
    i32 -765942319, label %for.end
    i32 1665953193, label %for.cond1
    i32 183465557, label %originalBB57
    i32 -18102711, label %originalBBpart262
    i32 -1095069825, label %for.body3
    i32 667186300, label %originalBB64
    i32 -1639244670, label %originalBBpart266
    i32 1953539237, label %for.inc7
    i32 -710926331, label %for.end9
    i32 956292363, label %for.cond11
    i32 1958473644, label %for.body13
    i32 -807066677, label %for.cond14
    i32 1302003699, label %for.body17
    i32 -80777352, label %land.lhs.true
    i32 -811462574, label %if.then
    i32 -259054234, label %if.end
    i32 581376641, label %originalBB68
    i32 1170454027, label %originalBBpart270
    i32 1741085892, label %for.inc33
    i32 -34255065, label %for.end35
    i32 1116919582, label %for.inc36
    i32 868863209, label %for.end37
    i32 761146238, label %for.cond38
    i32 -999177581, label %for.body40
    i32 2038505604, label %originalBB72
    i32 1946506527, label %originalBBpart274
    i32 -778258493, label %if.then44
    i32 757971400, label %originalBB76
    i32 -281272269, label %originalBBpart278
    i32 1052750039, label %if.end47
    i32 -647249050, label %originalBB80
    i32 187292266, label %originalBBpart282
    i32 -1994882303, label %for.inc48
    i32 -1428122746, label %originalBB84
    i32 -1791598447, label %originalBBpart290
    i32 -481790030, label %for.end50
    i32 20629889, label %originalBB92
    i32 -928740810, label %originalBBpart294
    i32 1893195305, label %originalBBalteredBB
    i32 -572596642, label %originalBB52alteredBB
    i32 -972718043, label %originalBB57alteredBB
    i32 868382801, label %originalBB64alteredBB
    i32 -1938466124, label %originalBB68alteredBB
    i32 -1751555591, label %originalBB72alteredBB
    i32 -760567859, label %originalBB76alteredBB
    i32 -910306531, label %originalBB80alteredBB
    i32 1971685490, label %originalBB84alteredBB
    i32 1185560092, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -466855306, i32 1893195305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca [25 x i32], align 16
  store [25 x i32]* %k, [25 x i32]** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 269470546
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 269470546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1602733359, i32 1893195305
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129352196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -874123100, i32 -765942319
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload111 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload111, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1874611751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1187249613
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1187249613
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1447219506, i32 -572596642
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload139, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload138, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2124403819
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2124403819
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 45828226, i32 -572596642
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1129352196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1665953193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 183465557, i32 -972718043
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload136, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload152, align 4
  %133 = add i32 %132, 1431785072
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1431785072
  %sub = sub nsw i32 %132, 1
  %cmp2 = icmp sle i32 %131, %135
  store i1 %cmp2, i1* %cmp2.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 711446737
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 711446737
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -18102711, i32 -972718043
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -1095069825, i32 -710926331
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 667186300, i32 868382801
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %idxprom4 = sext i32 %178 to i64
  %k.reload103 = load volatile [25 x i32]*, [25 x i32]** %k.reg2mem
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %k.reload103, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1405096642
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1405096642
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1639244670, i32 868382801
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1953539237, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload134, align 4
  %207 = sub i32 %206, 1789886813
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1789886813
  %inc8 = add nsw i32 %206, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload133, align 4
  store i32 1665953193, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload151, align 4
  %211 = add i32 %210, -2112643174
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -2112643174
  %sub10 = sub nsw i32 %210, 2
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload132, align 4
  store i32 956292363, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload131, align 4
  %cmp12 = icmp sge i32 %214, 0
  %215 = select i1 %cmp12, i32 1958473644, i32 868863209
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload130, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload148, align 4
  store i32 -807066677, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload147, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload150, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub15 = sub nsw i32 %220, 1
  %cmp16 = icmp sle i32 %219, %222
  %223 = select i1 %cmp16, i32 1302003699, i32 -34255065
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload146, align 4
  %idxprom18 = sext i32 %224 to i64
  %k.reload102 = load volatile [25 x i32]*, [25 x i32]** %k.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %k.reload102, i64 0, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload129, align 4
  %idxprom20 = sext i32 %226 to i64
  %k.reload101 = load volatile [25 x i32]*, [25 x i32]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %k.reload101, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %225, %227
  %228 = select i1 %cmp22, i32 -80777352, i32 -259054234
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %229 to i64
  %a.reload110 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload110, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload145, align 4
  %idxprom25 = sext i32 %231 to i64
  %a.reload109 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload109, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %230, %232
  %233 = select i1 %cmp27, i32 -811462574, i32 -259054234
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload144, align 4
  %idxprom28 = sext i32 %234 to i64
  %a.reload108 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload108, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add30 = add nsw i32 %235, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %240 to i64
  %a.reload107 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload107, i64 0, i64 %idxprom31
  store i32 %239, i32* %arrayidx32, align 4
  store i32 -259054234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1102285167
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1102285167
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 581376641, i32 -1938466124
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1170454027, i32 -1938466124
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1741085892, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload143, align 4
  %295 = sub i32 %294, 2129432677
  %296 = add i32 %295, 1
  %297 = add i32 %296, 2129432677
  %inc34 = add nsw i32 %294, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 -807066677, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1116919582, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec = add nsw i32 %298, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload125, align 4
  store i32 956292363, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload160, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 761146238, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload123, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload149, align 4
  %cmp39 = icmp slt i32 %301, %302
  %303 = select i1 %cmp39, i32 -999177581, i32 -481790030
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2097486851
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2097486851
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2038505604, i32 -1751555591
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload122, align 4
  %idxprom41 = sext i32 %319 to i64
  %a.reload106 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload106, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload159, align 4
  %cmp43 = icmp sge i32 %320, %321
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -61481356
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -61481356
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1946506527, i32 -1751555591
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %337 = select i1 %cmp43.reload, i32 -778258493, i32 1052750039
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -565391981
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -565391981
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 757971400, i32 -760567859
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload121, align 4
  %idxprom45 = sext i32 %353 to i64
  %a.reload105 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload105, i64 0, i64 %idxprom45
  %354 = load i32, i32* %arrayidx46, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload158, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1921465660
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1921465660
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -281272269, i32 -760567859
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1052750039, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 47234055
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 47234055
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -647249050, i32 -910306531
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1024013545
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1024013545
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 187292266, i32 -910306531
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1994882303, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1428122746, i32 1971685490
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload120, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc49 = add nsw i32 %438, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload119, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -918772579
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -918772579
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1791598447, i32 1971685490
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 761146238, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1187911324
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1187911324
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 20629889, i32 1185560092
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %485 = load i32, i32* %max.reload157, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload99, align 4
  store i32 %486, i32* %.reg2mem161
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -928740810, i32 1185560092
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  ret i32 %.reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [25 x i32], align 16
  %aalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -466855306, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload118, align 4
  %_ = shl i32 %501, 1
  %_53 = shl i32 %501, 1
  %502 = add i32 %501, 1727913748
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1727913748
  %incalteredBB = add nsw i32 %501, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload117, align 4
  store i32 1447219506, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_58 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen = add i32 %508, 1
  %511 = sub i32 0, %506
  %512 = add i32 0, %511
  %_59 = sub i32 0, %506
  %513 = sub i32 %512, 1247759709
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1247759709
  %gen60 = add i32 %512, 1
  %516 = add i32 %506, 2028335200
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2028335200
  %subalteredBB = sub nsw i32 %506, 1
  %cmp2alteredBB = icmp sle i32 %505, %518
  store i32 183465557, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload115, align 4
  %idxprom4alteredBB = sext i32 %519 to i64
  %k.reload = load volatile [25 x i32]*, [25 x i32]** %k.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %k.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 667186300, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 581376641, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload114, align 4
  %idxprom41alteredBB = sext i32 %520 to i64
  %a.reload104 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload104, i64 0, i64 %idxprom41alteredBB
  %521 = load i32, i32* %arrayidx42alteredBB, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload156, align 4
  %cmp43alteredBB = icmp sge i32 %521, %522
  store i32 2038505604, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload113, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %524 = load i32, i32* %arrayidx46alteredBB, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %524, i32* %max.reload155, align 4
  store i32 757971400, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -647249050, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload112, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_85 = sub i32 0, %525
  %528 = add i32 %527, -330773825
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -330773825
  %gen86 = add i32 %527, 1
  %_87 = shl i32 %525, 1
  %_88 = shl i32 %525, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %525, %531
  %inc49alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 -1428122746, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %533 = load i32, i32* %max.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %534 = load i32, i32* %retval.reload, align 4
  store i32 20629889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end50, %originalBBpart290, %originalBB84, %for.inc48, %originalBBpart282, %originalBB80, %if.end47, %originalBBpart278, %originalBB76, %if.then44, %originalBBpart274, %originalBB72, %for.body40, %for.cond38, %for.end37, %for.inc36, %for.end35, %for.inc33, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB57, %for.cond1, %for.end, %originalBBpart255, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
