; ModuleID = 'source-C-CXX/56/3183.c'
source_filename = "source-C-CXX/56/3183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s.reg2mem = alloca [33 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 74223314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 74223314, label %first
    i32 -1737907416, label %originalBB
    i32 -1334618116, label %originalBBpart2
    i32 1638727667, label %for.cond
    i32 1639363371, label %for.body
    i32 1330039225, label %originalBB34
    i32 542429251, label %originalBBpart245
    i32 891008619, label %if.then
    i32 1585717548, label %if.else
    i32 1350332769, label %if.then15
    i32 1104717737, label %if.else19
    i32 153399907, label %if.then26
    i32 1587320842, label %originalBB47
    i32 -487523920, label %originalBBpart257
    i32 334046473, label %if.end
    i32 -1222252429, label %if.end30
    i32 -1400764887, label %originalBB59
    i32 425167256, label %originalBBpart261
    i32 -49890367, label %if.end31
    i32 2069393105, label %originalBB63
    i32 2066931867, label %originalBBpart265
    i32 818873170, label %for.inc
    i32 1543974072, label %for.end
    i32 1661037480, label %originalBB67
    i32 -622757022, label %originalBBpart269
    i32 577805729, label %originalBBalteredBB
    i32 1268666703, label %originalBB34alteredBB
    i32 -716649195, label %originalBB47alteredBB
    i32 1943688673, label %originalBB59alteredBB
    i32 -1078158305, label %originalBB63alteredBB
    i32 558192963, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -1737907416, i32 577805729
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1195105183
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1195105183
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1334618116, i32 577805729
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638727667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1639363371, i32 1543974072
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -510363548
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -510363548
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1330039225, i32 1268666703
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload99 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s.reload99)
  %s.reload98 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload98, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload86, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload85, align 4
  %60 = sub i32 0, 3
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 3
  %idxprom = sext i32 %61 to i64
  %s.reload97 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload97, i64 0, i64 %idxprom
  %call3 = call i32 @strcmp(i8* %arrayidx, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -591693637
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -591693637
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 542429251, i32 1268666703
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 891008619, i32 1585717548
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload84, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %sub6 = sub nsw i32 %78, 3
  %idxprom7 = sext i32 %80 to i64
  %s.reload96 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload96, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 -49890367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload83, align 4
  %82 = add i32 %81, -1464112953
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -1464112953
  %sub9 = sub nsw i32 %81, 2
  %idxprom10 = sext i32 %84 to i64
  %s.reload95 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload95, i64 0, i64 %idxprom10
  %call12 = call i32 @strcmp(i8* %arrayidx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %85 = select i1 %cmp13, i32 1350332769, i32 1104717737
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload82, align 4
  %87 = add i32 %86, 1126400793
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 1126400793
  %sub16 = sub nsw i32 %86, 2
  %idxprom17 = sext i32 %89 to i64
  %s.reload94 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload94, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -1222252429, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload81, align 4
  %91 = sub i32 %90, 276475865
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 276475865
  %sub20 = sub nsw i32 %90, 2
  %idxprom21 = sext i32 %93 to i64
  %s.reload93 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload93, i64 0, i64 %idxprom21
  %call23 = call i32 @strcmp(i8* %arrayidx22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp24 = icmp eq i32 %call23, 0
  %94 = select i1 %cmp24, i32 153399907, i32 334046473
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -247428875
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -247428875
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1587320842, i32 -716649195
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload80, align 4
  %123 = add i32 %122, -637998791
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -637998791
  %sub27 = sub nsw i32 %122, 2
  %idxprom28 = sext i32 %125 to i64
  %s.reload92 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload92, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1839663756
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1839663756
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -487523920, i32 -716649195
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 334046473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1222252429, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1396301227
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1396301227
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1400764887, i32 1943688673
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 425167256, i32 1943688673
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -49890367, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1406915114
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1406915114
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2069393105, i32 -1078158305
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload91 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload91, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay32)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2066931867, i32 -1078158305
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 818873170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload75, align 4
  %236 = sub i32 %235, -298518709
  %237 = add i32 %236, 1
  %238 = add i32 %237, -298518709
  %inc = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 1638727667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1736186224
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1736186224
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1661037480, i32 558192963
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -622757022, i32 558192963
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1737907416, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload90 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s.reload90)
  %s.reload89 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload89, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload79, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload78, align 4
  %_ = shl i32 %280, 3
  %281 = add i32 0, -1006489176
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1006489176
  %_35 = sub i32 0, %280
  %284 = sub i32 0, 3
  %285 = sub i32 %283, %284
  %gen = add i32 %283, 3
  %_36 = shl i32 %280, 3
  %_37 = shl i32 %280, 3
  %286 = sub i32 %280, -565425056
  %287 = sub i32 %286, 3
  %288 = add i32 %287, -565425056
  %_38 = sub i32 %280, 3
  %gen39 = mul i32 %288, 3
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_40 = sub i32 0, %280
  %291 = sub i32 0, %290
  %292 = sub i32 0, 3
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen41 = add i32 %290, 3
  %295 = add i32 %280, -2080346457
  %296 = sub i32 %295, 3
  %297 = sub i32 %296, -2080346457
  %_42 = sub i32 %280, 3
  %gen43 = mul i32 %297, 3
  %298 = sub i32 %280, 1664642117
  %299 = sub i32 %298, 3
  %300 = add i32 %299, 1664642117
  %subalteredBB = sub nsw i32 %280, 3
  %idxpromalteredBB = sext i32 %300 to i64
  %s.reload88 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload88, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 @strcmp(i8* %arrayidxalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1330039225, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload, align 4
  %_48 = shl i32 %301, 2
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %_49 = sub i32 %301, 2
  %gen50 = mul i32 %303, 2
  %304 = sub i32 0, %301
  %305 = add i32 0, %304
  %_51 = sub i32 0, %301
  %306 = sub i32 0, 2
  %307 = sub i32 %305, %306
  %gen52 = add i32 %305, 2
  %308 = add i32 %301, -1250616529
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, -1250616529
  %_53 = sub i32 %301, 2
  %gen54 = mul i32 %310, 2
  %_55 = shl i32 %301, 2
  %311 = sub i32 %301, 1611766476
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 1611766476
  %sub27alteredBB = sub nsw i32 %301, 2
  %idxprom28alteredBB = sext i32 %313 to i64
  %s.reload87 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload87, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 1587320842, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1400764887, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 2069393105, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1661037480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end31, %originalBBpart261, %originalBB59, %if.end30, %if.end, %originalBBpart257, %originalBB47, %if.then26, %if.else19, %if.then15, %if.else, %if.then, %originalBBpart245, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
