; ModuleID = 'source-C-CXX/81/676.c'
source_filename = "source-C-CXX/81/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1252647821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1252647821, label %first
    i32 592713547, label %originalBB
    i32 -182426442, label %originalBBpart2
    i32 -132175061, label %if.then
    i32 1741483057, label %originalBB35
    i32 1274778378, label %originalBBpart237
    i32 -434939598, label %land.lhs.true
    i32 1174173441, label %land.lhs.true4
    i32 653267727, label %land.lhs.true6
    i32 1775723837, label %if.then8
    i32 -652976435, label %originalBB39
    i32 889141136, label %originalBBpart241
    i32 65539278, label %if.else
    i32 289467970, label %if.end
    i32 -1626638906, label %if.end11
    i32 2127062529, label %if.then13
    i32 1661559936, label %for.cond
    i32 731038158, label %for.body
    i32 931427140, label %originalBB43
    i32 97185148, label %originalBBpart245
    i32 823701280, label %land.lhs.true17
    i32 1885117428, label %land.lhs.true19
    i32 -667158777, label %land.lhs.true21
    i32 -159518126, label %if.then23
    i32 -1034845092, label %if.else24
    i32 -160717864, label %if.then26
    i32 -392100101, label %if.end27
    i32 1999818722, label %if.end28
    i32 180716053, label %originalBB47
    i32 -1336677950, label %originalBBpart249
    i32 1396283786, label %for.inc
    i32 859095935, label %originalBB51
    i32 -1955149050, label %originalBBpart260
    i32 -1969288107, label %for.end
    i32 1774327209, label %if.then31
    i32 -1543341513, label %if.end32
    i32 1062279355, label %if.end34
    i32 1023363498, label %originalBBalteredBB
    i32 -1651354016, label %originalBB35alteredBB
    i32 -558394868, label %originalBB39alteredBB
    i32 -1544672903, label %originalBB43alteredBB
    i32 -1325894402, label %originalBB47alteredBB
    i32 1843558596, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 592713547, i32 1023363498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload95, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload100, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload82, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -182426442, i32 1023363498
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -132175061, i32 -1626638906
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 19163823
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 19163823
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1741483057, i32 -1651354016
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload73, i32* %b.reload80)
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload72, align 4
  %cmp2 = icmp sge i32 %69, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1274778378, i32 -1651354016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -434939598, i32 65539278
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload71, align 4
  %cmp3 = icmp sle i32 %85, 140
  %86 = select i1 %cmp3, i32 1174173441, i32 65539278
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload79, align 4
  %cmp5 = icmp sge i32 %87, 60
  %88 = select i1 %cmp5, i32 653267727, i32 65539278
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload78, align 4
  %cmp7 = icmp sle i32 %89, 90
  %90 = select i1 %cmp7, i32 1775723837, i32 65539278
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -652976435, i32 -558394868
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1564478840
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1564478840
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 889141136, i32 -558394868
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 289467970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 289467970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626638906, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload81, align 4
  %cmp12 = icmp ne i32 %132, 1
  %133 = select i1 %cmp12, i32 2127062529, i32 1062279355
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1661559936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 731038158, i32 -1969288107
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1642556514
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1642556514
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 931427140, i32 -1544672903
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload70, i32* %b.reload77)
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload69, align 4
  %cmp16 = icmp sge i32 %164, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1991116358
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1991116358
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 97185148, i32 -1544672903
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 823701280, i32 -1034845092
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload68, align 4
  %cmp18 = icmp sle i32 %181, 140
  %182 = select i1 %cmp18, i32 1885117428, i32 -1034845092
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload76, align 4
  %cmp20 = icmp sge i32 %183, 60
  %184 = select i1 %cmp20, i32 -667158777, i32 -1034845092
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload75, align 4
  %cmp22 = icmp sle i32 %185, 90
  %186 = select i1 %cmp22, i32 -159518126, i32 -1034845092
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %187 = load i32, i32* %x.reload94, align 4
  %188 = sub i32 %187, 942880688
  %189 = add i32 %188, 1
  %190 = add i32 %189, 942880688
  %inc = add nsw i32 %187, 1
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %190, i32* %x.reload93, align 4
  store i32 1999818722, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload92, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload99, align 4
  %cmp25 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp25, i32 -160717864, i32 -392100101
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload91, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload98, align 4
  store i32 -392100101, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload90, align 4
  store i32 1999818722, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1332959217
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1332959217
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 180716053, i32 -1325894402
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1336677950, i32 -1325894402
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1396283786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2043250185
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2043250185
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
  %262 = select i1 %260, i32 859095935, i32 1843558596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload86, align 4
  %264 = sub i32 %263, 915415824
  %265 = add i32 %264, 1
  %266 = add i32 %265, 915415824
  %inc29 = add nsw i32 %263, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload85, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1440572622
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1440572622
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1955149050, i32 1843558596
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1661559936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload89, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload97, align 4
  %cmp30 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp30, i32 1774327209, i32 -1543341513
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %297, i32* %m.reload96, align 4
  store i32 -1543341513, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 1062279355, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %299 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %299, 1
  store i32 592713547, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload67, i32* %b.reload74)
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload66, align 4
  %cmp2alteredBB = icmp sge i32 %300, 90
  store i32 1741483057, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -652976435, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload65, i32* %b.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp sge i32 %301, 90
  store i32 931427140, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 180716053, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 %302, -353447330
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -353447330
  %_52 = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = add i32 %302, 578634206
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 578634206
  %_53 = sub i32 %302, 1
  %gen54 = mul i32 %308, 1
  %309 = sub i32 0, %302
  %310 = add i32 0, %309
  %_55 = sub i32 0, %302
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen56 = add i32 %310, 1
  %_57 = shl i32 %302, 1
  %_58 = shl i32 %302, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %302, %313
  %inc29alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 859095935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end32, %if.then31, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end28, %if.end27, %if.then26, %if.else24, %if.then23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart245, %originalBB43, %for.body, %for.cond, %if.then13, %if.end11, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
