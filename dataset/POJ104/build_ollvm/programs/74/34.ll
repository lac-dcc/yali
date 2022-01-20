; ModuleID = 'source-C-CXX/74/34.c'
source_filename = "source-C-CXX/74/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %s1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 832745393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 832745393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1216184636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1216184636, label %first
    i32 -411349938, label %originalBB
    i32 -1318263314, label %originalBBpart2
    i32 -257050067, label %while.body
    i32 1365219391, label %if.then
    i32 -1096938402, label %originalBB57
    i32 1607290243, label %originalBBpart259
    i32 1465641030, label %if.end
    i32 175529249, label %originalBB61
    i32 -1155659560, label %originalBBpart272
    i32 -1752754292, label %while.end
    i32 -1186551418, label %while.body4
    i32 1695145653, label %if.then14
    i32 -1334626850, label %originalBB74
    i32 745390928, label %originalBBpart276
    i32 -1789932371, label %if.end15
    i32 1805768633, label %originalBB78
    i32 952427114, label %originalBBpart295
    i32 -568239172, label %while.end17
    i32 1252512817, label %originalBB97
    i32 1651202151, label %originalBBpart299
    i32 -1676204124, label %for.cond
    i32 1764345674, label %for.body
    i32 -1931560083, label %for.cond20
    i32 -2056646666, label %for.body23
    i32 -31787595, label %land.lhs.true
    i32 -1523094449, label %if.then32
    i32 -1965014413, label %if.end36
    i32 1727631780, label %originalBB101
    i32 -644828040, label %originalBBpart2103
    i32 1744207448, label %for.inc
    i32 -1528983360, label %for.end
    i32 1204613216, label %for.inc38
    i32 356535669, label %for.end40
    i32 -120470626, label %for.cond41
    i32 1557906502, label %originalBB105
    i32 -4308024, label %originalBBpart2107
    i32 1036671823, label %for.body44
    i32 251931707, label %if.then49
    i32 -1165090131, label %if.end52
    i32 431267165, label %originalBB109
    i32 2027389600, label %originalBBpart2111
    i32 715681597, label %for.inc53
    i32 -1721051356, label %for.end55
    i32 -414701030, label %originalBBalteredBB
    i32 -325402262, label %originalBB57alteredBB
    i32 -907986243, label %originalBB61alteredBB
    i32 -1701193897, label %originalBB74alteredBB
    i32 -1803806508, label %originalBB78alteredBB
    i32 503925583, label %originalBB97alteredBB
    i32 1763296573, label %originalBB101alteredBB
    i32 131057921, label %originalBB105alteredBB
    i32 -158996138, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -411349938, i32 -414701030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %b.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %c.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %17 = bitcast [1000 x i32]* %c.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  %s1.reload162 = load volatile i32*, i32** %s1.reg2mem
  store i32 1, i32* %s1.reload162, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1354453609
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1354453609
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1318263314, i32 -414701030
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -257050067, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %x.reload165 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv, i8* %x.reload165, align 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload117, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload, align 4
  %x.reload164 = load volatile i8*, i8** %x.reg2mem
  %49 = load i8, i8* %x.reload164, align 1
  %conv2 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv2, 44
  %50 = select i1 %cmp, i32 1365219391, i32 1465641030
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1096938402, i32 -325402262
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1821020610
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1821020610
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
  %103 = select i1 %101, i32 1607290243, i32 -325402262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1752754292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 76801725
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 76801725
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 175529249, i32 -907986243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload149, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload148, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1155659560, i32 -907986243
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -257050067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1186551418, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload158, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc5 = add nsw i32 %148, 1
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %150, i32* %s.reload157, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload146, align 4
  %idxprom6 = sext i32 %151 to i64
  %b.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload121, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %x.reload163 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv10, i8* %x.reload163, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %152 = load i8, i8* %x.reload, align 1
  %conv11 = sext i8 %152 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %153 = select i1 %cmp12, i32 1695145653, i32 -1789932371
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1334626850, i32 -1701193897
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 745390928, i32 -1701193897
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -568239172, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1779639006
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1779639006
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1805768633, i32 -1803806508
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload145, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc16 = add nsw i32 %221, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload144, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 952427114, i32 -1803806508
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1186551418, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1437653831
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1437653831
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1252512817, i32 503925583
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1651202151, i32 503925583
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1676204124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload142, align 4
  %cmp18 = icmp slt i32 %279, 1000
  %280 = select i1 %cmp18, i32 1764345674, i32 356535669
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -1931560083, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload155, align 4
  %cmp21 = icmp slt i32 %281, 1000
  %282 = select i1 %cmp21, i32 -2056646666, i32 -1528983360
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload141, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload154, align 4
  %idxprom24 = sext i32 %284 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %283, %285
  %286 = select i1 %cmp26, i32 -31787595, i32 -1965014413
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload140, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload153, align 4
  %idxprom28 = sext i32 %288 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom28
  %289 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %287, %289
  %290 = select i1 %cmp30, i32 -1523094449, i32 -1965014413
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload139, align 4
  %idxprom33 = sext i32 %291 to i64
  %c.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload124, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %293 = sub i32 %292, -1546962058
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1546962058
  %inc35 = add nsw i32 %292, 1
  store i32 %295, i32* %arrayidx34, align 4
  store i32 -1965014413, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 148993894
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 148993894
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1727631780, i32 1763296573
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -644828040, i32 1763296573
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1744207448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload152, align 4
  %326 = sub i32 %325, 1323736562
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1323736562
  %inc37 = add nsw i32 %325, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload, align 4
  store i32 -1931560083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1204613216, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload138, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc39 = add nsw i32 %329, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload137, align 4
  store i32 -1676204124, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -120470626, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -484317270
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -484317270
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1557906502, i32 131057921
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload135, align 4
  %cmp42 = icmp slt i32 %349, 1000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1799320088
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1799320088
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -4308024, i32 131057921
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %377 = select i1 %cmp42.reload, i32 1036671823, i32 -1721051356
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %378 to i64
  %c.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload123, i64 0, i64 %idxprom45
  %379 = load i32, i32* %arrayidx46, align 4
  %s1.reload161 = load volatile i32*, i32** %s1.reg2mem
  %380 = load i32, i32* %s1.reload161, align 4
  %cmp47 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp47, i32 251931707, i32 -1165090131
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %382 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom50
  %383 = load i32, i32* %arrayidx51, align 4
  %s1.reload160 = load volatile i32*, i32** %s1.reg2mem
  store i32 %383, i32* %s1.reload160, align 4
  store i32 -1165090131, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 431267165, i32 -158996138
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2027389600, i32 -158996138
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 715681597, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload132, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc54 = add nsw i32 %424, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload131, align 4
  store i32 -120470626, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %427 = load i32, i32* %s.reload, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %428 = load i32, i32* %s1.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %428)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %430 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 4000, i32 16, i1 false)
  %431 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 4000, i32 16, i1 false)
  %432 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %s1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -411349938, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1096938402, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload130, align 4
  %434 = sub i32 0, 460740813
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 460740813
  %_ = sub i32 0, %433
  %437 = add i32 %436, 1433478039
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1433478039
  %gen = add i32 %436, 1
  %_62 = shl i32 %433, 1
  %_63 = shl i32 %433, 1
  %440 = sub i32 0, -1886170864
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -1886170864
  %_64 = sub i32 0, %433
  %443 = sub i32 %442, -1867480275
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1867480275
  %gen65 = add i32 %442, 1
  %446 = add i32 %433, -335126082
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -335126082
  %_66 = sub i32 %433, 1
  %gen67 = mul i32 %448, 1
  %_68 = shl i32 %433, 1
  %449 = sub i32 0, %433
  %450 = add i32 0, %449
  %_69 = sub i32 0, %433
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen70 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %433, %453
  %incalteredBB = add nsw i32 %433, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload129, align 4
  store i32 175529249, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1334626850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload128, align 4
  %456 = add i32 %455, 610134586
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 610134586
  %_79 = sub i32 %455, 1
  %gen80 = mul i32 %458, 1
  %459 = sub i32 %455, 149447769
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 149447769
  %_81 = sub i32 %455, 1
  %gen82 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %455, %462
  %_83 = sub i32 %455, 1
  %gen84 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %455, %464
  %_85 = sub i32 %455, 1
  %gen86 = mul i32 %465, 1
  %466 = sub i32 0, -1590590874
  %467 = sub i32 %466, %455
  %468 = add i32 %467, -1590590874
  %_87 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen88 = add i32 %468, 1
  %_89 = shl i32 %455, 1
  %471 = add i32 %455, -877074469
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -877074469
  %_90 = sub i32 %455, 1
  %gen91 = mul i32 %473, 1
  %474 = add i32 %455, 1536810203
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1536810203
  %_92 = sub i32 %455, 1
  %gen93 = mul i32 %476, 1
  %477 = add i32 %455, -170794899
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -170794899
  %inc16alteredBB = add nsw i32 %455, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload127, align 4
  store i32 1805768633, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1252512817, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1727631780, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp slt i32 %480, 1000
  store i32 1557906502, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 431267165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2111, %originalBB109, %if.end52, %if.then49, %for.body44, %originalBBpart2107, %originalBB105, %for.cond41, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end36, %if.then32, %land.lhs.true, %for.body23, %for.cond20, %for.body, %for.cond, %originalBBpart299, %originalBB97, %while.end17, %originalBBpart295, %originalBB78, %if.end15, %originalBBpart276, %originalBB74, %if.then14, %while.body4, %while.end, %originalBBpart272, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
