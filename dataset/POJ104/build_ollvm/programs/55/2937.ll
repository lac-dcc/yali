; ModuleID = 'source-C-CXX/55/2937.c'
source_filename = "source-C-CXX/55/2937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %c.reg2mem = alloca [5 x i8]*
  %d.reg2mem = alloca [5 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 206008578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 206008578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1855606384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1855606384, label %first
    i32 -654170217, label %originalBB
    i32 665459355, label %originalBBpart2
    i32 -932551239, label %for.cond
    i32 -1872673215, label %for.body
    i32 -507721470, label %land.lhs.true
    i32 -962405393, label %if.then
    i32 -1100343638, label %if.else
    i32 -1702333635, label %originalBB25
    i32 901562281, label %originalBBpart227
    i32 131429598, label %if.end
    i32 1885083199, label %originalBB29
    i32 332823292, label %originalBBpart231
    i32 2054567779, label %for.inc
    i32 -767303941, label %for.end
    i32 1822932928, label %for.cond15
    i32 186600192, label %originalBB33
    i32 -2054204360, label %originalBBpart235
    i32 1985479165, label %for.body18
    i32 -74747527, label %for.inc23
    i32 -649409501, label %originalBB37
    i32 -1155827471, label %originalBBpart243
    i32 -563975625, label %for.end24
    i32 834843127, label %originalBB45
    i32 1814553196, label %originalBBpart247
    i32 -623201043, label %originalBBalteredBB
    i32 1583487730, label %originalBB25alteredBB
    i32 -1724096272, label %originalBB29alteredBB
    i32 1238156537, label %originalBB33alteredBB
    i32 -314817270, label %originalBB37alteredBB
    i32 -934766711, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -654170217, i32 -623201043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca [5 x i8], align 1
  store [5 x i8]* %d, [5 x i8]** %d.reg2mem
  %c = alloca [5 x i8], align 1
  store [5 x i8]* %c, [5 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload70, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 163265081
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 163265081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 665459355, i32 -623201043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932551239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload66, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 -1872673215, i32 -767303941
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %32 to i64
  %d.reload73 = load volatile [5 x i8]*, [5 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %d.reload73, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload64, align 4
  %idxprom1 = sext i32 %33 to i64
  %d.reload72 = load volatile [5 x i8]*, [5 x i8]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %d.reload72, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %35 = select i1 %cmp3, i32 -507721470, i32 -1100343638
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %36 to i64
  %d.reload71 = load volatile [5 x i8]*, [5 x i8]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %d.reload71, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %38 = select i1 %cmp8, i32 -962405393, i32 -1100343638
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload62, align 4
  %idxprom10 = sext i32 %39 to i64
  %d.reload = load volatile [5 x i8]*, [5 x i8]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %d.reload, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload61, align 4
  %idxprom12 = sext i32 %41 to i64
  %c.reload74 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload74, i64 0, i64 %idxprom12
  store i8 %40, i8* %arrayidx13, align 1
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload69, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload68, align 4
  store i32 131429598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1702333635, i32 1583487730
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
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
  %98 = select i1 %96, i32 901562281, i32 1583487730
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -767303941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1974567113
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1974567113
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1885083199, i32 -1724096272
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 332823292, i32 -1724096272
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2054567779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload60, align 4
  %141 = add i32 %140, 2072707680
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 2072707680
  %inc14 = add nsw i32 %140, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload59, align 4
  store i32 -932551239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload58, align 4
  store i32 1822932928, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1177026577
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1177026577
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 186600192, i32 1238156537
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload57, align 4
  %cmp16 = icmp sge i32 %162, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2054204360, i32 1238156537
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 1985479165, i32 -563975625
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload56, align 4
  %idxprom19 = sext i32 %190 to i64
  %c.reload = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload, i64 0, i64 %idxprom19
  %191 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %191 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 -74747527, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1478596533
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1478596533
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -649409501, i32 -314817270
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload55, align 4
  %220 = sub i32 %219, -95690008
  %221 = add i32 %220, -1
  %222 = add i32 %221, -95690008
  %dec = add nsw i32 %219, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload54, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1155827471, i32 -314817270
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1822932928, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 834843127, i32 -934766711
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 494890801
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 494890801
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1814553196, i32 -934766711
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca [5 x i8], align 1
  %calteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -654170217, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1702333635, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1885083199, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload53, align 4
  %cmp16alteredBB = icmp sge i32 %278, 0
  store i32 186600192, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %279, -1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_38 = sub i32 0, %279
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, -1
  %_39 = shl i32 %279, -1
  %_40 = shl i32 %279, -1
  %_41 = shl i32 %279, -1
  %286 = sub i32 0, -1
  %287 = sub i32 %279, %286
  %decalteredBB = add nsw i32 %279, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -649409501, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 834843127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %for.end24, %originalBBpart243, %originalBB37, %for.inc23, %for.body18, %originalBBpart235, %originalBB33, %for.cond15, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
