; ModuleID = 'source-C-CXX/64/748.c'
source_filename = "source-C-CXX/64/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -323850206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -323850206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1251288138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1251288138, label %first
    i32 445315160, label %originalBB
    i32 -1736720044, label %originalBBpart2
    i32 1844926020, label %for.cond
    i32 1267100234, label %for.body
    i32 -1405725420, label %originalBB23
    i32 -952776518, label %originalBBpart225
    i32 -1708866685, label %if.then
    i32 -658798391, label %originalBB27
    i32 -542665052, label %originalBBpart229
    i32 1541744561, label %if.else
    i32 435301388, label %lor.lhs.false
    i32 -560268540, label %land.lhs.true
    i32 1085942262, label %originalBB31
    i32 2146877591, label %originalBBpart233
    i32 -2110834576, label %if.then6
    i32 1242574836, label %originalBB35
    i32 1117849930, label %originalBBpart245
    i32 1398517063, label %if.else8
    i32 1778513021, label %if.end
    i32 1557851751, label %if.end10
    i32 1809614116, label %for.inc
    i32 -1572518159, label %for.end
    i32 -876816005, label %if.then13
    i32 1033798722, label %if.else15
    i32 1781446797, label %if.then17
    i32 358029576, label %if.else19
    i32 1085767466, label %if.end21
    i32 1028849706, label %if.end22
    i32 1976609410, label %originalBBalteredBB
    i32 1635350191, label %originalBB23alteredBB
    i32 1238310808, label %originalBB27alteredBB
    i32 -871430987, label %originalBB31alteredBB
    i32 1221779065, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 445315160, i32 1976609410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload55, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload59, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload63, align 4
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload78)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -984823087
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -984823087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1736720044, i32 1976609410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844926020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1267100234, i32 -1572518159
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1405725420, i32 1635350191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload69, i32* %n.reload74)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload68, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload73, align 4
  %cmp2 = icmp eq i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -327577024
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -327577024
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -952776518, i32 1635350191
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1708866685, i32 1541744561
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 271898999
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 271898999
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -658798391, i32 1238310808
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload62, align 4
  %117 = add i32 %116, 872272769
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 872272769
  %inc = add nsw i32 %116, 1
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload61, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 831761721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 831761721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -542665052, i32 1238310808
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1557851751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload72, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload67, align 4
  %137 = sub i32 %136, 1038478142
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1038478142
  %add = add nsw i32 %136, 1
  %cmp3 = icmp eq i32 %135, %139
  %140 = select i1 %cmp3, i32 -2110834576, i32 435301388
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload71, align 4
  %cmp4 = icmp eq i32 %141, 0
  %142 = select i1 %cmp4, i32 -560268540, i32 1398517063
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 823801564
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 823801564
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1085942262, i32 -871430987
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload66, align 4
  %cmp5 = icmp eq i32 %170, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2146877591, i32 -871430987
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 -2110834576, i32 1398517063
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 574268203
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 574268203
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1242574836, i32 1221779065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload54, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc7 = add nsw i32 %201, 1
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload53, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 868008810
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 868008810
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1117849930, i32 1221779065
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1778513021, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload58, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc9 = add nsw i32 %221, 1
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %223, i32* %b.reload57, align 4
  store i32 1778513021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1557851751, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1809614116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload75, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc11 = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1844926020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload52, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload56, align 4
  %cmp12 = icmp eq i32 %229, %230
  %231 = select i1 %cmp12, i32 -876816005, i32 1033798722
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028849706, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload51, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload, align 4
  %cmp16 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp16, i32 1781446797, i32 358029576
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1085767466, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1085767466, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1028849706, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %palteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 445315160, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload65, i32* %n.reload70)
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp eq i32 %235, %236
  store i32 -1405725420, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload60, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %237, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %241, i32* %c.reload, align 4
  store i32 -658798391, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp eq i32 %242, 2
  store i32 1085942262, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload50, align 4
  %_ = shl i32 %243, 1
  %_36 = shl i32 %243, 1
  %_37 = shl i32 %243, 1
  %244 = sub i32 0, 541921710
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 541921710
  %_38 = sub i32 0, %243
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, 1
  %249 = add i32 %243, -381088713
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -381088713
  %_39 = sub i32 %243, 1
  %gen40 = mul i32 %251, 1
  %252 = sub i32 0, %243
  %253 = add i32 0, %252
  %_41 = sub i32 0, %243
  %254 = add i32 %253, 808478910
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 808478910
  %gen42 = add i32 %253, 1
  %_43 = shl i32 %243, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %243, %257
  %inc7alteredBB = add nsw i32 %243, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %258, i32* %a.reload, align 4
  store i32 1242574836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.else19, %if.then17, %if.else15, %if.then13, %for.end, %for.inc, %if.end10, %if.end, %if.else8, %originalBBpart245, %originalBB35, %if.then6, %originalBBpart233, %originalBB31, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
