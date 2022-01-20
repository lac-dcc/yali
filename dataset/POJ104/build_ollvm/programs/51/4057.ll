; ModuleID = 'source-C-CXX/51/4057.c'
source_filename = "source-C-CXX/51/4057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 828085985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 828085985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -274738924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -274738924, label %first
    i32 -145388002, label %originalBB
    i32 1931775637, label %originalBBpart2
    i32 305546927, label %for.cond
    i32 -1649834081, label %originalBB37
    i32 -2102784866, label %originalBBpart239
    i32 -95947171, label %for.body
    i32 -680986890, label %originalBB41
    i32 -338362952, label %originalBBpart251
    i32 232812263, label %for.inc
    i32 -212796458, label %for.end
    i32 -1567406376, label %originalBB53
    i32 -1938151912, label %originalBBpart255
    i32 320106317, label %for.cond6
    i32 -1578783391, label %originalBB57
    i32 1933718554, label %originalBBpart259
    i32 -683989648, label %for.body8
    i32 -1559431412, label %for.inc14
    i32 -2144382804, label %for.end16
    i32 -1837425366, label %for.cond19
    i32 -1511380344, label %for.body21
    i32 -2043569880, label %for.inc25
    i32 1971912613, label %for.end27
    i32 -846156693, label %originalBBalteredBB
    i32 -2023231276, label %originalBB37alteredBB
    i32 675862056, label %originalBB41alteredBB
    i32 1982807921, label %originalBB53alteredBB
    i32 -1298122933, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -145388002, i32 -846156693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload70, i32* %n.reload76)
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload69, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload75, align 4
  %29 = add i32 %27, -789555074
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -789555074
  %add = add nsw i32 %27, %28
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %saved_stack.reload96 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %33, i8** %saved_stack.reload96, align 8
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload74, align 4
  %idxprom = sext i32 %34 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1100853945
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1100853945
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1931775637, i32 -846156693
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 305546927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 9288243
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 9288243
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1649834081, i32 -2023231276
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload94, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload68, align 4
  %cmp = icmp slt i32 %65, %66
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2102784866, i32 -2023231276
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -95947171, i32 -212796458
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -898981694
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -898981694
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -680986890, i32 675862056
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload73, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload93, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add2 = add nsw i32 %109, %110
  %idxprom3 = sext i32 %112 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -338362952, i32 675862056
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 232812263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload92, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload91, align 4
  store i32 305546927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1567406376, i32 1982807921
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1280068501
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1280068501
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1938151912, i32 1982807921
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 320106317, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1942206038
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1942206038
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1578783391, i32 -1298122933
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload89, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload72, align 4
  %cmp7 = icmp slt i32 %200, %201
  store i1 %cmp7, i1* %cmp7.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1933718554, i32 -1298122933
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %228 = select i1 %cmp7.reload, i32 -683989648, i32 -2144382804
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload67, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload88, align 4
  %231 = sub i32 %229, -1902429301
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1902429301
  %add9 = add nsw i32 %229, %230
  %idxprom10 = sext i32 %233 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom10
  %234 = load i32, i32* %arrayidx11, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload87, align 4
  %idxprom12 = sext i32 %235 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom12
  store i32 %234, i32* %arrayidx13, align 4
  store i32 -1559431412, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload86, align 4
  %237 = sub i32 %236, -346110431
  %238 = add i32 %237, 1
  %239 = add i32 %238, -346110431
  %inc15 = add nsw i32 %236, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload85, align 4
  store i32 320106317, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload98, i64 0
  %240 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1837425366, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload83, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload66, align 4
  %cmp20 = icmp slt i32 %241, %242
  %243 = select i1 %cmp20, i32 -1511380344, i32 1971912613
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload82, align 4
  %idxprom22 = sext i32 %244 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -2043569880, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload81, align 4
  %247 = sub i32 %246, 222611141
  %248 = add i32 %247, 1
  %249 = add i32 %248, 222611141
  %inc26 = add nsw i32 %246, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload80, align 4
  store i32 -1837425366, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %250 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %250)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %251 = load i32, i32* %retval.reload, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %252 = load i32, i32* %malteredBB, align 4
  %253 = load i32, i32* %nalteredBB, align 4
  %254 = sub i32 0, 146836669
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 146836669
  %_ = sub i32 0, %252
  %257 = add i32 %256, 1387659004
  %258 = add i32 %257, %253
  %259 = sub i32 %258, 1387659004
  %gen = add i32 %256, %253
  %260 = sub i32 0, 788762453
  %261 = sub i32 %260, %252
  %262 = add i32 %261, 788762453
  %_28 = sub i32 0, %252
  %263 = sub i32 %262, 2031551899
  %264 = add i32 %263, %253
  %265 = add i32 %264, 2031551899
  %gen29 = add i32 %262, %253
  %_30 = shl i32 %252, %253
  %266 = sub i32 0, -126201577
  %267 = sub i32 %266, %252
  %268 = add i32 %267, -126201577
  %_31 = sub i32 0, %252
  %269 = sub i32 0, %268
  %270 = sub i32 0, %253
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen32 = add i32 %268, %253
  %273 = add i32 0, -1805708018
  %274 = sub i32 %273, %252
  %275 = sub i32 %274, -1805708018
  %_33 = sub i32 0, %252
  %276 = sub i32 %275, 1670520749
  %277 = add i32 %276, %253
  %278 = add i32 %277, 1670520749
  %gen34 = add i32 %275, %253
  %279 = sub i32 %252, -177784186
  %280 = sub i32 %279, %253
  %281 = add i32 %280, -177784186
  %_35 = sub i32 %252, %253
  %gen36 = mul i32 %281, %253
  %282 = sub i32 0, %252
  %283 = sub i32 0, %253
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %addalteredBB = add nsw i32 %252, %253
  %286 = zext i32 %285 to i64
  %287 = call i8* @llvm.stacksave()
  store i8* %287, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %286, align 16
  %288 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -145388002, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload79, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 -1649834081, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload71, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload78, align 4
  %293 = sub i32 0, -7989389
  %294 = sub i32 %293, %291
  %295 = add i32 %294, -7989389
  %_42 = sub i32 0, %291
  %296 = sub i32 %295, 1938772620
  %297 = add i32 %296, %292
  %298 = add i32 %297, 1938772620
  %gen43 = add i32 %295, %292
  %_44 = shl i32 %291, %292
  %_45 = shl i32 %291, %292
  %299 = sub i32 %291, -477161825
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -477161825
  %_46 = sub i32 %291, %292
  %gen47 = mul i32 %301, %292
  %302 = sub i32 0, %292
  %303 = add i32 %291, %302
  %_48 = sub i32 %291, %292
  %gen49 = mul i32 %303, %292
  %304 = sub i32 0, %291
  %305 = sub i32 0, %292
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add2alteredBB = add nsw i32 %291, %292
  %idxprom3alteredBB = sext i32 %307 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 -680986890, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1567406376, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %308, %309
  store i32 -1578783391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end16, %for.inc14, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
