; ModuleID = 'source-C-CXX/52/397.c'
source_filename = "source-C-CXX/52/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1443331064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1443331064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -924577041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -924577041, label %first
    i32 -1487757541, label %originalBB
    i32 -600410079, label %originalBBpart2
    i32 1039570333, label %for.cond
    i32 1130749736, label %for.body
    i32 1428146041, label %originalBB41
    i32 1830202340, label %originalBBpart243
    i32 -2008526245, label %for.inc
    i32 -683863425, label %for.end
    i32 119559302, label %for.cond4
    i32 -136807363, label %for.body6
    i32 864084738, label %for.cond7
    i32 1215167213, label %for.body9
    i32 2108996116, label %if.then
    i32 -843414766, label %originalBB45
    i32 1973131081, label %originalBBpart247
    i32 1399376455, label %if.else
    i32 -1794214315, label %originalBB49
    i32 1880049194, label %originalBBpart251
    i32 -1772699185, label %if.end
    i32 -2023818981, label %for.inc15
    i32 1101670601, label %for.end17
    i32 -1656464298, label %if.then19
    i32 200635539, label %if.else24
    i32 -1527222625, label %if.end25
    i32 -2046733061, label %for.inc26
    i32 329645647, label %for.end28
    i32 757649193, label %for.cond29
    i32 -1562221653, label %for.body31
    i32 -1988501158, label %originalBB53
    i32 1268778057, label %originalBBpart255
    i32 -1029386536, label %for.inc35
    i32 1930881986, label %originalBB57
    i32 655434307, label %originalBBpart261
    i32 -766478222, label %for.end37
    i32 -13244617, label %originalBBalteredBB
    i32 -1530576422, label %originalBB41alteredBB
    i32 1349662941, label %originalBB45alteredBB
    i32 -668577191, label %originalBB49alteredBB
    i32 1130908327, label %originalBB53alteredBB
    i32 -1492492657, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -1487757541, i32 -13244617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload109, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 213490759
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 213490759
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -600410079, i32 -13244617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039570333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1130749736, i32 -683863425
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 683921354
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 683921354
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1428146041, i32 -1530576422
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1830202340, i32 -1530576422
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2008526245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload89, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload88, align 4
  store i32 1039570333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 0
  %102 = load i32, i32* %arrayidx2, align 16
  %b.reload104 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload104, i64 0, i64 0
  store i32 %102, i32* %arrayidx3, align 16
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 119559302, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -136807363, i32 329645647
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 864084738, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload85, align 4
  %cmp8 = icmp slt i32 %106, %107
  %108 = select i1 %cmp8, i32 1215167213, i32 1101670601
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %109 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload94, align 4
  %idxprom12 = sext i32 %111 to i64
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %110, %112
  %113 = select i1 %cmp14, i32 2108996116, i32 1399376455
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1037269402
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1037269402
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -843414766, i32 1349662941
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload100, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 713705975
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 713705975
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1973131081, i32 1349662941
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1101670601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1794214315, i32 -668577191
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload99, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1166943106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1166943106
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1880049194, i32 -668577191
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1772699185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2023818981, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload93, align 4
  %198 = add i32 %197, -428636137
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -428636137
  %inc16 = add nsw i32 %197, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload, align 4
  store i32 864084738, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload98, align 4
  %cmp18 = icmp eq i32 %201, 1
  %202 = select i1 %cmp18, i32 -1656464298, i32 200635539
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload108, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload107, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload83, align 4
  %idxprom20 = sext i32 %208 to i64
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload106, align 4
  %idxprom22 = sext i32 %210 to i64
  %b.reload103 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload103, i64 0, i64 %idxprom22
  store i32 %209, i32* %arrayidx23, align 4
  store i32 -1527222625, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 -2046733061, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2046733061, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload82, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc27 = add nsw i32 %211, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload81, align 4
  store i32 119559302, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 757649193, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload79, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload105, align 4
  %cmp30 = icmp slt i32 %216, %217
  %218 = select i1 %cmp30, i32 -1562221653, i32 -766478222
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %244 = select i1 %242, i32 -1988501158, i32 1130908327
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload78, align 4
  %idxprom32 = sext i32 %245 to i64
  %b.reload102 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload102, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -622497847
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -622497847
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1268778057, i32 1130908327
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1029386536, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -275349839
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -275349839
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1930881986, i32 -1492492657
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload77, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc36 = add nsw i32 %277, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload76, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 655434307, i32 -1492492657
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 757649193, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload, align 4
  %idxprom38 = sext i32 %308 to i64
  %b.reload101 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload101, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1487757541, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1428146041, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  store i32 -843414766, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1794214315, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload74, align 4
  %idxprom32alteredBB = sext i32 %311 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %312 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 -1988501158, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload73, align 4
  %314 = sub i32 0, -2035993580
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -2035993580
  %_ = sub i32 0, %313
  %317 = sub i32 %316, -237923322
  %318 = add i32 %317, 1
  %319 = add i32 %318, -237923322
  %gen = add i32 %316, 1
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_58 = sub i32 0, %313
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen59 = add i32 %321, 1
  %324 = sub i32 0, %313
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc36alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 1930881986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB57, %for.inc35, %originalBBpart255, %originalBB53, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.else24, %if.then19, %for.end17, %for.inc15, %if.end, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
