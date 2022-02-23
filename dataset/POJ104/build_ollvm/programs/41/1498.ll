; ModuleID = 'source-C-CXX/41/1498.c'
source_filename = "source-C-CXX/41/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -696202744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -696202744, label %first
    i32 236603603, label %originalBB
    i32 382658950, label %originalBBpart2
    i32 1496904401, label %for.cond
    i32 1827108851, label %for.body
    i32 -356845153, label %for.inc
    i32 -507873913, label %for.end
    i32 1590269669, label %originalBB21
    i32 101302373, label %originalBBpart223
    i32 -1760341577, label %for.cond3
    i32 -996859149, label %originalBB25
    i32 64836130, label %originalBBpart227
    i32 -863609288, label %for.body5
    i32 989403801, label %originalBB29
    i32 126204479, label %originalBBpart231
    i32 954864655, label %if.then
    i32 621747559, label %if.end
    i32 -467579686, label %originalBB33
    i32 -1480101545, label %originalBBpart235
    i32 1619545106, label %if.then10
    i32 1496630302, label %if.else
    i32 -1193323062, label %if.end17
    i32 -378978919, label %for.inc18
    i32 1261603390, label %for.end20
    i32 300136373, label %originalBB37
    i32 -1104100444, label %originalBBpart239
    i32 -1494955790, label %originalBBalteredBB
    i32 -1295752945, label %originalBB21alteredBB
    i32 1812934025, label %originalBB25alteredBB
    i32 -2046029306, label %originalBB29alteredBB
    i32 -1512405849, label %originalBB33alteredBB
    i32 938843608, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 236603603, i32 -1494955790
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1221248970
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1221248970
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 382658950, i32 -1494955790
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496904401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload63, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1827108851, i32 -507873913
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload50 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload50, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -356845153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload61, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload60, align 4
  store i32 1496904401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1590269669, i32 -1295752945
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload67)
  %g.reload71 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload71, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -215276519
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -215276519
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 101302373, i32 -1295752945
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1760341577, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1473601915
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1473601915
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -996859149, i32 1812934025
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload58, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload44, align 4
  %cmp4 = icmp slt i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 64836130, i32 1812934025
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -863609288, i32 1261603390
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -281898629
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -281898629
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 989403801, i32 -2046029306
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %172 to i64
  %a.reload49 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload49, i64 0, i64 %idxprom6
  %173 = load i32, i32* %arrayidx7, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload66, align 4
  %cmp8 = icmp eq i32 %173, %174
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 126204479, i32 -2046029306
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 954864655, i32 621747559
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -378978919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -467579686, i32 -1512405849
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %g.reload70 = load volatile i32*, i32** %g.reg2mem
  %216 = load i32, i32* %g.reload70, align 4
  %cmp9 = icmp eq i32 %216, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1480101545, i32 -1512405849
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 1619545106, i32 1496630302
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %232 to i64
  %a.reload48 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload48, i64 0, i64 %idxprom11
  %233 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1193323062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload55, align 4
  %idxprom14 = sext i32 %234 to i64
  %a.reload47 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload47, i64 0, i64 %idxprom14
  %235 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %g.reload69 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload69, align 4
  store i32 -1193323062, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -378978919, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload54, align 4
  %237 = sub i32 %236, -512889073
  %238 = add i32 %237, 1
  %239 = add i32 %238, -512889073
  %inc19 = add nsw i32 %236, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload53, align 4
  store i32 -1760341577, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 300136373, i32 938843608
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1258165286
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1258165286
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1104100444, i32 938843608
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 236603603, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload65)
  %g.reload68 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload68, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 1590269669, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %281, %282
  store i32 -996859149, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %284 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %284, %285
  store i32 989403801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %286 = load i32, i32* %g.reload, align 4
  %cmp9alteredBB = icmp eq i32 %286, 1
  store i32 -467579686, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 300136373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end20, %for.inc18, %if.end17, %if.else, %if.then10, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
