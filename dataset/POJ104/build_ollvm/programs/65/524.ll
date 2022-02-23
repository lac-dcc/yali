; ModuleID = 'source-C-CXX/65/524.c'
source_filename = "source-C-CXX/65/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call2 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %a, align 4
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 %3, 877817033
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 877817033
  %sub = sub nsw i32 %3, 2
  %7 = load i32, i32* %year, align 4
  %8 = sub i32 %7, -1473643352
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1473643352
  %sub3 = sub nsw i32 %7, 1
  %div = sdiv i32 %10, 400
  %11 = sub i32 0, %div
  %12 = sub i32 %6, %11
  %add = add nsw i32 %6, %div
  %13 = load i32, i32* %year, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub4 = sub nsw i32 %13, 1
  %div5 = sdiv i32 %15, 4
  %16 = sub i32 %12, -1117348839
  %17 = add i32 %16, %div5
  %18 = add i32 %17, -1117348839
  %add6 = add nsw i32 %12, %div5
  %19 = load i32, i32* %year, align 4
  %20 = sub i32 %19, 842660291
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 842660291
  %sub7 = sub nsw i32 %19, 1
  %div8 = sdiv i32 %22, 100
  %23 = sub i32 0, %div8
  %24 = add i32 %18, %23
  %sub9 = sub nsw i32 %18, %div8
  %25 = load i32, i32* %a, align 4
  %26 = add i32 %24, 90497324
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 90497324
  %add10 = add nsw i32 %24, %25
  %rem = srem i32 %28, 7
  store i32 %rem, i32* %r, align 4
  %29 = load i32, i32* %r, align 4
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 555177478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 555177478, label %first
    i32 390272357, label %if.then
    i32 -750145038, label %if.else
    i32 320476795, label %if.then14
    i32 1937653329, label %if.else17
    i32 707265439, label %if.then19
    i32 -1906236894, label %if.else22
    i32 1020602559, label %if.then24
    i32 -467241255, label %if.else27
    i32 -1892526867, label %if.then29
    i32 -1416638528, label %originalBB
    i32 -840101760, label %originalBBpart2
    i32 298524689, label %if.else32
    i32 1859536549, label %originalBB48
    i32 -2067883170, label %originalBBpart250
    i32 1897018217, label %if.then34
    i32 1592253000, label %originalBB52
    i32 1935582683, label %originalBBpart254
    i32 2082370097, label %if.else37
    i32 -2121339423, label %if.then39
    i32 -631611182, label %originalBB56
    i32 -2065569702, label %originalBBpart258
    i32 -265663756, label %if.end
    i32 -1263108453, label %originalBB60
    i32 -1969528660, label %originalBBpart262
    i32 644655960, label %if.end42
    i32 -1840977520, label %if.end43
    i32 769913974, label %if.end44
    i32 1151374097, label %if.end45
    i32 605461224, label %if.end46
    i32 815133016, label %if.end47
    i32 627865920, label %originalBBalteredBB
    i32 -246055607, label %originalBB48alteredBB
    i32 -172648526, label %originalBB52alteredBB
    i32 431415275, label %originalBB56alteredBB
    i32 616628352, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %30 = select i1 %cmp, i32 390272357, i32 -750145038
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call12 = call i32 @getchar()
  store i32 815133016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %r, align 4
  %cmp13 = icmp eq i32 %31, 1
  %32 = select i1 %cmp13, i32 320476795, i32 1937653329
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call16 = call i32 @getchar()
  store i32 605461224, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %33 = load i32, i32* %r, align 4
  %cmp18 = icmp eq i32 %33, 2
  %34 = select i1 %cmp18, i32 707265439, i32 -1906236894
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call21 = call i32 @getchar()
  store i32 1151374097, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %35 = load i32, i32* %r, align 4
  %cmp23 = icmp eq i32 %35, 3
  %36 = select i1 %cmp23, i32 1020602559, i32 -467241255
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call26 = call i32 @getchar()
  store i32 769913974, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %37 = load i32, i32* %r, align 4
  %cmp28 = icmp eq i32 %37, 4
  %38 = select i1 %cmp28, i32 -1892526867, i32 298524689
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1973145592
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1973145592
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1416638528, i32 627865920
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call31 = call i32 @getchar()
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1168506070
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1168506070
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -840101760, i32 627865920
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1840977520, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -28635520
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -28635520
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1859536549, i32 -246055607
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %cmp33 = icmp eq i32 %96, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2067883170, i32 -246055607
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %111 = select i1 %cmp33.reload, i32 1897018217, i32 2082370097
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1237289434
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1237289434
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1592253000, i32 -172648526
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call36 = call i32 @getchar()
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1935582683, i32 -172648526
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 644655960, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %153 = load i32, i32* %r, align 4
  %cmp38 = icmp eq i32 %153, 6
  %154 = select i1 %cmp38, i32 -2121339423, i32 -265663756
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -631611182, i32 431415275
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call41 = call i32 @getchar()
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1456981644
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1456981644
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2065569702, i32 431415275
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -265663756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 518537516
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 518537516
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1263108453, i32 616628352
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 431445097
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 431445097
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1969528660, i32 616628352
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 644655960, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1840977520, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 769913974, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1151374097, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 605461224, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 815133016, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call31alteredBB = call i32 @getchar()
  store i32 -1416638528, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %cmp33alteredBB = icmp eq i32 %238, 5
  store i32 1859536549, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call36alteredBB = call i32 @getchar()
  store i32 1592253000, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call41alteredBB = call i32 @getchar()
  store i32 -631611182, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1263108453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then39, %if.else37, %originalBBpart254, %originalBB52, %if.then34, %originalBBpart250, %originalBB48, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else27, %if.then24, %if.else22, %if.then19, %if.else17, %if.then14, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1176280662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1176280662, label %for.cond
    i32 -1349350844, label %originalBB
    i32 1809909635, label %originalBBpart2
    i32 -1162045031, label %for.body
    i32 -778575269, label %lor.lhs.false
    i32 609949767, label %originalBB39
    i32 1809267039, label %originalBBpart241
    i32 856371622, label %lor.lhs.false3
    i32 -1860544168, label %lor.lhs.false5
    i32 899543211, label %lor.lhs.false7
    i32 -521118691, label %lor.lhs.false9
    i32 359630173, label %lor.lhs.false11
    i32 -1023560553, label %if.then
    i32 422755657, label %if.else
    i32 32893727, label %lor.lhs.false14
    i32 -82327937, label %originalBB43
    i32 -2022450973, label %originalBBpart245
    i32 -1115553642, label %lor.lhs.false16
    i32 281348791, label %lor.lhs.false18
    i32 -69246662, label %if.then20
    i32 61140548, label %if.else22
    i32 1162163802, label %originalBB47
    i32 470833869, label %originalBBpart249
    i32 -1891106280, label %if.then24
    i32 -915870757, label %lor.lhs.false26
    i32 -803755730, label %originalBB51
    i32 1453460254, label %originalBBpart255
    i32 717997493, label %land.lhs.true
    i32 -206461365, label %originalBB57
    i32 -1598811437, label %originalBBpart259
    i32 1862122440, label %if.then31
    i32 1328261551, label %if.else33
    i32 -287321348, label %if.end
    i32 94990302, label %if.end35
    i32 -1330875661, label %if.end36
    i32 983879728, label %if.end37
    i32 1233560564, label %originalBB61
    i32 103413223, label %originalBBpart263
    i32 1337772983, label %for.inc
    i32 381657002, label %originalBB65
    i32 -947830116, label %originalBBpart271
    i32 1671323698, label %for.end
    i32 -1188540134, label %originalBBalteredBB
    i32 1302094028, label %originalBB39alteredBB
    i32 1290028400, label %originalBB43alteredBB
    i32 1303981664, label %originalBB47alteredBB
    i32 -433618018, label %originalBB51alteredBB
    i32 -616144514, label %originalBB57alteredBB
    i32 300071729, label %originalBB61alteredBB
    i32 250159549, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1349350844, i32 -1188540134
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -1518069604
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1518069604
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
  %54 = select i1 %52, i32 1809909635, i32 -1188540134
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1162045031, i32 1671323698
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1023560553, i32 -778575269
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, 1274311029
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1274311029
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 609949767, i32 1302094028
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %73, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, -234085610
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -234085610
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1809267039, i32 1302094028
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1023560553, i32 856371622
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %102, 5
  %103 = select i1 %cmp4, i32 -1023560553, i32 -1860544168
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %104, 7
  %105 = select i1 %cmp6, i32 -1023560553, i32 899543211
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %106, 8
  %107 = select i1 %cmp8, i32 -1023560553, i32 -521118691
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %108, 10
  %109 = select i1 %cmp10, i32 -1023560553, i32 359630173
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %110, 12
  %111 = select i1 %cmp12, i32 -1023560553, i32 422755657
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, 3
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 3
  store i32 %114, i32* %t, align 4
  store i32 983879728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %115, 4
  %116 = select i1 %cmp13, i32 -69246662, i32 32893727
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -82327937, i32 1290028400
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %131, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, 1631992836
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1631992836
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2022450973, i32 1290028400
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 -69246662, i32 -1115553642
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %148, 9
  %149 = select i1 %cmp17, i32 -69246662, i32 281348791
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %150, 11
  %151 = select i1 %cmp19, i32 -69246662, i32 61140548
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %153 = add i32 %152, 984568100
  %154 = add i32 %153, 2
  %155 = sub i32 %154, 984568100
  %add21 = add nsw i32 %152, 2
  store i32 %155, i32* %t, align 4
  store i32 -1330875661, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, -700223532
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -700223532
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1162163802, i32 1303981664
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %171, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -991457771
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -991457771
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 470833869, i32 1303981664
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %199 = select i1 %cmp23.reload, i32 -1891106280, i32 94990302
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %200, 400
  %cmp25 = icmp eq i32 %rem, 0
  %201 = select i1 %cmp25, i32 1862122440, i32 -915870757
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
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
  %215 = select i1 %213, i32 -803755730, i32 -433618018
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %216 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %216, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 1605081684
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1605081684
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1453460254, i32 -433618018
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 717997493, i32 1328261551
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, -1925726769
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1925726769
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -206461365, i32 -616144514
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %272 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %272, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = add i32 %273, 551529035
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 551529035
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1598811437, i32 -616144514
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %300 = select i1 %cmp30.reload, i32 1862122440, i32 1328261551
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %t, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add32 = add nsw i32 %301, 1
  store i32 %305, i32* %t, align 4
  store i32 -287321348, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 %306, -321925833
  %308 = add i32 %307, 0
  %309 = add i32 %308, -321925833
  %add34 = add nsw i32 %306, 0
  store i32 %309, i32* %t, align 4
  store i32 -287321348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 94990302, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1330875661, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 983879728, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = add i32 %310, -1416815414
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1416815414
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1233560564, i32 300071729
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = add i32 %325, -856642569
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -856642569
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 103413223, i32 300071729
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1337772983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, -492401859
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -492401859
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 381657002, i32 250159549
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = add i32 %370, 1408415518
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1408415518
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -947830116, i32 250159549
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1176280662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %397 = load i32, i32* %day.addr, align 4
  %398 = load i32, i32* %t, align 4
  %399 = add i32 %398, -927200143
  %400 = add i32 %399, %397
  %401 = sub i32 %400, -927200143
  %add38 = add nsw i32 %398, %397
  store i32 %401, i32* %t, align 4
  %402 = load i32, i32* %t, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -1349350844, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %405, 3
  store i32 609949767, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %406, 6
  store i32 -82327937, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %407, 2
  store i32 1162163802, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %year.addr, align 4
  %409 = add i32 0, 1002679454
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1002679454
  %_ = sub i32 0, %408
  %412 = sub i32 0, 4
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 4
  %414 = sub i32 0, 4
  %415 = add i32 %408, %414
  %_52 = sub i32 %408, 4
  %gen53 = mul i32 %415, 4
  %rem27alteredBB = srem i32 %408, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -803755730, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %year.addr, align 4
  %rem29alteredBB = srem i32 %416, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -206461365, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1233560564, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_66 = shl i32 %417, 1
  %_67 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_68 = sub i32 %417, 1
  %gen69 = mul i32 %419, 1
  %420 = add i32 %417, 313075248
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 313075248
  %incalteredBB = add nsw i32 %417, 1
  store i32 %422, i32* %i, align 4
  store i32 381657002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB51, %lor.lhs.false26, %if.then24, %originalBBpart249, %originalBB47, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
