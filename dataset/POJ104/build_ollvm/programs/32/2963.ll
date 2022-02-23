; ModuleID = 'source-C-CXX/32/2963.c'
source_filename = "source-C-CXX/32/2963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv11.reg2mem = alloca i32
  %d.reg2mem = alloca [300 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1518418936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1518418936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1653903223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1653903223, label %first
    i32 -1454930983, label %originalBB
    i32 -366739412, label %originalBBpart2
    i32 -1078412286, label %for.cond
    i32 -326358737, label %for.body
    i32 2005139711, label %for.cond1
    i32 1705244097, label %for.body3
    i32 1658928441, label %originalBB24
    i32 -1150352095, label %originalBBpart226
    i32 -651298848, label %for.inc
    i32 1556813584, label %for.end
    i32 -203515641, label %while.cond
    i32 1099011472, label %while.body
    i32 -843087085, label %originalBB28
    i32 -1732597288, label %originalBBpart230
    i32 769716072, label %NodeBlock72
    i32 -231872227, label %NodeBlock70
    i32 -788354558, label %LeafBlock68
    i32 445971619, label %LeafBlock66
    i32 -198303685, label %NodeBlock
    i32 -2093785849, label %LeafBlock64
    i32 -1678892416, label %LeafBlock
    i32 1892606437, label %sw.bb
    i32 2036934666, label %sw.bb13
    i32 -1767861032, label %sw.bb15
    i32 -1582286361, label %originalBB32
    i32 760159673, label %originalBBpart234
    i32 91560030, label %sw.bb17
    i32 54346418, label %NewDefault
    i32 1055497556, label %sw.epilog
    i32 1579706754, label %originalBB36
    i32 -2100095547, label %originalBBpart245
    i32 -1826172883, label %while.end
    i32 -2027750777, label %for.inc21
    i32 -1530185150, label %originalBB47
    i32 -1113098892, label %originalBBpart258
    i32 437016063, label %for.end23
    i32 -60469636, label %originalBB60
    i32 -115060090, label %originalBBpart262
    i32 1044161716, label %originalBBalteredBB
    i32 -997463420, label %originalBB24alteredBB
    i32 -282594941, label %originalBB28alteredBB
    i32 1083539262, label %originalBB32alteredBB
    i32 608247511, label %originalBB36alteredBB
    i32 403986134, label %originalBB47alteredBB
    i32 -974465757, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1454930983, i32 1044161716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca [300 x i8], align 16
  store [300 x i8]* %d, [300 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -276806784
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -276806784
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
  %53 = select i1 %51, i32 -366739412, i32 1044161716
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1078412286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -326358737, i32 437016063
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 2005139711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload94, align 4
  %cmp2 = icmp sle i32 %57, 256
  %58 = select i1 %cmp2, i32 1705244097, i32 1556813584
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1369612489
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1369612489
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1658928441, i32 -997463420
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %74 to i64
  %d.reload100 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload100, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -339127205
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -339127205
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1150352095, i32 -997463420
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -651298848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload92, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload91, align 4
  store i32 2005139711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload99 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload99, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -203515641, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload89, align 4
  %idxprom5 = sext i32 %95 to i64
  %d.reload98 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload98, i64 0, i64 %idxprom5
  %96 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %96 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %97 = select i1 %cmp7, i32 1099011472, i32 -1826172883
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1372430102
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1372430102
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -843087085, i32 -282594941
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload88, align 4
  %idxprom9 = sext i32 %113 to i64
  %d.reload97 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload97, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %114 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1732597288, i32 -282594941
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 769716072, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %conv11.reload106 = load volatile i32, i32* %conv11.reg2mem
  %Pivot73 = icmp slt i32 %conv11.reload106, 71
  %129 = select i1 %Pivot73, i32 -198303685, i32 -231872227
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %conv11.reload102 = load volatile i32, i32* %conv11.reg2mem
  %Pivot71 = icmp slt i32 %conv11.reload102, 84
  %130 = select i1 %Pivot71, i32 445971619, i32 -788354558
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv11.reload, 84
  %131 = select i1 %SwitchLeaf69, i32 2036934666, i32 54346418
  store i32 %131, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %conv11.reload101 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf67 = icmp eq i32 %conv11.reload101, 71
  %132 = select i1 %SwitchLeaf67, i32 91560030, i32 54346418
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload105 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload105, 67
  %133 = select i1 %Pivot, i32 -1678892416, i32 -2093785849
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %conv11.reload103 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf65 = icmp eq i32 %conv11.reload103, 67
  %134 = select i1 %SwitchLeaf65, i32 -1767861032, i32 54346418
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload104 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload104, 65
  %135 = select i1 %SwitchLeaf, i32 1892606437, i32 54346418
  store i32 %135, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1055497556, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1055497556, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1582286361, i32 1083539262
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1838279005
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1838279005
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 760159673, i32 1083539262
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1055497556, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1055497556, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1055497556, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1579706754, i32 608247511
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload87, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc19 = add nsw i32 %191, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload86, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1252571612
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1252571612
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2100095547, i32 608247511
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -203515641, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2027750777, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -812358744
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -812358744
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1530185150, i32 403986134
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload80, align 4
  %249 = sub i32 %248, 596364209
  %250 = add i32 %249, 1
  %251 = add i32 %250, 596364209
  %inc22 = add nsw i32 %248, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload79, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 150033543
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 150033543
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1113098892, i32 403986134
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1078412286, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 9508378
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 9508378
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -60469636, i32 -974465757
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1275953720
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1275953720
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -115060090, i32 -974465757
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1454930983, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload85, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %d.reload96 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload96, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1658928441, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload84, align 4
  %idxprom9alteredBB = sext i32 %322 to i64
  %d.reload = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload, i64 0, i64 %idxprom9alteredBB
  %323 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %323 to i32
  store i32 -843087085, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1582286361, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload83, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_37 = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, -650509436
  %328 = sub i32 %327, %324
  %329 = add i32 %328, -650509436
  %_38 = sub i32 0, %324
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen39 = add i32 %329, 1
  %332 = sub i32 %324, -489693810
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -489693810
  %_40 = sub i32 %324, 1
  %gen41 = mul i32 %334, 1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_42 = sub i32 0, %324
  %337 = add i32 %336, 1309074617
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1309074617
  %gen43 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %324, %340
  %inc19alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload, align 4
  store i32 1579706754, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload78, align 4
  %343 = add i32 0, -1001219230
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1001219230
  %_48 = sub i32 0, %342
  %346 = add i32 %345, -1310000209
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1310000209
  %gen49 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_50 = sub i32 %342, 1
  %gen51 = mul i32 %350, 1
  %_52 = shl i32 %342, 1
  %351 = sub i32 0, 1
  %352 = add i32 %342, %351
  %_53 = sub i32 %342, 1
  %gen54 = mul i32 %352, 1
  %353 = add i32 0, -1326785096
  %354 = sub i32 %353, %342
  %355 = sub i32 %354, -1326785096
  %_55 = sub i32 0, %342
  %356 = sub i32 %355, -74205240
  %357 = add i32 %356, 1
  %358 = add i32 %357, -74205240
  %gen56 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %342, %359
  %inc22alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 -1530185150, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -60469636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB60, %for.end23, %originalBBpart258, %originalBB47, %for.inc21, %while.end, %originalBBpart245, %originalBB36, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart234, %originalBB32, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %originalBBpart230, %originalBB28, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
