; ModuleID = 'source-C-CXX/64/580.c'
source_filename = "source-C-CXX/64/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1374667916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1374667916, label %first
    i32 -1164060879, label %originalBB
    i32 1886185186, label %originalBBpart2
    i32 -104214232, label %for.cond
    i32 375817119, label %for.body
    i32 1107518169, label %originalBB25
    i32 -1909836302, label %originalBBpart233
    i32 1391884929, label %lor.lhs.false
    i32 152102633, label %if.then
    i32 500905484, label %if.end
    i32 -614001276, label %lor.lhs.false7
    i32 1439609910, label %originalBB35
    i32 -403249344, label %originalBBpart240
    i32 437612166, label %if.then10
    i32 921585283, label %if.end11
    i32 -1071133369, label %for.inc
    i32 -638787991, label %for.end
    i32 -789453698, label %if.then14
    i32 -1924206127, label %originalBB42
    i32 -1044358924, label %originalBBpart244
    i32 -1483996935, label %if.end16
    i32 696142434, label %if.then18
    i32 1161987950, label %if.end20
    i32 -39143171, label %if.then22
    i32 1191603604, label %if.end24
    i32 1540090586, label %originalBB46
    i32 -1514926814, label %originalBBpart248
    i32 1502889947, label %originalBBalteredBB
    i32 1454237344, label %originalBB25alteredBB
    i32 -437892518, label %originalBB35alteredBB
    i32 -2112540228, label %originalBB42alteredBB
    i32 -1050343417, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -1164060879, i32 1502889947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload77, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 409015388
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 409015388
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1886185186, i32 1502889947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104214232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 375817119, i32 -638787991
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1107518169, i32 1454237344
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload63, i32* %b.reload70)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload62, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload69, align 4
  %60 = add i32 %58, -1222514760
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1222514760
  %sub = sub nsw i32 %58, %59
  %cmp2 = icmp eq i32 %62, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1913135298
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1913135298
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1909836302, i32 1454237344
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 152102633, i32 1391884929
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload61, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload68, align 4
  %93 = add i32 %91, -2101472529
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -2101472529
  %sub3 = sub nsw i32 %91, %92
  %cmp4 = icmp eq i32 %95, 2
  %96 = select i1 %cmp4, i32 152102633, i32 500905484
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload76, align 4
  %98 = add i32 %97, 1970779500
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1970779500
  %inc = add nsw i32 %97, 1
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %100, i32* %s.reload75, align 4
  store i32 500905484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload60, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload67, align 4
  %103 = add i32 %101, -1211040872
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1211040872
  %sub5 = sub nsw i32 %101, %102
  %cmp6 = icmp eq i32 %105, 1
  %106 = select i1 %cmp6, i32 437612166, i32 -614001276
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -633411123
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -633411123
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1439609910, i32 -437892518
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload59, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload66, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub8 = sub nsw i32 %122, %123
  %cmp9 = icmp eq i32 %125, -2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -403249344, i32 -437892518
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 437612166, i32 921585283
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload74, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %dec = add nsw i32 %141, -1
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 %143, i32* %s.reload73, align 4
  store i32 921585283, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1071133369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload54, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc12 = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 -104214232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload72, align 4
  %cmp13 = icmp sgt i32 %149, 0
  %150 = select i1 %cmp13, i32 -789453698, i32 -1483996935
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1497576598
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1497576598
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1924206127, i32 -2112540228
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1006234571
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1006234571
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1044358924, i32 -2112540228
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1483996935, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload71, align 4
  %cmp17 = icmp slt i32 %193, 0
  %194 = select i1 %cmp17, i32 696142434, i32 1161987950
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1161987950, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload, align 4
  %cmp21 = icmp eq i32 %195, 0
  %196 = select i1 %cmp21, i32 -39143171, i32 1191603604
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1191603604, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1540090586, i32 -1050343417
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -292614580
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -292614580
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1514926814, i32 -1050343417
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1164060879, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload58, i32* %b.reload65)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload57, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload64, align 4
  %240 = add i32 %238, -963588370
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -963588370
  %_ = sub i32 %238, %239
  %gen = mul i32 %242, %239
  %_26 = shl i32 %238, %239
  %243 = sub i32 0, %238
  %244 = add i32 0, %243
  %_27 = sub i32 0, %238
  %245 = sub i32 0, %239
  %246 = sub i32 %244, %245
  %gen28 = add i32 %244, %239
  %_29 = shl i32 %238, %239
  %247 = add i32 %238, -157561338
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, -157561338
  %_30 = sub i32 %238, %239
  %gen31 = mul i32 %249, %239
  %250 = sub i32 0, %239
  %251 = add i32 %238, %250
  %subalteredBB = sub nsw i32 %238, %239
  %cmp2alteredBB = icmp eq i32 %251, -1
  store i32 1107518169, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload, align 4
  %_36 = shl i32 %252, %253
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %_37 = sub i32 %252, %253
  %gen38 = mul i32 %255, %253
  %256 = sub i32 %252, -785967877
  %257 = sub i32 %256, %253
  %258 = add i32 %257, -785967877
  %sub8alteredBB = sub nsw i32 %252, %253
  %cmp9alteredBB = icmp eq i32 %258, -2
  store i32 1439609910, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1924206127, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1540090586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB46, %if.end24, %if.then22, %if.end20, %if.then18, %if.end16, %originalBBpart244, %originalBB42, %if.then14, %for.end, %for.inc, %if.end11, %if.then10, %originalBBpart240, %originalBB35, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false, %originalBBpart233, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
