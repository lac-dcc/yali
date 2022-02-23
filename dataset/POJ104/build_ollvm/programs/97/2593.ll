; ModuleID = 'source-C-CXX/97/2593.c'
source_filename = "source-C-CXX/97/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %word.reg2mem = alloca [40 x i8]*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 692983268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 692983268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -816922324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -816922324, label %first
    i32 1512945155, label %originalBB
    i32 -598684626, label %originalBBpart2
    i32 -1558952245, label %for.cond
    i32 -1035854186, label %for.body
    i32 -182340098, label %originalBB29
    i32 -123606664, label %originalBBpart237
    i32 1934323806, label %if.then
    i32 171944011, label %if.else
    i32 1765931929, label %originalBB39
    i32 -581547567, label %originalBBpart241
    i32 -863352015, label %if.then11
    i32 -665957019, label %if.else15
    i32 937983267, label %if.then20
    i32 1211400329, label %if.else24
    i32 71645524, label %originalBB43
    i32 -1761429779, label %originalBBpart245
    i32 1470445757, label %if.end
    i32 1635671974, label %if.end27
    i32 -1556417403, label %originalBB47
    i32 -1530286543, label %originalBBpart249
    i32 -2086107696, label %if.end28
    i32 -795291243, label %for.inc
    i32 -1348056364, label %for.end
    i32 -869517243, label %originalBB51
    i32 180559648, label %originalBBpart253
    i32 1021639154, label %originalBBalteredBB
    i32 1625903203, label %originalBB29alteredBB
    i32 -1247141687, label %originalBB39alteredBB
    i32 138210017, label %originalBB43alteredBB
    i32 -887485595, label %originalBB47alteredBB
    i32 -791892080, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1512945155, i32 1021639154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %word = alloca [40 x i8], align 16
  store [40 x i8]* %word, [40 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload72, align 4
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload80, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1105153546
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1105153546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -598684626, i32 1021639154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558952245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1035854186, i32 -1348056364
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1970078719
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1970078719
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -182340098, i32 1625903203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %word.reload88 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload88, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload87 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload87, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload79, align 4
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload78, align 4
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %61 = load i32, i32* %sum.reload71, align 4
  %62 = add i32 %60, 1867024911
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1867024911
  %add = add nsw i32 %60, %61
  %cmp4 = icmp sgt i32 %64, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -123606664, i32 1625903203
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 1934323806, i32 171944011
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %word.reload86 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload86, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %92 = load i32, i32* %len.reload77, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 %92, i32* %sum.reload70, align 4
  store i32 -2086107696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 267224107
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 267224107
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1765931929, i32 -1247141687
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %108 = load i32, i32* %sum.reload69, align 4
  %cmp9 = icmp eq i32 %108, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 535116556
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 535116556
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -581547567, i32 -1247141687
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -863352015, i32 -665957019
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %word.reload85 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload85, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %125 = load i32, i32* %sum.reload68, align 4
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %126 = load i32, i32* %len.reload76, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add14 = add nsw i32 %125, %126
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload67, align 4
  store i32 1635671974, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload66, align 4
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %130 = load i32, i32* %len.reload75, align 4
  %131 = add i32 %129, -950668982
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -950668982
  %add16 = add nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add17 = add nsw i32 %133, 1
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %135, i32* %sum.reload65, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload64, align 4
  %cmp18 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp18, i32 937983267, i32 1211400329
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %word.reload84 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload84, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  %138 = load i32, i32* %len.reload74, align 4
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload63, align 4
  store i32 1470445757, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2026294383
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2026294383
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 71645524, i32 138210017
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %word.reload83 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload83, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 193601122
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 193601122
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1761429779, i32 138210017
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1470445757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635671974, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1017991053
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1017991053
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1556417403, i32 -887485595
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2072756137
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2072756137
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1530286543, i32 -887485595
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2086107696, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -795291243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload59, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 -1558952245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -869517243, i32 -791892080
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1540135947
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1540135947
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
  %280 = select i1 %278, i32 180559648, i32 -791892080
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1512945155, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %word.reload82 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload82, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %word.reload81 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload81, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload73, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %281 = load i32, i32* %len.reload, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload62, align 4
  %283 = add i32 %281, 249610540
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 249610540
  %_ = sub i32 %281, %282
  %gen = mul i32 %285, %282
  %286 = add i32 0, 356057018
  %287 = sub i32 %286, %281
  %288 = sub i32 %287, 356057018
  %_30 = sub i32 0, %281
  %289 = add i32 %288, 2018076946
  %290 = add i32 %289, %282
  %291 = sub i32 %290, 2018076946
  %gen31 = add i32 %288, %282
  %292 = add i32 %281, -156791832
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, -156791832
  %_32 = sub i32 %281, %282
  %gen33 = mul i32 %294, %282
  %295 = sub i32 0, %281
  %296 = add i32 0, %295
  %_34 = sub i32 0, %281
  %297 = sub i32 %296, 1507896470
  %298 = add i32 %297, %282
  %299 = add i32 %298, 1507896470
  %gen35 = add i32 %296, %282
  %300 = add i32 %281, -2056463028
  %301 = add i32 %300, %282
  %302 = sub i32 %301, -2056463028
  %addalteredBB = add nsw i32 %281, %282
  %cmp4alteredBB = icmp sgt i32 %302, 80
  store i32 -182340098, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload, align 4
  %cmp9alteredBB = icmp eq i32 %303, 0
  store i32 1765931929, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 71645524, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1556417403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -869517243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %if.end28, %originalBBpart249, %originalBB47, %if.end27, %if.end, %originalBBpart245, %originalBB43, %if.else24, %if.then20, %if.else15, %if.then11, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
