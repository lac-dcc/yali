; ModuleID = 'source-C-CXX/52/827.c'
source_filename = "source-C-CXX/52/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shifouchuxian.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1172693647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1172693647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1511315699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1511315699, label %first
    i32 -1547152280, label %originalBB
    i32 -1628828971, label %originalBBpart2
    i32 -1517694066, label %for.cond
    i32 429576266, label %for.body
    i32 -655660279, label %for.inc
    i32 -2001786147, label %for.end
    i32 287335954, label %for.cond5
    i32 -570752638, label %originalBB28
    i32 -2137906656, label %originalBBpart230
    i32 -1046155657, label %for.body7
    i32 -2130346428, label %for.cond8
    i32 1249628504, label %for.body10
    i32 1264155292, label %originalBB32
    i32 -239980965, label %originalBBpart234
    i32 775562994, label %if.then
    i32 -1527027626, label %if.end
    i32 -1044570602, label %originalBB36
    i32 -1220473300, label %originalBBpart238
    i32 982079166, label %for.inc16
    i32 870555586, label %for.end18
    i32 256247883, label %originalBB40
    i32 -1768371306, label %originalBBpart242
    i32 429444894, label %if.then20
    i32 1722585092, label %if.end24
    i32 -1582795417, label %for.inc25
    i32 456285511, label %for.end27
    i32 -854595871, label %originalBBalteredBB
    i32 730713249, label %originalBB28alteredBB
    i32 -119407974, label %originalBB32alteredBB
    i32 -1780148542, label %originalBB36alteredBB
    i32 -65685377, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1547152280, i32 -854595871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %shifouchuxian = alloca i32, align 4
  store i32* %shifouchuxian, i32** %shifouchuxian.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1341614437
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1341614437
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1628828971, i32 -854595871
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517694066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 429576266, i32 -2001786147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload55 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -655660279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1517694066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload54, i64 0, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %i4.reload71 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload71, align 4
  store i32 287335954, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1150799444
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1150799444
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -570752638, i32 730713249
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i4.reload70 = load volatile i32*, i32** %i4.reg2mem
  %79 = load i32, i32* %i4.reload70, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload47, align 4
  %cmp6 = icmp slt i32 %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -325495970
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -325495970
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2137906656, i32 730713249
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -1046155657, i32 456285511
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %shifouchuxian.reload59 = load volatile i32*, i32** %shifouchuxian.reg2mem
  store i32 0, i32* %shifouchuxian.reload59, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -2130346428, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload75, align 4
  %i4.reload69 = load volatile i32*, i32** %i4.reg2mem
  %98 = load i32, i32* %i4.reload69, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1249628504, i32 870555586
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2132983113
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2132983113
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1264155292, i32 -119407974
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload74, align 4
  %idxprom11 = sext i32 %115 to i64
  %a.reload53 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload53, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %i4.reload68 = load volatile i32*, i32** %i4.reg2mem
  %117 = load i32, i32* %i4.reload68, align 4
  %idxprom13 = sext i32 %117 to i64
  %a.reload52 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload52, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %116, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1412476904
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1412476904
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -239980965, i32 -119407974
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 775562994, i32 -1527027626
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %shifouchuxian.reload58 = load volatile i32*, i32** %shifouchuxian.reg2mem
  %147 = load i32, i32* %shifouchuxian.reload58, align 4
  %148 = sub i32 %147, -1152950572
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1152950572
  %add = add nsw i32 %147, 1
  %shifouchuxian.reload57 = load volatile i32*, i32** %shifouchuxian.reg2mem
  store i32 %150, i32* %shifouchuxian.reload57, align 4
  store i32 -1527027626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 402168395
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 402168395
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1044570602, i32 -1780148542
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1220473300, i32 -1780148542
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 982079166, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload73, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc17 = add nsw i32 %180, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload72, align 4
  store i32 -2130346428, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 256247883, i32 -65685377
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %shifouchuxian.reload56 = load volatile i32*, i32** %shifouchuxian.reg2mem
  %211 = load i32, i32* %shifouchuxian.reload56, align 4
  %cmp19 = icmp eq i32 %211, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1493226191
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1493226191
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1768371306, i32 -65685377
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %227 = select i1 %cmp19.reload, i32 429444894, i32 1722585092
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i4.reload67 = load volatile i32*, i32** %i4.reg2mem
  %228 = load i32, i32* %i4.reload67, align 4
  %idxprom21 = sext i32 %228 to i64
  %a.reload51 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload51, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1722585092, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1582795417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i4.reload66 = load volatile i32*, i32** %i4.reg2mem
  %230 = load i32, i32* %i4.reload66, align 4
  %231 = add i32 %230, 1572812380
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1572812380
  %inc26 = add nsw i32 %230, 1
  %i4.reload65 = load volatile i32*, i32** %i4.reg2mem
  store i32 %233, i32* %i4.reload65, align 4
  store i32 287335954, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %shifouchuxianalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1547152280, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i4.reload64 = load volatile i32*, i32** %i4.reg2mem
  %234 = load i32, i32* %i4.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %234, %235
  store i32 -570752638, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %a.reload50 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload50, i64 0, i64 %idxprom11alteredBB
  %237 = load i32, i32* %arrayidx12alteredBB, align 4
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %238 = load i32, i32* %i4.reload, align 4
  %idxprom13alteredBB = sext i32 %238 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %239 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %237, %239
  store i32 1264155292, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1044570602, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %shifouchuxian.reload = load volatile i32*, i32** %shifouchuxian.reg2mem
  %240 = load i32, i32* %shifouchuxian.reload, align 4
  %cmp19alteredBB = icmp eq i32 %240, 0
  store i32 256247883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then20, %originalBBpart242, %originalBB40, %for.end18, %for.inc16, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body10, %for.cond8, %for.body7, %originalBBpart230, %originalBB28, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
