; ModuleID = 'source-C-CXX/27/1563.c'
source_filename = "source-C-CXX/27/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [4500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [15 x i8]]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1180277992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1180277992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1203082611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1203082611, label %first
    i32 1667917570, label %originalBB
    i32 -42446398, label %originalBBpart2
    i32 -504906574, label %for.cond
    i32 1352843953, label %originalBB59
    i32 1360255060, label %originalBBpart261
    i32 1841440286, label %for.body
    i32 -1976927625, label %if.then
    i32 1851835870, label %originalBB63
    i32 -1594460592, label %originalBBpart265
    i32 -485358276, label %if.end
    i32 -903174270, label %if.then18
    i32 345012985, label %if.end24
    i32 2023323454, label %originalBB67
    i32 2125466326, label %originalBBpart269
    i32 -1366959866, label %for.inc
    i32 -957522070, label %originalBB71
    i32 208520827, label %originalBBpart277
    i32 -702849183, label %for.end
    i32 1924370502, label %for.cond36
    i32 -1751431320, label %for.body39
    i32 -265113404, label %if.then51
    i32 -1563743654, label %if.end55
    i32 -1265738287, label %for.inc56
    i32 -1881339602, label %for.end58
    i32 -1619458855, label %originalBBalteredBB
    i32 -1504637457, label %originalBB59alteredBB
    i32 1086235178, label %originalBB63alteredBB
    i32 255528519, label %originalBB67alteredBB
    i32 1405546187, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 1667917570, i32 -1619458855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x [15 x i8]], align 16
  store [300 x [15 x i8]]* %a, [300 x [15 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4500 x i8], [4500 x i8]* @str, i32 0, i32 0))
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload124, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 170282050
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 170282050
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
  %41 = select i1 %39, i32 -42446398, i32 -1619458855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504906574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1352843953, i32 -1504637457
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1447467830
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1447467830
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1360255060, i32 -1504637457
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1841440286, i32 -702849183
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxprom2
  %87 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %88 = select i1 %cmp5, i32 -1976927625, i32 -485358276
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -221028652
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -221028652
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1851835870, i32 1086235178
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload114, align 4
  %idxprom9 = sext i32 %118 to i64
  %a.reload86 = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload86, i64 0, i64 %idxprom9
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %119 = load i32, i32* %z.reload123, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %117, i8* %arrayidx12, align 1
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload122, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  store i32 %124, i32* %z.reload121, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1594460592, i32 1086235178
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -485358276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload100, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxprom13
  %140 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %141 = select i1 %cmp16, i32 -903174270, i32 345012985
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload113, align 4
  %idxprom19 = sext i32 %142 to i64
  %a.reload85 = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload85, i64 0, i64 %idxprom19
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %143 = load i32, i32* %z.reload120, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload112, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc23 = add nsw i32 %144, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload111, align 4
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload119, align 4
  store i32 345012985, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 89372234
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 89372234
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2023323454, i32 255528519
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2125466326, i32 255528519
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1366959866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1520736084
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1520736084
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -957522070, i32 1405546187
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload99, align 4
  %194 = sub i32 %193, 1582099597
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1582099597
  %inc25 = add nsw i32 %193, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload98, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1269482311
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1269482311
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 208520827, i32 1405546187
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -504906574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload110, align 4
  %idxprom26 = sext i32 %224 to i64
  %a.reload84 = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload84, i64 0, i64 %idxprom26
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload118, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %a.reload83 = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload83, i64 0, i64 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay) #3
  %conv32 = trunc i64 %call31 to i32
  %b.reload108 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload108, i64 0, i64 0
  store i32 %conv32, i32* %arrayidx33, align 16
  %b.reload107 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload107, i64 0, i64 0
  %226 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 1924370502, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload96, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload109, align 4
  %cmp37 = icmp sle i32 %227, %228
  %229 = select i1 %cmp37, i32 -1751431320, i32 -1881339602
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload95, align 4
  %idxprom40 = sext i32 %230 to i64
  %a.reload82 = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload82, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload94, align 4
  %idxprom45 = sext i32 %231 to i64
  %b.reload106 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload106, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload93, align 4
  %idxprom47 = sext i32 %232 to i64
  %b.reload105 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload105, i64 0, i64 %idxprom47
  %233 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %233, 0
  %234 = select i1 %cmp49, i32 -265113404, i32 -1563743654
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload92, align 4
  %idxprom52 = sext i32 %235 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom52
  %236 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -1563743654, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1265738287, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload91, align 4
  %238 = add i32 %237, 648300997
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 648300997
  %inc57 = add nsw i32 %237, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload90, align 4
  store i32 1924370502, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [15 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4500 x i8], [4500 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1667917570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %242 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1352843953, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload88, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %idxprom7alteredBB
  %244 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %245 to i64
  %a.reload = load volatile [300 x [15 x i8]]*, [300 x [15 x i8]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %246 = load i32, i32* %z.reload117, align 4
  %idxprom11alteredBB = sext i32 %246 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %244, i8* %arrayidx12alteredBB, align 1
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload116, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %incalteredBB = add nsw i32 %247, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %249, i32* %z.reload, align 4
  store i32 1851835870, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2023323454, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload87, align 4
  %251 = add i32 %250, 1748293843
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1748293843
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %_72 = shl i32 %250, 1
  %_73 = shl i32 %250, 1
  %254 = add i32 %250, 1087764083
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1087764083
  %_74 = sub i32 %250, 1
  %gen75 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %250, %257
  %inc25alteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -957522070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then51, %for.body39, %for.cond36, %for.end, %originalBBpart277, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end24, %if.then18, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
