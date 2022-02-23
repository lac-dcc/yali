; ModuleID = 'source-C-CXX/19/68.c'
source_filename = "source-C-CXX/19/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %position.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %str.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -89530544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -89530544, label %first
    i32 -963265784, label %originalBB
    i32 1782088961, label %originalBBpart2
    i32 871689471, label %while.cond
    i32 -1689526243, label %originalBB59
    i32 1358859702, label %originalBBpart261
    i32 729265172, label %while.body
    i32 1387196084, label %for.cond
    i32 963430868, label %originalBB63
    i32 -2098555481, label %originalBBpart265
    i32 -1010583410, label %for.body
    i32 -2069095396, label %if.then
    i32 -992675755, label %if.end
    i32 1307819461, label %for.inc
    i32 -1480114476, label %for.end
    i32 1802133006, label %for.cond13
    i32 1303614061, label %for.body19
    i32 1861514031, label %if.then26
    i32 -5291507, label %if.end27
    i32 1546386688, label %for.inc28
    i32 -388554302, label %for.end30
    i32 691587711, label %originalBB67
    i32 921097628, label %originalBBpart269
    i32 -620510653, label %for.cond31
    i32 234026869, label %for.body34
    i32 -921423667, label %for.inc39
    i32 202924125, label %originalBB71
    i32 -169222928, label %originalBBpart273
    i32 1023552273, label %for.end41
    i32 1837805861, label %originalBB75
    i32 250742215, label %originalBBpart285
    i32 1170719924, label %for.cond44
    i32 116149232, label %originalBB87
    i32 -1449856015, label %originalBBpart289
    i32 1123605005, label %for.body50
    i32 1969929732, label %for.inc55
    i32 -1863432697, label %originalBB91
    i32 -795506488, label %originalBBpart299
    i32 -722826964, label %for.end57
    i32 -2133183943, label %while.end
    i32 -1340081711, label %originalBBalteredBB
    i32 1237179798, label %originalBB59alteredBB
    i32 -1962604938, label %originalBB63alteredBB
    i32 -1029003826, label %originalBB67alteredBB
    i32 1416735241, label %originalBB71alteredBB
    i32 431311758, label %originalBB75alteredBB
    i32 952831670, label %originalBB87alteredBB
    i32 -224317436, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -963265784, i32 -1340081711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %position = alloca i32, align 4
  store i32* %position, i32** %position.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1782088961, i32 -1340081711
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871689471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1689526243, i32 1237179798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload115 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload115, i32 0, i32 0
  %str.reload118 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1382839448
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1382839448
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1358859702, i32 1237179798
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 729265172, i32 -2133183943
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload114 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload114, i64 0, i64 0
  %82 = load i8, i8* %arrayidx, align 1
  %max.reload121 = load volatile i8*, i8** %max.reg2mem
  store i8 %82, i8* %max.reload121, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1387196084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1586847411
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1586847411
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 963430868, i32 -1962604938
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload152, align 4
  %conv = zext i32 %110 to i64
  %a.reload113 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload113, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 19090999
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 19090999
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
  %137 = select i1 %135, i32 -2098555481, i32 -1962604938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -1010583410, i32 -1480114476
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload120 = load volatile i8*, i8** %max.reg2mem
  %139 = load i8, i8* %max.reload120, align 1
  %conv6 = sext i8 %139 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload151, align 4
  %idxprom = zext i32 %140 to i64
  %a.reload112 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload112, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %141 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %142 = select i1 %cmp9, i32 -2069095396, i32 -992675755
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload150, align 4
  %idxprom11 = zext i32 %143 to i64
  %a.reload111 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload111, i64 0, i64 %idxprom11
  %144 = load i8, i8* %arrayidx12, align 1
  %max.reload119 = load volatile i8*, i8** %max.reg2mem
  store i8 %144, i8* %max.reload119, align 1
  store i32 -992675755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1307819461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload149, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add i32 %145, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload148, align 4
  store i32 1387196084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1802133006, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload146, align 4
  %conv14 = zext i32 %148 to i64
  %a.reload110 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload110, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  %149 = select i1 %cmp17, i32 1303614061, i32 -388554302
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %150 = load i8, i8* %max.reload, align 1
  %conv20 = sext i8 %150 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload145, align 4
  %idxprom21 = zext i32 %151 to i64
  %a.reload109 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload109, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %153 = select i1 %cmp24, i32 1861514031, i32 -5291507
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload144, align 4
  %position.reload124 = load volatile i32*, i32** %position.reg2mem
  store i32 %154, i32* %position.reload124, align 4
  store i32 -388554302, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1546386688, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload143, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc29 = add i32 %155, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload142, align 4
  store i32 1802133006, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -135372911
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -135372911
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 691587711, i32 -1029003826
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 505406430
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 505406430
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
  %199 = select i1 %197, i32 921097628, i32 -1029003826
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -620510653, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload140, align 4
  %position.reload123 = load volatile i32*, i32** %position.reg2mem
  %201 = load i32, i32* %position.reload123, align 4
  %cmp32 = icmp ule i32 %200, %201
  %202 = select i1 %cmp32, i32 234026869, i32 1023552273
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload139, align 4
  %idxprom35 = zext i32 %203 to i64
  %a.reload108 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload108, i64 0, i64 %idxprom35
  %204 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %204 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -921423667, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 215272372
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 215272372
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 202924125, i32 1416735241
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload138, align 4
  %221 = sub i32 %220, -1194502464
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1194502464
  %inc40 = add i32 %220, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload137, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -169222928, i32 1416735241
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -620510653, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 719692707
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 719692707
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1837805861, i32 431311758
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %str.reload117 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload117, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %position.reload122 = load volatile i32*, i32** %position.reg2mem
  %277 = load i32, i32* %position.reload122, align 4
  %278 = sub i32 %277, -1617257516
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1617257516
  %add = add i32 %277, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload136, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -488254631
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -488254631
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 250742215, i32 431311758
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1170719924, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1051570814
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1051570814
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 116149232, i32 952831670
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload135, align 4
  %conv45 = zext i32 %335 to i64
  %a.reload107 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload107, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %cmp48 = icmp ult i64 %conv45, %call47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1449856015, i32 952831670
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %350 = select i1 %cmp48.reload, i32 1123605005, i32 -722826964
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload134, align 4
  %idxprom51 = zext i32 %351 to i64
  %a.reload106 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload106, i64 0, i64 %idxprom51
  %352 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %352 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 1969929732, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2017841843
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2017841843
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1863432697, i32 -224317436
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload133, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc56 = add i32 %380, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload132, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 26072953
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 26072953
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -795506488, i32 -224317436
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1170719924, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 871689471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [11 x i8], align 1
  %stralteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %positionalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 -963265784, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload105, i32 0, i32 0
  %str.reload116 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload116, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1689526243, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload131, align 4
  %convalteredBB = zext i32 %400 to i64
  %a.reload104 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload104, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 963430868, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 691587711, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload129, align 4
  %402 = add i32 %401, -525036805
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -525036805
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %401, %405
  %inc40alteredBB = add i32 %401, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload128, align 4
  store i32 202924125, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB)
  %position.reload = load volatile i32*, i32** %position.reg2mem
  %407 = load i32, i32* %position.reload, align 4
  %408 = sub i32 0, 1784618408
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1784618408
  %_76 = sub i32 0, %407
  %411 = sub i32 %410, 1365578832
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1365578832
  %gen77 = add i32 %410, 1
  %_78 = shl i32 %407, 1
  %_79 = shl i32 %407, 1
  %_80 = shl i32 %407, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_81 = sub i32 %407, 1
  %gen82 = mul i32 %415, 1
  %_83 = shl i32 %407, 1
  %416 = sub i32 %407, -292377131
  %417 = add i32 %416, 1
  %418 = add i32 %417, -292377131
  %addalteredBB = add i32 %407, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload127, align 4
  store i32 1837805861, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload126, align 4
  %conv45alteredBB = zext i32 %419 to i64
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %cmp48alteredBB = icmp ult i64 %conv45alteredBB, %call47alteredBB
  store i32 116149232, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload125, align 4
  %421 = add i32 %420, 297266420
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 297266420
  %_92 = sub i32 %420, 1
  %gen93 = mul i32 %423, 1
  %424 = add i32 %420, 1242701235
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1242701235
  %_94 = sub i32 %420, 1
  %gen95 = mul i32 %426, 1
  %427 = add i32 %420, 777675573
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 777675573
  %_96 = sub i32 %420, 1
  %gen97 = mul i32 %429, 1
  %430 = sub i32 %420, -1649560479
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1649560479
  %inc56alteredBB = add i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1863432697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %originalBBpart299, %originalBB91, %for.inc55, %for.body50, %originalBBpart289, %originalBB87, %for.cond44, %originalBBpart285, %originalBB75, %for.end41, %originalBBpart273, %originalBB71, %for.inc39, %for.body34, %for.cond31, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.body, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
