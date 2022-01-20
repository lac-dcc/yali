; ModuleID = 'source-C-CXX/25/1127.c'
source_filename = "source-C-CXX/25/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1440217058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1440217058, label %first
    i32 -841911778, label %originalBB
    i32 -54623207, label %originalBBpart2
    i32 1082723978, label %for.cond
    i32 1193992979, label %for.body
    i32 -565670112, label %for.cond4
    i32 -1600807214, label %for.body7
    i32 -272623580, label %if.then
    i32 -545119834, label %if.then16
    i32 -45407035, label %for.cond17
    i32 346301362, label %originalBB38
    i32 -1317509875, label %originalBBpart240
    i32 -519099931, label %for.body20
    i32 -9275291, label %for.inc
    i32 -802852595, label %for.end
    i32 -554410212, label %originalBB42
    i32 461652840, label %originalBBpart266
    i32 -123853501, label %if.end
    i32 419159980, label %if.end29
    i32 -572695826, label %originalBB68
    i32 -656291564, label %originalBBpart270
    i32 -1198636990, label %for.inc30
    i32 -151385005, label %originalBB72
    i32 -1928809950, label %originalBBpart278
    i32 -1004750882, label %for.end32
    i32 -1654304147, label %originalBB80
    i32 1241865213, label %originalBBpart282
    i32 2125714419, label %for.inc33
    i32 -1795477034, label %originalBB84
    i32 2029040902, label %originalBBpart293
    i32 302047968, label %for.end35
    i32 1850765196, label %originalBB95
    i32 1679797819, label %originalBBpart297
    i32 1696150142, label %originalBBalteredBB
    i32 269945497, label %originalBB38alteredBB
    i32 -1569876824, label %originalBB42alteredBB
    i32 1125120093, label %originalBB68alteredBB
    i32 719874878, label %originalBB72alteredBB
    i32 1455864876, label %originalBB80alteredBB
    i32 -2116523111, label %originalBB84alteredBB
    i32 -919158460, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -841911778, i32 1696150142
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca [1000 x i8], align 16
  store [1000 x i8]* %z, [1000 x i8]** %z.reg2mem
  %c = alloca i8, align 1
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload139, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload138, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload106, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload105, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %14, i32* %m.reload130, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 547285602
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 547285602
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -54623207, i32 1696150142
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082723978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload143, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload104, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1193992979, i32 302047968
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -565670112, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload123, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload103, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -1600807214, i32 -1004750882
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %48 to i64
  %z.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload137, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %50 = select i1 %cmp9, i32 -272623580, i32 419159980
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload121, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom11 = sext i32 %53 to i64
  %z.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload136, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %55 = select i1 %cmp14, i32 -545119834, i32 -123853501
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload120, align 4
  store i32 -45407035, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -157594788
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -157594788
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 346301362, i32 269945497
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload119, align 4
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload102, align 4
  %cmp18 = icmp slt i32 %84, %85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1311464868
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1311464868
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1317509875, i32 269945497
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 -519099931, i32 -802852595
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload118, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add21 = add nsw i32 %114, 1
  %idxprom22 = sext i32 %116 to i64
  %z.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload135, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload117, align 4
  %idxprom24 = sext i32 %118 to i64
  %z.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload134, i64 0, i64 %idxprom24
  store i8 %117, i8* %arrayidx25, align 1
  store i32 -9275291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload116, align 4
  %120 = add i32 %119, 87766997
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 87766997
  %inc = add nsw i32 %119, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload115, align 4
  store i32 -45407035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 119048783
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 119048783
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -554410212, i32 -1569876824
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload129, align 4
  %151 = sub i32 %150, 1295171148
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1295171148
  %sub = sub nsw i32 %150, 1
  %idxprom26 = sext i32 %153 to i64
  %z.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload133, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload128, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec = add nsw i32 %154, -1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %158, i32* %m.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload114, align 4
  %160 = sub i32 %159, -1049726899
  %161 = add i32 %160, -1
  %162 = add i32 %161, -1049726899
  %dec28 = add nsw i32 %159, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload113, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 817281242
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 817281242
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 461652840, i32 -1569876824
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -123853501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419159980, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1366010127
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1366010127
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -572695826, i32 1125120093
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -656291564, i32 1125120093
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1198636990, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -151385005, i32 719874878
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload112, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc31 = add nsw i32 %233, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload111, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1166666939
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1166666939
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1928809950, i32 719874878
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -565670112, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1654304147, i32 1455864876
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1821667925
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1821667925
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1241865213, i32 1455864876
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2125714419, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1111985935
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1111985935
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1795477034, i32 -2116523111
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload142, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc34 = add nsw i32 %331, 1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload141, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2029040902, i32 -2116523111
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1082723978, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1990998272
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1990998272
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1850765196, i32 -919158460
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %z.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload132, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -517153598
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -517153598
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1679797819, i32 -919158460
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %390 = load i32, i32* %lalteredBB, align 4
  store i32 %390, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -841911778, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload110, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp slt i32 %391, %392
  store i32 346301362, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload126, align 4
  %394 = add i32 %393, -727481215
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -727481215
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_43 = sub i32 0, %393
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen44 = add i32 %398, 1
  %_45 = shl i32 %393, 1
  %_46 = shl i32 %393, 1
  %401 = sub i32 %393, 1048675276
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1048675276
  %_47 = sub i32 %393, 1
  %gen48 = mul i32 %403, 1
  %404 = sub i32 %393, 911590473
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 911590473
  %subalteredBB = sub nsw i32 %393, 1
  %idxprom26alteredBB = sext i32 %406 to i64
  %z.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload131, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload125, align 4
  %408 = sub i32 %407, 2081904461
  %409 = sub i32 %408, -1
  %410 = add i32 %409, 2081904461
  %_49 = sub i32 %407, -1
  %gen50 = mul i32 %410, -1
  %411 = add i32 %407, 654421790
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, 654421790
  %_51 = sub i32 %407, -1
  %gen52 = mul i32 %413, -1
  %_53 = shl i32 %407, -1
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_54 = sub i32 0, %407
  %416 = add i32 %415, -755125357
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -755125357
  %gen55 = add i32 %415, -1
  %419 = sub i32 0, %407
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %decalteredBB = add nsw i32 %407, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %422, i32* %m.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload109, align 4
  %424 = sub i32 %423, 1134604257
  %425 = sub i32 %424, -1
  %426 = add i32 %425, 1134604257
  %_56 = sub i32 %423, -1
  %gen57 = mul i32 %426, -1
  %427 = sub i32 %423, 828890213
  %428 = sub i32 %427, -1
  %429 = add i32 %428, 828890213
  %_58 = sub i32 %423, -1
  %gen59 = mul i32 %429, -1
  %430 = sub i32 0, 2009407835
  %431 = sub i32 %430, %423
  %432 = add i32 %431, 2009407835
  %_60 = sub i32 0, %423
  %433 = sub i32 %432, -1241309931
  %434 = add i32 %433, -1
  %435 = add i32 %434, -1241309931
  %gen61 = add i32 %432, -1
  %436 = sub i32 0, -562538637
  %437 = sub i32 %436, %423
  %438 = add i32 %437, -562538637
  %_62 = sub i32 0, %423
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen63 = add i32 %438, -1
  %_64 = shl i32 %423, -1
  %443 = sub i32 0, %423
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec28alteredBB = add nsw i32 %423, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload108, align 4
  store i32 -554410212, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -572695826, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload107, align 4
  %_73 = shl i32 %447, 1
  %448 = sub i32 %447, 1451173374
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1451173374
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %450, 1
  %_76 = shl i32 %447, 1
  %451 = add i32 %447, 454189418
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 454189418
  %inc31alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 -151385005, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1654304147, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload140, align 4
  %_85 = shl i32 %454, 1
  %455 = sub i32 %454, 744453579
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 744453579
  %_86 = sub i32 %454, 1
  %gen87 = mul i32 %457, 1
  %_88 = shl i32 %454, 1
  %_89 = shl i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %454, %458
  %_90 = sub i32 %454, 1
  %gen91 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %454, %460
  %inc34alteredBB = add nsw i32 %454, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %461, i32* %t.reload, align 4
  store i32 -1795477034, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reload, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 1850765196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %originalBBpart293, %originalBB84, %for.inc33, %originalBBpart282, %originalBB80, %for.end32, %originalBBpart278, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %if.end29, %if.end, %originalBBpart266, %originalBB42, %for.end, %for.inc, %for.body20, %originalBBpart240, %originalBB38, %for.cond17, %if.then16, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
