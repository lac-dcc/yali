; ModuleID = 'source-C-CXX/94/816.c'
source_filename = "source-C-CXX/94/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %d.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca [80 x i8]*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1093825760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1093825760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1347905144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1347905144, label %first
    i32 1654566472, label %originalBB
    i32 2067388905, label %originalBBpart2
    i32 -66656370, label %for.cond
    i32 2076419016, label %for.body
    i32 -797997654, label %originalBB25
    i32 -1658806100, label %originalBBpart227
    i32 -1101142981, label %for.inc
    i32 343026095, label %for.end
    i32 -1332187380, label %if.then
    i32 815066651, label %originalBB29
    i32 -1997895663, label %originalBBpart231
    i32 1223192612, label %if.else
    i32 -705731531, label %originalBB33
    i32 -873712198, label %originalBBpart235
    i32 808273551, label %if.then20
    i32 -1772878869, label %originalBB37
    i32 -486512238, label %originalBBpart239
    i32 -937674491, label %if.else22
    i32 -1164083189, label %originalBB41
    i32 -73256733, label %originalBBpart243
    i32 -1109453568, label %if.end
    i32 -82523140, label %if.end24
    i32 388356113, label %originalBB45
    i32 1086795735, label %originalBBpart247
    i32 523639276, label %originalBBalteredBB
    i32 307740350, label %originalBB25alteredBB
    i32 2112331609, label %originalBB29alteredBB
    i32 1111901992, label %originalBB33alteredBB
    i32 65774530, label %originalBB37alteredBB
    i32 -1210834830, label %originalBB41alteredBB
    i32 -204522380, label %originalBB45alteredBB
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
  %14 = select i1 %12, i32 1654566472, i32 523639276
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %c = alloca [80 x i8], align 16
  store [80 x i8]* %c, [80 x i8]** %c.reg2mem
  %d = alloca [80 x i8], align 16
  store [80 x i8]* %d, [80 x i8]** %d.reg2mem
  %a.reload64 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload66 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload66, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2067388905, i32 523639276
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -66656370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload61, align 4
  %cmp = icmp slt i32 %29, 80
  %30 = select i1 %cmp, i32 2076419016, i32 343026095
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1512338905
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1512338905
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -797997654, i32 307740350
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload63 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload63, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %call3 = call signext i8 @strupr(i8 signext %47)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %48 to i64
  %c.reload70 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload70, i64 0, i64 %idxprom4
  store i8 %call3, i8* %arrayidx5, align 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload58, align 4
  %idxprom6 = sext i32 %49 to i64
  %b.reload65 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload65, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %call8 = call signext i8 @strupr(i8 signext %50)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %51 to i64
  %d.reload74 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload74, i64 0, i64 %idxprom9
  store i8 %call8, i8* %arrayidx10, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1667816998
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1667816998
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
  %78 = select i1 %76, i32 -1658806100, i32 307740350
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1101142981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload56, align 4
  %80 = add i32 %79, 285382015
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 285382015
  %inc = add nsw i32 %79, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload55, align 4
  store i32 -66656370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload69 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay11 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload69, i32 0, i32 0
  %d.reload73 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay12 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload73, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay12) #3
  %cmp14 = icmp sgt i32 %call13, 0
  %83 = select i1 %cmp14, i32 -1332187380, i32 1223192612
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1909653251
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1909653251
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 815066651, i32 2112331609
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -216663433
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -216663433
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1997895663, i32 2112331609
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -82523140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -705731531, i32 1111901992
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %c.reload68 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay16 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload68, i32 0, i32 0
  %d.reload72 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay17 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload72, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #3
  %cmp19 = icmp slt i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %189 = select i1 %187, i32 -873712198, i32 1111901992
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 808273551, i32 -937674491
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1464967904
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1464967904
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1772878869, i32 65774530
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1302547917
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1302547917
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
  %244 = select i1 %242, i32 -486512238, i32 65774530
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1109453568, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 39846057
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 39846057
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1164083189, i32 -1210834830
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -71662131
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -71662131
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -73256733, i32 -1210834830
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1109453568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -82523140, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 388356113, i32 -204522380
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1086795735, i32 -204522380
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca [80 x i8], align 16
  %dalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1654566472, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %call3alteredBB = call signext i8 @strupr(i8 signext %328)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload53, align 4
  %idxprom4alteredBB = sext i32 %329 to i64
  %c.reload67 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload67, i64 0, i64 %idxprom4alteredBB
  store i8 %call3alteredBB, i8* %arrayidx5alteredBB, align 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload52, align 4
  %idxprom6alteredBB = sext i32 %330 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %331 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call signext i8 @strupr(i8 signext %331)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %332 to i64
  %d.reload71 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload71, i64 0, i64 %idxprom9alteredBB
  store i8 %call8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 -797997654, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 815066651, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload, i32 0, i32 0
  %d.reload = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload, i32 0, i32 0
  %call18alteredBB = call i32 @strcmp(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB) #3
  %cmp19alteredBB = icmp slt i32 %call18alteredBB, 0
  store i32 -705731531, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1772878869, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164083189, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 388356113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %if.end24, %if.end, %originalBBpart243, %originalBB41, %if.else22, %originalBBpart239, %originalBB37, %if.then20, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @strupr(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1170688435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1170688435, label %first
    i32 -326134259, label %land.lhs.true
    i32 -1571597328, label %if.then
    i32 -1133184193, label %originalBB
    i32 -1430345514, label %originalBBpart2
    i32 -76215699, label %if.else
    i32 716025186, label %originalBB7
    i32 -4655981, label %originalBBpart29
    i32 590425744, label %return
    i32 -15421074, label %originalBBalteredBB
    i32 -285909427, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 96
  %1 = select i1 %cmp, i32 -326134259, i32 -76215699
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp slt i32 %conv2, 123
  %3 = select i1 %cmp3, i32 -1571597328, i32 -76215699
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1133184193, i32 -15421074
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %18 to i32
  %19 = sub i32 %conv5, -1930578352
  %20 = sub i32 %19, 32
  %21 = add i32 %20, -1930578352
  %sub = sub nsw i32 %conv5, 32
  %conv6 = trunc i32 %21 to i8
  store i8 %conv6, i8* %retval, align 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 238573113
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 238573113
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1430345514, i32 -15421074
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 590425744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1250306449
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1250306449
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 716025186, i32 -285909427
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %76 = load i8, i8* %x.addr, align 1
  store i8 %76, i8* %retval, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1060654424
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1060654424
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -4655981, i32 -285909427
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 590425744, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i8, i8* %retval, align 1
  ret i8 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i8, i8* %x.addr, align 1
  %conv5alteredBB = sext i8 %105 to i32
  %106 = sub i32 0, %conv5alteredBB
  %107 = add i32 0, %106
  %_ = sub i32 0, %conv5alteredBB
  %108 = add i32 %107, 1904539097
  %109 = add i32 %108, 32
  %110 = sub i32 %109, 1904539097
  %gen = add i32 %107, 32
  %111 = sub i32 0, 32
  %112 = add i32 %conv5alteredBB, %111
  %subalteredBB = sub nsw i32 %conv5alteredBB, 32
  %conv6alteredBB = trunc i32 %112 to i8
  store i8 %conv6alteredBB, i8* %retval, align 1
  store i32 -1133184193, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %113 = load i8, i8* %x.addr, align 1
  store i8 %113, i8* %retval, align 1
  store i32 716025186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
