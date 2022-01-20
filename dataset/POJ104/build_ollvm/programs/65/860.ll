; ModuleID = 'source-C-CXX/65/860.c'
source_filename = "source-C-CXX/65/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem6.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -361431303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -361431303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1037849786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1037849786, label %first
    i32 1011292497, label %originalBB
    i32 91149051, label %originalBBpart2
    i32 -707861841, label %for.cond
    i32 -1733040103, label %for.body
    i32 -1343196015, label %originalBB46
    i32 -1074396844, label %originalBBpart248
    i32 1923689700, label %if.then
    i32 -1851908942, label %if.else
    i32 -74194740, label %if.end
    i32 -1660413819, label %for.inc
    i32 -114139377, label %for.end
    i32 -201356451, label %NodeBlock68
    i32 2072971333, label %NodeBlock66
    i32 122729793, label %NodeBlock64
    i32 -2028598538, label %LeafBlock62
    i32 1150067391, label %NodeBlock60
    i32 -831318357, label %NodeBlock58
    i32 -253815761, label %NodeBlock
    i32 -1894473722, label %LeafBlock
    i32 1311096300, label %sw.bb
    i32 -1155817471, label %originalBB50
    i32 302431628, label %originalBBpart252
    i32 -646325158, label %sw.bb8
    i32 40357153, label %originalBB54
    i32 -1980029525, label %originalBBpart256
    i32 -1743872575, label %sw.bb10
    i32 254639864, label %sw.bb12
    i32 1391782564, label %sw.bb14
    i32 -1954436524, label %sw.bb16
    i32 1168625001, label %sw.bb18
    i32 -435260078, label %NewDefault
    i32 469397481, label %sw.epilog
    i32 1270466212, label %originalBBalteredBB
    i32 -1100456824, label %originalBB46alteredBB
    i32 -1080671793, label %originalBB50alteredBB
    i32 42077427, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1011292497, i32 1270466212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload73 = load volatile i32*, i32** %month.reg2mem
  %day.reload74 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month.reload73, i32* %day.reload74)
  %15 = load i32, i32* %year, align 4
  %16 = add i32 %15, -497157563
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -497157563
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %18, 400
  %19 = sub i32 %rem, -1136124736
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1136124736
  %add = add nsw i32 %rem, 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %21, i32* %s.reload81, align 4
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload88, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1028032139
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1028032139
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
  %48 = select i1 %46, i32 91149051, i32 1270466212
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -707861841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload78, align 4
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload80, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1733040103, i32 -114139377
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 668711330
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 668711330
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1343196015, i32 -1100456824
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload77, align 4
  %call1 = call i32 @isRunnian(i32 %67)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1074396844, i32 -1100456824
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %94 = select i1 %tobool.reload, i32 1923689700, i32 -1851908942
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload87, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add2 = add nsw i32 %95, 2
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %99, i32* %sum.reload86, align 4
  store i32 -74194740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload85, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %102, i32* %sum.reload84, align 4
  store i32 -74194740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1660413819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %104 = sub i32 %103, -1355314565
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1355314565
  %inc3 = add nsw i32 %103, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload75, align 4
  store i32 -707861841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %108 = load i32, i32* %month.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %109 = load i32, i32* %day.reload, align 4
  %call4 = call i32 @Dijitian(i32 %107, i32 %108, i32 %109)
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload83, align 4
  %111 = sub i32 %110, 403865704
  %112 = add i32 %111, %call4
  %113 = add i32 %112, 403865704
  %add5 = add nsw i32 %110, %call4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload82, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload, align 4
  %rem6 = srem i32 %114, 7
  store i32 %rem6, i32* %rem6.reg2mem
  store i32 -201356451, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %rem6.reload95 = load volatile i32, i32* %rem6.reg2mem
  %Pivot69 = icmp slt i32 %rem6.reload95, 3
  %115 = select i1 %Pivot69, i32 -831318357, i32 2072971333
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %rem6.reload91 = load volatile i32, i32* %rem6.reg2mem
  %Pivot67 = icmp slt i32 %rem6.reload91, 5
  %116 = select i1 %Pivot67, i32 1150067391, i32 122729793
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %rem6.reload89 = load volatile i32, i32* %rem6.reg2mem
  %Pivot65 = icmp slt i32 %rem6.reload89, 6
  %117 = select i1 %Pivot65, i32 1391782564, i32 -2028598538
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock62:                                      ; preds = %loopEntry
  %rem6.reload = load volatile i32, i32* %rem6.reg2mem
  %SwitchLeaf63 = icmp eq i32 %rem6.reload, 6
  %118 = select i1 %SwitchLeaf63, i32 -1954436524, i32 -435260078
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %rem6.reload90 = load volatile i32, i32* %rem6.reg2mem
  %Pivot61 = icmp slt i32 %rem6.reload90, 4
  %119 = select i1 %Pivot61, i32 -1743872575, i32 254639864
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %rem6.reload94 = load volatile i32, i32* %rem6.reg2mem
  %Pivot59 = icmp slt i32 %rem6.reload94, 1
  %120 = select i1 %Pivot59, i32 -1894473722, i32 -253815761
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem6.reload92 = load volatile i32, i32* %rem6.reg2mem
  %Pivot = icmp slt i32 %rem6.reload92, 2
  %121 = select i1 %Pivot, i32 1311096300, i32 -646325158
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem6.reload93 = load volatile i32, i32* %rem6.reg2mem
  %SwitchLeaf = icmp eq i32 %rem6.reload93, 0
  %122 = select i1 %SwitchLeaf, i32 1168625001, i32 -435260078
  store i32 %122, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1411253545
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1411253545
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
  %149 = select i1 %147, i32 -1155817471, i32 -1080671793
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 679414958
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 679414958
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 302431628, i32 -1080671793
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1587729266
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1587729266
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 40357153, i32 42077427
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 610407011
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 610407011
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1980029525, i32 42077427
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 469397481, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 469397481, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %207 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 %207, -1023910748
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1023910748
  %_20 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %_21 = shl i32 %207, 1
  %211 = sub i32 0, -1980038992
  %212 = sub i32 %211, %207
  %213 = add i32 %212, -1980038992
  %_22 = sub i32 0, %207
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen23 = add i32 %213, 1
  %216 = sub i32 0, %207
  %217 = add i32 0, %216
  %_24 = sub i32 0, %207
  %218 = add i32 %217, -1816055757
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1816055757
  %gen25 = add i32 %217, 1
  %221 = sub i32 %207, 1582161961
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1582161961
  %subalteredBB = sub nsw i32 %207, 1
  %224 = sub i32 %223, -1082165636
  %225 = sub i32 %224, 400
  %226 = add i32 %225, -1082165636
  %_26 = sub i32 %223, 400
  %gen27 = mul i32 %226, 400
  %_28 = shl i32 %223, 400
  %227 = sub i32 0, -365928053
  %228 = sub i32 %227, %223
  %229 = add i32 %228, -365928053
  %_29 = sub i32 0, %223
  %230 = sub i32 %229, -1427497612
  %231 = add i32 %230, 400
  %232 = add i32 %231, -1427497612
  %gen30 = add i32 %229, 400
  %_31 = shl i32 %223, 400
  %_32 = shl i32 %223, 400
  %233 = sub i32 0, %223
  %234 = add i32 0, %233
  %_33 = sub i32 0, %223
  %235 = sub i32 0, 400
  %236 = sub i32 %234, %235
  %gen34 = add i32 %234, 400
  %237 = sub i32 %223, -946306594
  %238 = sub i32 %237, 400
  %239 = add i32 %238, -946306594
  %_35 = sub i32 %223, 400
  %gen36 = mul i32 %239, 400
  %remalteredBB = srem i32 %223, 400
  %_37 = shl i32 %remalteredBB, 1
  %_38 = shl i32 %remalteredBB, 1
  %240 = sub i32 %remalteredBB, -1687445547
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1687445547
  %_39 = sub i32 %remalteredBB, 1
  %gen40 = mul i32 %242, 1
  %243 = sub i32 %remalteredBB, -747100605
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -747100605
  %_41 = sub i32 %remalteredBB, 1
  %gen42 = mul i32 %245, 1
  %_43 = shl i32 %remalteredBB, 1
  %246 = sub i32 0, -1139364311
  %247 = sub i32 %246, %remalteredBB
  %248 = add i32 %247, -1139364311
  %_44 = sub i32 0, %remalteredBB
  %249 = sub i32 %248, -1667597495
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1667597495
  %gen45 = add i32 %248, 1
  %252 = sub i32 %remalteredBB, -808521998
  %253 = add i32 %252, 1
  %254 = add i32 %253, -808521998
  %addalteredBB = add nsw i32 %remalteredBB, 1
  store i32 %254, i32* %salteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1011292497, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 @isRunnian(i32 %255)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -1343196015, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1155817471, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 40357153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart256, %originalBB54, %sw.bb8, %originalBBpart252, %originalBB50, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %LeafBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunnian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2130157471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2130157471, label %first
    i32 -413329340, label %lor.lhs.false
    i32 -1677458, label %land.lhs.true
    i32 -1609579441, label %originalBB
    i32 -1653735212, label %originalBBpart2
    i32 -1080953414, label %if.then
    i32 782582878, label %originalBB8
    i32 -793059083, label %originalBBpart210
    i32 -809450009, label %if.end
    i32 484728172, label %originalBBalteredBB
    i32 -2114174789, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1080953414, i32 -413329340
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1677458, i32 -809450009
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1609579441, i32 484728172
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %30, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1641244638
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1641244638
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1653735212, i32 484728172
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1080953414, i32 -809450009
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1350612083
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1350612083
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 782582878, i32 -2114174789
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -793059083, i32 -2114174789
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -809450009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %result, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %89, 4
  %90 = sub i32 0, 2117879045
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2117879045
  %_5 = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 4
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 4
  %_6 = shl i32 %89, 4
  %_7 = shl i32 %89, 4
  %rem3alteredBB = srem i32 %89, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1609579441, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 782582878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %f, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -630408679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -630408679, label %for.cond
    i32 -796748450, label %originalBB
    i32 -27009051, label %originalBBpart2
    i32 -174051551, label %for.body
    i32 -1386943725, label %originalBB31
    i32 -881713899, label %originalBBpart233
    i32 1417620998, label %lor.lhs.false
    i32 -1243291432, label %lor.lhs.false3
    i32 1337244982, label %lor.lhs.false5
    i32 -381581369, label %lor.lhs.false7
    i32 -1850855708, label %lor.lhs.false9
    i32 1315094084, label %lor.lhs.false11
    i32 -694206741, label %originalBB35
    i32 1231461695, label %originalBBpart237
    i32 -2030612418, label %if.then
    i32 1401042056, label %if.else
    i32 -1318335580, label %originalBB39
    i32 1249618297, label %originalBBpart241
    i32 1590218730, label %lor.lhs.false14
    i32 807704664, label %lor.lhs.false16
    i32 -737109315, label %originalBB43
    i32 -362685214, label %originalBBpart245
    i32 1691510222, label %lor.lhs.false18
    i32 937969198, label %if.then20
    i32 712410545, label %if.else22
    i32 1788912796, label %land.lhs.true
    i32 1092532684, label %if.then24
    i32 -1882162659, label %if.else26
    i32 -1642832299, label %if.end
    i32 41380263, label %originalBB47
    i32 -531417281, label %originalBBpart249
    i32 335090548, label %if.end28
    i32 1138119010, label %if.end29
    i32 -84730672, label %originalBB51
    i32 1771254918, label %originalBBpart253
    i32 1810984815, label %for.inc
    i32 -1730339026, label %originalBB55
    i32 245031285, label %originalBBpart265
    i32 1175591719, label %for.end
    i32 50184552, label %originalBBalteredBB
    i32 1914216306, label %originalBB31alteredBB
    i32 2138341009, label %originalBB35alteredBB
    i32 463802467, label %originalBB39alteredBB
    i32 246724301, label %originalBB43alteredBB
    i32 -2012521049, label %originalBB47alteredBB
    i32 1461026542, label %originalBB51alteredBB
    i32 484541400, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  %25 = select i1 %23, i32 -796748450, i32 50184552
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -1350333983
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1350333983
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -27009051, i32 50184552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -174051551, i32 1175591719
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -1132661075
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1132661075
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1386943725, i32 1914216306
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -881713899, i32 1914216306
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -2030612418, i32 1417620998
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %99, 3
  %100 = select i1 %cmp2, i32 -2030612418, i32 -1243291432
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %101, 5
  %102 = select i1 %cmp4, i32 -2030612418, i32 1337244982
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %103, 7
  %104 = select i1 %cmp6, i32 -2030612418, i32 -381581369
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, 8
  %106 = select i1 %cmp8, i32 -2030612418, i32 -1850855708
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %107, 10
  %108 = select i1 %cmp10, i32 -2030612418, i32 1315094084
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -694206741, i32 2138341009
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %123, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, -1513027672
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1513027672
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1231461695, i32 2138341009
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -2030612418, i32 1401042056
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %f, align 4
  %141 = sub i32 %140, 956812849
  %142 = add i32 %141, 3
  %143 = add i32 %142, 956812849
  %add = add nsw i32 %140, 3
  store i32 %143, i32* %f, align 4
  store i32 1138119010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1318335580, i32 463802467
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %158, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = add i32 %159, 706010537
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 706010537
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1249618297, i32 463802467
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 937969198, i32 1590218730
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %175, 6
  %176 = select i1 %cmp15, i32 937969198, i32 807704664
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 1929229726
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1929229726
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -737109315, i32 246724301
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %204, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -362685214, i32 246724301
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 937969198, i32 1691510222
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %232, 11
  %233 = select i1 %cmp19, i32 937969198, i32 712410545
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %f, align 4
  %235 = add i32 %234, -1275811985
  %236 = add i32 %235, 2
  %237 = sub i32 %236, -1275811985
  %add21 = add nsw i32 %234, 2
  store i32 %237, i32* %f, align 4
  store i32 335090548, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %238, 2
  %239 = select i1 %cmp23, i32 1788912796, i32 -1882162659
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunnian(i32 %240)
  %tobool = icmp ne i32 %call, 0
  %241 = select i1 %tobool, i32 1092532684, i32 -1882162659
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %242 = load i32, i32* %f, align 4
  %243 = add i32 %242, 569351842
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 569351842
  %add25 = add nsw i32 %242, 1
  store i32 %245, i32* %f, align 4
  store i32 -1642832299, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %246 = load i32, i32* %f, align 4
  %247 = sub i32 %246, -123517926
  %248 = add i32 %247, 0
  %249 = add i32 %248, -123517926
  %add27 = add nsw i32 %246, 0
  store i32 %249, i32* %f, align 4
  store i32 -1642832299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = add i32 %250, -771853657
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -771853657
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 41380263, i32 -2012521049
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -531417281, i32 -2012521049
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 335090548, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1138119010, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = sub i32 %291, 1040741337
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1040741337
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -84730672, i32 1461026542
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.10
  %307 = load i32, i32* @y.11
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1771254918, i32 1461026542
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1810984815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = add i32 %320, 2131373108
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2131373108
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1730339026, i32 484541400
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 245031285, i32 484541400
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -630408679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* %day.addr, align 4
  %377 = load i32, i32* %f, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 %377, %378
  %add30 = add nsw i32 %377, %376
  store i32 %379, i32* %f, align 4
  %380 = load i32, i32* %f, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -796748450, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %383, 1
  store i32 -1386943725, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %384, 12
  store i32 -694206741, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %385, 4
  store i32 -1318335580, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %386, 9
  store i32 -737109315, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 41380263, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -84730672, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, -1537484320
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1537484320
  %_56 = sub i32 0, %387
  %391 = add i32 %390, 1122425537
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1122425537
  %gen = add i32 %390, 1
  %394 = add i32 0, 1917282635
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1917282635
  %_57 = sub i32 0, %387
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen58 = add i32 %396, 1
  %399 = add i32 0, -390173740
  %400 = sub i32 %399, %387
  %401 = sub i32 %400, -390173740
  %_59 = sub i32 0, %387
  %402 = sub i32 %401, 515129860
  %403 = add i32 %402, 1
  %404 = add i32 %403, 515129860
  %gen60 = add i32 %401, 1
  %_61 = shl i32 %387, 1
  %405 = add i32 %387, 1544248910
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1544248910
  %_62 = sub i32 %387, 1
  %gen63 = mul i32 %407, 1
  %408 = sub i32 0, %387
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %incalteredBB = add nsw i32 %387, 1
  store i32 %411, i32* %i, align 4
  store i32 -1730339026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %if.else26, %if.then24, %land.lhs.true, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart245, %originalBB43, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
