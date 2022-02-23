; ModuleID = 'source-C-CXX/41/1550.c'
source_filename = "source-C-CXX/41/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1449912528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1449912528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -231811290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -231811290, label %first
    i32 1366600669, label %originalBB
    i32 74894532, label %originalBBpart2
    i32 -2116203417, label %for.cond
    i32 -1254808995, label %for.body
    i32 -714786032, label %for.inc
    i32 688685628, label %for.end
    i32 1419169023, label %for.cond3
    i32 -1008296008, label %for.body5
    i32 -147183901, label %if.then
    i32 555309927, label %if.end
    i32 -12780869, label %for.inc10
    i32 1522297930, label %for.end12
    i32 -789968022, label %for.cond13
    i32 -1762080299, label %originalBB40
    i32 327062586, label %originalBBpart242
    i32 1662369079, label %for.body15
    i32 -741518171, label %land.lhs.true
    i32 1524808604, label %if.then20
    i32 -2113547428, label %originalBB44
    i32 655310863, label %originalBBpart254
    i32 1656524315, label %if.else
    i32 -1245544107, label %land.lhs.true28
    i32 33592155, label %if.then31
    i32 449394736, label %if.end35
    i32 1549486442, label %originalBB56
    i32 -2034698041, label %originalBBpart258
    i32 -2130109728, label %if.end36
    i32 -1920244700, label %for.inc37
    i32 -374730403, label %for.end39
    i32 -520763836, label %originalBBalteredBB
    i32 965414140, label %originalBB40alteredBB
    i32 -1756831673, label %originalBB44alteredBB
    i32 -1754798543, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1366600669, i32 -520763836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload100, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload104, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -703036164
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -703036164
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 74894532, i32 -520763836
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116203417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1254808995, i32 688685628
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -714786032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload91, align 4
  %59 = add i32 %58, -2060675415
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2060675415
  %inc = add nsw i32 %58, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload90, align 4
  store i32 -2116203417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload75)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1419169023, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload88, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload64, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 -1008296008, i32 1522297930
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload87, align 4
  %idxprom6 = sext i32 %65 to i64
  %sz.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload71, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload74, align 4
  %cmp8 = icmp ne i32 %66, %67
  %68 = select i1 %cmp8, i32 -147183901, i32 555309927
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload103, align 4
  %70 = add i32 %69, 1098856747
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1098856747
  %inc9 = add nsw i32 %69, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %72, i32* %s.reload102, align 4
  store i32 555309927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12780869, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload86, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc11 = add nsw i32 %73, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload85, align 4
  store i32 1419169023, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -789968022, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1762080299, i32 965414140
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload83, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload63, align 4
  %cmp14 = icmp slt i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -879192085
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -879192085
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 327062586, i32 965414140
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 1662369079, i32 -374730403
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %122 to i64
  %sz.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload70, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload73, align 4
  %cmp18 = icmp ne i32 %123, %124
  %125 = select i1 %cmp18, i32 -741518171, i32 1656524315
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload99, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload101, align 4
  %128 = sub i32 %127, -1616714330
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1616714330
  %sub = sub nsw i32 %127, 1
  %cmp19 = icmp ne i32 %126, %130
  %131 = select i1 %cmp19, i32 1524808604, i32 1656524315
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1484326105
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1484326105
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2113547428, i32 -1756831673
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %147 to i64
  %sz.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload69, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload98, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc24 = add nsw i32 %149, 1
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %153, i32* %t.reload97, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1370130823
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1370130823
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 655310863, i32 -1756831673
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2130109728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload80, align 4
  %idxprom25 = sext i32 %181 to i64
  %sz.reload68 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload68, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp ne i32 %182, %183
  %184 = select i1 %cmp27, i32 -1245544107, i32 449394736
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload96, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload, align 4
  %187 = add i32 %186, -609495216
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -609495216
  %sub29 = sub nsw i32 %186, 1
  %cmp30 = icmp eq i32 %185, %189
  %190 = select i1 %cmp30, i32 33592155, i32 449394736
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload79, align 4
  %idxprom32 = sext i32 %191 to i64
  %sz.reload67 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload67, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 449394736, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1903332487
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1903332487
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1549486442, i32 -1754798543
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1084025218
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1084025218
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2034698041, i32 -1754798543
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2130109728, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1920244700, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload78, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc38 = add nsw i32 %235, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload77, align 4
  store i32 -789968022, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366600669, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %238, %239
  store i32 -1762080299, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %240 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %241 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload95, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %_45 = shl i32 %242, 1
  %_46 = shl i32 %242, 1
  %245 = add i32 0, 53428424
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 53428424
  %_47 = sub i32 0, %242
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen48 = add i32 %247, 1
  %252 = sub i32 0, 897329765
  %253 = sub i32 %252, %242
  %254 = add i32 %253, 897329765
  %_49 = sub i32 0, %242
  %255 = sub i32 %254, 1736930271
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1736930271
  %gen50 = add i32 %254, 1
  %258 = sub i32 %242, 1388213775
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1388213775
  %_51 = sub i32 %242, 1
  %gen52 = mul i32 %260, 1
  %261 = add i32 %242, 1380070027
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1380070027
  %inc24alteredBB = add nsw i32 %242, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload, align 4
  store i32 -2113547428, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1549486442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart258, %originalBB56, %if.end35, %if.then31, %land.lhs.true28, %if.else, %originalBBpart254, %originalBB44, %if.then20, %land.lhs.true, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
