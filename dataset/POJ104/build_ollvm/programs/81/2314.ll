; ModuleID = 'source-C-CXX/81/2314.c'
source_filename = "source-C-CXX/81/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 2104853974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2104853974, label %first
    i32 1892071208, label %originalBB
    i32 -811373172, label %originalBBpart2
    i32 -2094900230, label %for.cond
    i32 957037862, label %for.body
    i32 869962345, label %originalBB32
    i32 148355364, label %originalBBpart234
    i32 437550258, label %for.inc
    i32 -753146220, label %for.end
    i32 1242378536, label %for.cond4
    i32 192842436, label %for.body7
    i32 -1114427399, label %land.lhs.true
    i32 476189332, label %land.lhs.true14
    i32 -1250332703, label %land.lhs.true18
    i32 -964280107, label %if.then
    i32 -578628570, label %originalBB36
    i32 -859505704, label %originalBBpart238
    i32 772149273, label %if.else
    i32 -967826690, label %if.then23
    i32 1931192004, label %if.end
    i32 -1825982045, label %if.end24
    i32 -2081309158, label %for.inc25
    i32 -1061417549, label %originalBB40
    i32 -1681984500, label %originalBBpart243
    i32 -1681584603, label %for.end27
    i32 -260268207, label %originalBB45
    i32 -809568273, label %originalBBpart247
    i32 -1618164041, label %if.then29
    i32 -1034745326, label %originalBB49
    i32 -259207887, label %originalBBpart251
    i32 -929530680, label %if.end30
    i32 1742207305, label %originalBBalteredBB
    i32 -1565923184, label %originalBB32alteredBB
    i32 -624552669, label %originalBB36alteredBB
    i32 -949048706, label %originalBB40alteredBB
    i32 -474379730, label %originalBB45alteredBB
    i32 561916045, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 1892071208, i32 1742207305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload98, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1546701409
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1546701409
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -811373172, i32 1742207305
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2094900230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload79, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload56, align 4
  %43 = sub i32 %42, 1424160484
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1424160484
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 957037862, i32 -753146220
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1803592457
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1803592457
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 869962345, i32 -1565923184
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload60 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload60, i64 0, i64 %idxprom
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %75 to i64
  %z.reload63 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload63, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1548698650
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1548698650
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 148355364, i32 -1565923184
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 437550258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload75, align 4
  store i32 -2094900230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1242378536, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %108 = sub i32 %107, -1267693782
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1267693782
  %sub5 = sub nsw i32 %107, 1
  %cmp6 = icmp sle i32 %106, %110
  %111 = select i1 %cmp6, i32 192842436, i32 -1681584603
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload72, align 4
  %idxprom8 = sext i32 %112 to i64
  %s.reload59 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload59, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 90, %113
  %114 = select i1 %cmp10, i32 -1114427399, i32 772149273
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %115 to i64
  %s.reload58 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload58, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %116, 140
  %117 = select i1 %cmp13, i32 476189332, i32 772149273
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %118 to i64
  %z.reload62 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload62, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 60, %119
  %120 = select i1 %cmp17, i32 -1250332703, i32 772149273
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload69, align 4
  %idxprom19 = sext i32 %121 to i64
  %z.reload61 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload61, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %122, 90
  %123 = select i1 %cmp21, i32 -964280107, i32 772149273
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1476112560
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1476112560
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -578628570, i32 -624552669
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload90, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload89, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1351388874
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1351388874
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -859505704, i32 -624552669
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1825982045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload97, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload88, align 4
  %cmp22 = icmp sle i32 %157, %158
  %159 = select i1 %cmp22, i32 -967826690, i32 1931192004
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload87, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %160, i32* %a.reload96, align 4
  store i32 1931192004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -1825982045, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2081309158, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1061417549, i32 -949048706
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload68, align 4
  %188 = sub i32 %187, 841728522
  %189 = add i32 %188, 1
  %190 = add i32 %189, 841728522
  %inc26 = add nsw i32 %187, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload67, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1640814068
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1640814068
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1681984500, i32 -949048706
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1242378536, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1776322046
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1776322046
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -260268207, i32 -474379730
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload95, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload85, align 4
  %cmp28 = icmp sle i32 %245, %246
  store i1 %cmp28, i1* %cmp28.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2146797428
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2146797428
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -809568273, i32 -474379730
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %274 = select i1 %cmp28.reload, i32 -1618164041, i32 -929530680
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1308157016
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1308157016
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1034745326, i32 561916045
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload84, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %302, i32* %a.reload94, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -259207887, i32 561916045
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -929530680, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload93, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1892071208, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxpromalteredBB
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload65, align 4
  %idxprom1alteredBB = sext i32 %319 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 869962345, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload83, align 4
  %321 = sub i32 %320, 40897279
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 40897279
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %320, -1847547152
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1847547152
  %addalteredBB = add nsw i32 %320, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload82, align 4
  store i32 -578628570, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload64, align 4
  %_41 = shl i32 %327, 1
  %328 = add i32 %327, 471381169
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 471381169
  %inc26alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 -1061417549, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload92, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload81, align 4
  %cmp28alteredBB = icmp sle i32 %331, %332
  store i32 -260268207, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %333, i32* %a.reload, align 4
  store i32 -1034745326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.then29, %originalBBpart247, %originalBB45, %for.end27, %originalBBpart243, %originalBB40, %for.inc25, %if.end24, %if.end, %if.then23, %if.else, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
