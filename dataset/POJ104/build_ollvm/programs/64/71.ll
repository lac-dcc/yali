; ModuleID = 'source-C-CXX/64/71.c'
source_filename = "source-C-CXX/64/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -863162839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -863162839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 294912271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 294912271, label %first
    i32 -884039019, label %originalBB
    i32 1390003513, label %originalBBpart2
    i32 869008144, label %for.cond
    i32 932820147, label %for.body
    i32 1660393409, label %if.then
    i32 -1711384582, label %originalBB29
    i32 328643464, label %originalBBpart234
    i32 -413967732, label %if.else
    i32 118786250, label %originalBB36
    i32 -633971033, label %originalBBpart238
    i32 -427072824, label %land.lhs.true
    i32 -471858076, label %originalBB40
    i32 -2133426562, label %originalBBpart242
    i32 387042832, label %lor.lhs.false
    i32 500112116, label %land.lhs.true7
    i32 51622038, label %lor.lhs.false9
    i32 1719262620, label %land.lhs.true11
    i32 -1308556885, label %originalBB44
    i32 327450415, label %originalBBpart246
    i32 472124257, label %if.then13
    i32 -937838639, label %if.else15
    i32 -503878954, label %if.end
    i32 125085274, label %if.end17
    i32 -1049306649, label %for.inc
    i32 766296508, label %for.end
    i32 1939724773, label %if.then19
    i32 481621935, label %if.else21
    i32 1087602984, label %if.then23
    i32 547895689, label %if.else25
    i32 972671110, label %originalBB48
    i32 1919985609, label %originalBBpart250
    i32 1444553447, label %if.end27
    i32 480440506, label %if.end28
    i32 633857572, label %originalBB52
    i32 -321650773, label %originalBBpart254
    i32 -1022409142, label %originalBBalteredBB
    i32 -1073221028, label %originalBB29alteredBB
    i32 132645346, label %originalBB36alteredBB
    i32 254551244, label %originalBB40alteredBB
    i32 -344156866, label %originalBB44alteredBB
    i32 -634877411, label %originalBB48alteredBB
    i32 71340211, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -884039019, i32 -1022409142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload81, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload89, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1390003513, i32 -1022409142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869008144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 932820147, i32 766296508
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload67, i32* %b.reload73)
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload66, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload72, align 4
  %cmp2 = icmp eq i32 %32, %33
  %34 = select i1 %cmp2, i32 1660393409, i32 -413967732
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -567825783
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -567825783
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1711384582, i32 -1073221028
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload80, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %52, i32* %t.reload79, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload88, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add3 = add nsw i32 %53, 1
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 %57, i32* %m.reload87, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 997236392
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 997236392
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 328643464, i32 -1073221028
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 125085274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 847385234
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 847385234
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 118786250, i32 132645346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload65, align 4
  %cmp4 = icmp eq i32 %100, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -633971033, i32 132645346
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 -427072824, i32 387042832
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -471858076, i32 254551244
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload71, align 4
  %cmp5 = icmp eq i32 %154, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2133426562, i32 254551244
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 472124257, i32 387042832
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload64, align 4
  %cmp6 = icmp eq i32 %170, 1
  %171 = select i1 %cmp6, i32 500112116, i32 51622038
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload70, align 4
  %cmp8 = icmp eq i32 %172, 2
  %173 = select i1 %cmp8, i32 472124257, i32 51622038
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload63, align 4
  %cmp10 = icmp eq i32 %174, 2
  %175 = select i1 %cmp10, i32 1719262620, i32 -937838639
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 336826285
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 336826285
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1308556885, i32 -344156866
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload69, align 4
  %cmp12 = icmp eq i32 %191, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -107653428
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -107653428
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 327450415, i32 -344156866
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 472124257, i32 -937838639
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload78, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add14 = add nsw i32 %208, 1
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload77, align 4
  store i32 -503878954, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload86, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add16 = add nsw i32 %211, 1
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload85, align 4
  store i32 -503878954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125085274, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1049306649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload60, align 4
  %217 = sub i32 %216, -674498917
  %218 = add i32 %217, 1
  %219 = add i32 %218, -674498917
  %inc = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 869008144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload76, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload84, align 4
  %cmp18 = icmp eq i32 %220, %221
  %222 = select i1 %cmp18, i32 1939724773, i32 481621935
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 480440506, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload75, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload83, align 4
  %cmp22 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp22, i32 1087602984, i32 547895689
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1444553447, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -156965372
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -156965372
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 972671110, i32 -634877411
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1344272216
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1344272216
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1919985609, i32 -634877411
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1444553447, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 480440506, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 633857572, i32 71340211
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1697167896
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1697167896
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -321650773, i32 71340211
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -884039019, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload74, align 4
  %298 = sub i32 %297, -923845486
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -923845486
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = add i32 %297, -1946724018
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1946724018
  %addalteredBB = add nsw i32 %297, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %303, i32* %t.reload, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload82, align 4
  %_30 = shl i32 %304, 1
  %305 = add i32 0, 1120414210
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1120414210
  %_31 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen32 = add i32 %307, 1
  %310 = add i32 %304, -1742198094
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1742198094
  %add3alteredBB = add nsw i32 %304, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload, align 4
  store i32 -1711384582, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %313, 0
  store i32 118786250, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload68, align 4
  %cmp5alteredBB = icmp eq i32 %314, 1
  store i32 -471858076, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload, align 4
  %cmp12alteredBB = icmp eq i32 %315, 0
  store i32 -1308556885, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 972671110, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 633857572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB52, %if.end28, %if.end27, %originalBBpart250, %originalBB48, %if.else25, %if.then23, %if.else21, %if.then19, %for.end, %for.inc, %if.end17, %if.end, %if.else15, %if.then13, %originalBBpart246, %originalBB44, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB29, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
