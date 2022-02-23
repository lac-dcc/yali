; ModuleID = 'source-C-CXX/90/467.c'
source_filename = "source-C-CXX/90/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %words1.reg2mem = alloca [300 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1379741081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1379741081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 439390833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 439390833, label %first
    i32 1919206518, label %originalBB
    i32 -626348170, label %originalBBpart2
    i32 -927597537, label %for.cond
    i32 -199973856, label %for.body
    i32 -1067687347, label %originalBB38
    i32 68320662, label %originalBBpart248
    i32 588530993, label %for.inc
    i32 1332210851, label %for.end
    i32 1982568567, label %for.cond3
    i32 -1776661266, label %for.body4
    i32 1498601626, label %originalBB50
    i32 -1026517451, label %originalBBpart277
    i32 1644664976, label %for.inc14
    i32 -233768139, label %originalBB79
    i32 1678044637, label %originalBBpart283
    i32 250770057, label %for.end16
    i32 1853948086, label %for.cond27
    i32 -1176527534, label %originalBB85
    i32 872687594, label %originalBBpart287
    i32 1259172586, label %for.body30
    i32 -1832146439, label %for.inc35
    i32 410603512, label %for.end37
    i32 69436513, label %originalBB89
    i32 -1536403302, label %originalBBpart291
    i32 884660706, label %originalBBalteredBB
    i32 1643476381, label %originalBB38alteredBB
    i32 -1268951726, label %originalBB50alteredBB
    i32 382466805, label %originalBB79alteredBB
    i32 547859095, label %originalBB85alteredBB
    i32 -1548394768, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1919206518, i32 884660706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words1 = alloca [300 x i8], align 16
  store [300 x i8]* %words1, [300 x i8]** %words1.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload137, align 4
  %words1.reload106 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %words1.reload105 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload105, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %k.reload107 = load volatile i8*, i8** %k.reg2mem
  store i8 %27, i8* %k.reload107, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1692978699
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1692978699
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -626348170, i32 884660706
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927597537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %55 to i64
  %words1.reload104 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload104, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %56, 0
  %57 = select i1 %tobool, i32 -199973856, i32 1332210851
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1067687347, i32 1643476381
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload136, align 4
  %85 = sub i32 %84, 265365690
  %86 = add i32 %85, 1
  %87 = add i32 %86, 265365690
  %inc = add nsw i32 %84, 1
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %87, i32* %n.reload135, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 298557486
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 298557486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 68320662, i32 1643476381
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 588530993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload126, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc2 = add nsw i32 %103, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload125, align 4
  store i32 -927597537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1982568567, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload123, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload134, align 4
  %108 = add i32 %107, 768823789
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 768823789
  %sub = sub nsw i32 %107, 1
  %cmp = icmp slt i32 %106, %110
  %111 = select i1 %cmp, i32 -1776661266, i32 250770057
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1603167224
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1603167224
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1498601626, i32 -1268951726
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload122, align 4
  %idxprom5 = sext i32 %127 to i64
  %words1.reload103 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload103, i64 0, i64 %idxprom5
  %128 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %128 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload121, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %idxprom7 = sext i32 %131 to i64
  %words1.reload102 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload102, i64 0, i64 %idxprom7
  %132 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %132 to i32
  %133 = sub i32 0, %conv9
  %134 = sub i32 %conv, %133
  %add10 = add nsw i32 %conv, %conv9
  %conv11 = trunc i32 %134 to i8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %135 to i64
  %words1.reload101 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload101, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2036606170
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2036606170
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1026517451, i32 -1268951726
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1644664976, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -880048081
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -880048081
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -233768139, i32 382466805
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload119, align 4
  %179 = sub i32 %178, -213275448
  %180 = add i32 %179, 1
  %181 = add i32 %180, -213275448
  %inc15 = add nsw i32 %178, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload118, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 509699635
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 509699635
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1678044637, i32 382466805
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1982568567, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload133, align 4
  %210 = sub i32 %209, 741825509
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 741825509
  %sub17 = sub nsw i32 %209, 1
  %idxprom18 = sext i32 %212 to i64
  %words1.reload100 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload100, i64 0, i64 %idxprom18
  %213 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %213 to i32
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %214 = load i8, i8* %k.reload, align 1
  %conv21 = sext i8 %214 to i32
  %215 = sub i32 0, %conv21
  %216 = sub i32 %conv20, %215
  %add22 = add nsw i32 %conv20, %conv21
  %conv23 = trunc i32 %216 to i8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload132, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub24 = sub nsw i32 %217, 1
  %idxprom25 = sext i32 %219 to i64
  %words1.reload99 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload99, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1853948086, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1995216404
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1995216404
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1176527534, i32 547859095
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload116, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload131, align 4
  %cmp28 = icmp slt i32 %247, %248
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %262 = select i1 %260, i32 872687594, i32 547859095
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 1259172586, i32 410603512
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %264 to i64
  %words1.reload98 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload98, i64 0, i64 %idxprom31
  %265 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %265 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1832146439, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload114, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc36 = add nsw i32 %266, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload113, align 4
  store i32 1853948086, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 69436513, i32 -1548394768
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1536403302, i32 -1548394768
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %words1alteredBB = alloca [300 x i8], align 16
  %kalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1alteredBB, i64 0, i64 0
  %299 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %299, i8* %kalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1919206518, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload130, align 4
  %301 = sub i32 %300, -743640510
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -743640510
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = add i32 %300, -1249438517
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1249438517
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %306, 1
  %_41 = shl i32 %300, 1
  %_42 = shl i32 %300, 1
  %307 = add i32 %300, -1622561754
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1622561754
  %_43 = sub i32 %300, 1
  %gen44 = mul i32 %309, 1
  %_45 = shl i32 %300, 1
  %_46 = shl i32 %300, 1
  %310 = add i32 %300, -375896454
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -375896454
  %incalteredBB = add nsw i32 %300, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %312, i32* %n.reload129, align 4
  store i32 -1067687347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload112, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %words1.reload97 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload97, i64 0, i64 %idxprom5alteredBB
  %314 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %314 to i32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload111, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_51 = sub i32 %315, 1
  %gen52 = mul i32 %317, 1
  %318 = sub i32 0, -1476904410
  %319 = sub i32 %318, %315
  %320 = add i32 %319, -1476904410
  %_53 = sub i32 0, %315
  %321 = add i32 %320, 154846173
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 154846173
  %gen54 = add i32 %320, 1
  %324 = add i32 0, -1064451096
  %325 = sub i32 %324, %315
  %326 = sub i32 %325, -1064451096
  %_55 = sub i32 0, %315
  %327 = add i32 %326, 1730853564
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1730853564
  %gen56 = add i32 %326, 1
  %330 = sub i32 %315, -652942826
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -652942826
  %_57 = sub i32 %315, 1
  %gen58 = mul i32 %332, 1
  %333 = sub i32 %315, -885898779
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -885898779
  %_59 = sub i32 %315, 1
  %gen60 = mul i32 %335, 1
  %336 = sub i32 %315, 1669980969
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1669980969
  %_61 = sub i32 %315, 1
  %gen62 = mul i32 %338, 1
  %_63 = shl i32 %315, 1
  %339 = sub i32 0, 1
  %340 = add i32 %315, %339
  %_64 = sub i32 %315, 1
  %gen65 = mul i32 %340, 1
  %341 = sub i32 %315, 1108787591
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1108787591
  %addalteredBB = add nsw i32 %315, 1
  %idxprom7alteredBB = sext i32 %343 to i64
  %words1.reload96 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload96, i64 0, i64 %idxprom7alteredBB
  %344 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %344 to i32
  %345 = sub i32 0, %conv9alteredBB
  %346 = add i32 %convalteredBB, %345
  %_66 = sub i32 %convalteredBB, %conv9alteredBB
  %gen67 = mul i32 %346, %conv9alteredBB
  %_68 = shl i32 %convalteredBB, %conv9alteredBB
  %347 = add i32 %convalteredBB, -1706403296
  %348 = sub i32 %347, %conv9alteredBB
  %349 = sub i32 %348, -1706403296
  %_69 = sub i32 %convalteredBB, %conv9alteredBB
  %gen70 = mul i32 %349, %conv9alteredBB
  %350 = sub i32 0, 1479382670
  %351 = sub i32 %350, %convalteredBB
  %352 = add i32 %351, 1479382670
  %_71 = sub i32 0, %convalteredBB
  %353 = add i32 %352, -1535402619
  %354 = add i32 %353, %conv9alteredBB
  %355 = sub i32 %354, -1535402619
  %gen72 = add i32 %352, %conv9alteredBB
  %_73 = shl i32 %convalteredBB, %conv9alteredBB
  %356 = add i32 %convalteredBB, -476240900
  %357 = sub i32 %356, %conv9alteredBB
  %358 = sub i32 %357, -476240900
  %_74 = sub i32 %convalteredBB, %conv9alteredBB
  %gen75 = mul i32 %358, %conv9alteredBB
  %359 = sub i32 0, %convalteredBB
  %360 = sub i32 0, %conv9alteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add10alteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %362 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload110, align 4
  %idxprom12alteredBB = sext i32 %363 to i64
  %words1.reload = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1498601626, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload109, align 4
  %_80 = shl i32 %364, 1
  %_81 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc15alteredBB = add nsw i32 %364, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload108, align 4
  store i32 -233768139, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %369, %370
  store i32 -1176527534, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 69436513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB89, %for.end37, %for.inc35, %for.body30, %originalBBpart287, %originalBB85, %for.cond27, %for.end16, %originalBBpart283, %originalBB79, %for.inc14, %originalBBpart277, %originalBB50, %for.body4, %for.cond3, %for.end, %for.inc, %originalBBpart248, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
