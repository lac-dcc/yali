; ModuleID = 'source-C-CXX/7/518.c'
source_filename = "source-C-CXX/7/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1143687876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1143687876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1792708856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1792708856, label %first
    i32 863661095, label %originalBB
    i32 -1982941265, label %originalBBpart2
    i32 -957496670, label %for.cond
    i32 342492616, label %originalBB25
    i32 1688023225, label %originalBBpart227
    i32 1497589702, label %for.body
    i32 -1887150509, label %for.inc
    i32 1900756941, label %originalBB29
    i32 -109137288, label %originalBBpart238
    i32 -1570497822, label %for.end
    i32 1275605441, label %for.cond2
    i32 -1054336721, label %for.body4
    i32 2014795775, label %for.inc8
    i32 2050315188, label %for.end10
    i32 -865590426, label %for.cond16
    i32 -1818318361, label %for.body18
    i32 1284041718, label %for.inc22
    i32 1266565041, label %originalBB40
    i32 213465064, label %originalBBpart244
    i32 -862310160, label %for.end24
    i32 1249595217, label %originalBBalteredBB
    i32 1570171465, label %originalBB25alteredBB
    i32 -256373734, label %originalBB29alteredBB
    i32 1555224986, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 863661095, i32 1249595217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload53, i32* %m.reload57)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
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
  %40 = select i1 %38, i32 -1982941265, i32 1249595217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -957496670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 316887989
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 316887989
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 342492616, i32 1570171465
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1688023225, i32 1570171465
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1497589702, i32 -1570497822
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload80, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1887150509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -187697151
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -187697151
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1900756941, i32 -256373734
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload73, align 4
  %114 = sub i32 %113, 1095025383
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1095025383
  %inc = add nsw i32 %113, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload72, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 296793458
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 296793458
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -109137288, i32 -256373734
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -957496670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1275605441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload70, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload56, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -1054336721, i32 2050315188
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload69, align 4
  %idxprom5 = sext i32 %135 to i64
  %b.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload82, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2014795775, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload68, align 4
  %137 = sub i32 %136, 1422492504
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1422492504
  %inc9 = add nsw i32 %136, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload67, align 4
  store i32 1275605441, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload79, i32 0, i32 0
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload51, align 4
  call void @toy(i32* %arraydecay, i32 %140)
  %b.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload81, i32 0, i32 0
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload55, align 4
  call void @toy(i32* %arraydecay11, i32 %141)
  %a.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload78, i32 0, i32 0
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i32 0, i32 0
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload50, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload54, align 4
  call void @tx(i32* %arraydecay12, i32* %arraydecay13, i32 %142, i32 %143)
  %a.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload77, i64 0, i64 0
  %144 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  store i32 -865590426, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload65, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload49, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %146, %147
  %cmp17 = icmp slt i32 %145, %151
  %152 = select i1 %cmp17, i32 -1818318361, i32 -862310160
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload64, align 4
  %idxprom19 = sext i32 %153 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 1284041718, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 867012727
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 867012727
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1266565041, i32 1555224986
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload63, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc23 = add nsw i32 %170, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload62, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1157098065
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1157098065
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 213465064, i32 1555224986
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -865590426, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 863661095, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %202, %203
  store i32 342492616, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload60, align 4
  %_ = shl i32 %204, 1
  %_30 = shl i32 %204, 1
  %205 = add i32 0, -2119464984
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -2119464984
  %_31 = sub i32 0, %204
  %208 = sub i32 %207, 260003671
  %209 = add i32 %208, 1
  %210 = add i32 %209, 260003671
  %gen = add i32 %207, 1
  %211 = add i32 0, 1932217094
  %212 = sub i32 %211, %204
  %213 = sub i32 %212, 1932217094
  %_32 = sub i32 0, %204
  %214 = sub i32 %213, 1397348761
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1397348761
  %gen33 = add i32 %213, 1
  %_34 = shl i32 %204, 1
  %217 = sub i32 0, 601799786
  %218 = sub i32 %217, %204
  %219 = add i32 %218, 601799786
  %_35 = sub i32 0, %204
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen36 = add i32 %219, 1
  %222 = sub i32 0, %204
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %incalteredBB = add nsw i32 %204, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload59, align 4
  store i32 1900756941, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload58, align 4
  %227 = add i32 %226, 1366896067
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1366896067
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %229, 1
  %230 = add i32 %226, 1169862074
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1169862074
  %inc23alteredBB = add nsw i32 %226, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 1266565041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB40, %for.inc22, %for.body18, %for.cond16, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @toy(i32* %d, i32 %e) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1880167176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1880167176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -32487711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -32487711, label %first
    i32 1462512410, label %originalBB
    i32 -1928130960, label %originalBBpart2
    i32 568838626, label %for.cond
    i32 -472547008, label %originalBB20
    i32 -1652149342, label %originalBBpart228
    i32 -645345101, label %for.body
    i32 -325923759, label %for.cond2
    i32 -190899805, label %for.body4
    i32 -1701508507, label %originalBB30
    i32 29675746, label %originalBBpart238
    i32 -78112517, label %if.then
    i32 -2137690288, label %if.end
    i32 1773150503, label %for.inc
    i32 1350886461, label %for.end
    i32 1631795309, label %for.inc18
    i32 1629987032, label %for.end19
    i32 -421598733, label %originalBBalteredBB
    i32 605027834, label %originalBB20alteredBB
    i32 1103422151, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1462512410, i32 -421598733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %d.addr.reload50 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload50, align 8
  %e.addr.reload53 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload53, align 4
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload57, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1190724088
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1190724088
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1928130960, i32 -421598733
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568838626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1886401714
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1886401714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -472547008, i32 605027834
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload56 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload56, align 4
  %e.addr.reload52 = load volatile i32*, i32** %e.addr.reg2mem
  %46 = load i32, i32* %e.addr.reload52, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1652149342, i32 605027834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -645345101, i32 1629987032
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.addr.reload51 = load volatile i32*, i32** %e.addr.reg2mem
  %76 = load i32, i32* %e.addr.reload51, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %sub1 = sub nsw i32 %76, 2
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  store i32 %78, i32* %q.reload68, align 4
  store i32 -325923759, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload67, align 4
  %cmp3 = icmp sge i32 %79, 0
  %80 = select i1 %cmp3, i32 -190899805, i32 1350886461
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1701508507, i32 1103422151
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %d.addr.reload49 = load volatile i32**, i32*** %d.addr.reg2mem
  %95 = load i32*, i32** %d.addr.reload49, align 8
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %96 = load i32, i32* %q.reload66, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %d.addr.reload48 = load volatile i32**, i32*** %d.addr.reg2mem
  %98 = load i32*, i32** %d.addr.reload48, align 8
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload65, align 4
  %100 = add i32 %99, -1847197754
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1847197754
  %add = add nsw i32 %99, 1
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %98, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %97, %103
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 899962965
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 899962965
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 29675746, i32 1103422151
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -78112517, i32 -2137690288
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.addr.reload47 = load volatile i32**, i32*** %d.addr.reg2mem
  %132 = load i32*, i32** %d.addr.reload47, align 8
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload64, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %132, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %r.reload69 = load volatile i32*, i32** %r.reg2mem
  store i32 %134, i32* %r.reload69, align 4
  %d.addr.reload46 = load volatile i32**, i32*** %d.addr.reg2mem
  %135 = load i32*, i32** %d.addr.reload46, align 8
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload63, align 4
  %137 = sub i32 %136, 54724459
  %138 = add i32 %137, 1
  %139 = add i32 %138, 54724459
  %add10 = add nsw i32 %136, 1
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %135, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %d.addr.reload45 = load volatile i32**, i32*** %d.addr.reg2mem
  %141 = load i32*, i32** %d.addr.reload45, align 8
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload62, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %143 = load i32, i32* %r.reload, align 4
  %d.addr.reload44 = load volatile i32**, i32*** %d.addr.reg2mem
  %144 = load i32*, i32** %d.addr.reload44, align 8
  %q.reload61 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload61, align 4
  %146 = add i32 %145, -1997842099
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1997842099
  %add15 = add nsw i32 %145, 1
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %144, i64 %idxprom16
  store i32 %143, i32* %arrayidx17, align 4
  store i32 -2137690288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773150503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload60 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload60, align 4
  %150 = sub i32 %149, 746018037
  %151 = add i32 %150, -1
  %152 = add i32 %151, 746018037
  %dec = add nsw i32 %149, -1
  %q.reload59 = load volatile i32*, i32** %q.reg2mem
  store i32 %152, i32* %q.reload59, align 4
  store i32 -325923759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1631795309, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %p.reload55 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload55, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  %p.reload54 = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload54, align 4
  store i32 568838626, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %d.addralteredBB = alloca i32*, align 8
  %e.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1462512410, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %158 = load i32, i32* %p.reload, align 4
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %159 = load i32, i32* %e.addr.reload, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = sub i32 %161, 2091198831
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2091198831
  %gen = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = add i32 %159, %165
  %_21 = sub i32 %159, 1
  %gen22 = mul i32 %166, 1
  %167 = add i32 0, 343420180
  %168 = sub i32 %167, %159
  %169 = sub i32 %168, 343420180
  %_23 = sub i32 0, %159
  %170 = add i32 %169, -1022204771
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1022204771
  %gen24 = add i32 %169, 1
  %173 = sub i32 0, %159
  %174 = add i32 0, %173
  %_25 = sub i32 0, %159
  %175 = add i32 %174, -446825704
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -446825704
  %gen26 = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %159, %178
  %subalteredBB = sub nsw i32 %159, 1
  %cmpalteredBB = icmp slt i32 %158, %179
  store i32 -472547008, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %d.addr.reload43 = load volatile i32**, i32*** %d.addr.reg2mem
  %180 = load i32*, i32** %d.addr.reload43, align 8
  %q.reload58 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload58, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %183 = load i32*, i32** %d.addr.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload, align 4
  %185 = sub i32 0, 55063435
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 55063435
  %_31 = sub i32 0, %184
  %188 = add i32 %187, -902804040
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -902804040
  %gen32 = add i32 %187, 1
  %191 = add i32 0, -19324125
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, -19324125
  %_33 = sub i32 0, %184
  %194 = add i32 %193, -1167314951
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1167314951
  %gen34 = add i32 %193, 1
  %_35 = shl i32 %184, 1
  %_36 = shl i32 %184, 1
  %197 = sub i32 0, %184
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %addalteredBB = add nsw i32 %184, 1
  %idxprom5alteredBB = sext i32 %200 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %183, i64 %idxprom5alteredBB
  %201 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %182, %201
  store i32 -1701508507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB30, %for.body4, %for.cond2, %for.body, %originalBBpart228, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @tx(i32* %f, i32* %g, i32 %h, i32 %k) #0 {
entry:
  %f.addr = alloca i32*, align 8
  %g.addr = alloca i32*, align 8
  %h.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %f, i32** %f.addr, align 8
  store i32* %g, i32** %g.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %h.addr, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1440000343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1440000343, label %for.cond
    i32 538433402, label %for.body
    i32 788505437, label %originalBB
    i32 -671947274, label %originalBBpart2
    i32 -508642382, label %for.inc
    i32 563121429, label %for.end
    i32 -1370506358, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %h.addr, align 4
  %3 = load i32, i32* %k.addr, align 4
  %4 = sub i32 %2, -1028257900
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1028257900
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 538433402, i32 563121429
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1320002530
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1320002530
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 788505437, i32 -1370506358
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %g.addr, align 8
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %h.addr, align 4
  %38 = add i32 %36, 272228041
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 272228041
  %sub = sub nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %f.addr, align 8
  %43 = load i32, i32* %x, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  store i32 %41, i32* %arrayidx2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -671947274, i32 -1370506358
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508642382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %x, align 4
  store i32 1440000343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32*, i32** %g.addr, align 8
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %h.addr, align 4
  %76 = sub i32 0, %74
  %77 = add i32 0, %76
  %_ = sub i32 0, %74
  %78 = add i32 %77, -2127832676
  %79 = add i32 %78, %75
  %80 = sub i32 %79, -2127832676
  %gen = add i32 %77, %75
  %81 = sub i32 %74, -1693955568
  %82 = sub i32 %81, %75
  %83 = add i32 %82, -1693955568
  %subalteredBB = sub nsw i32 %74, %75
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %73, i64 %idxpromalteredBB
  %84 = load i32, i32* %arrayidxalteredBB, align 4
  %85 = load i32*, i32** %f.addr, align 8
  %86 = load i32, i32* %x, align 4
  %idxprom1alteredBB = sext i32 %86 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %85, i64 %idxprom1alteredBB
  store i32 %84, i32* %arrayidx2alteredBB, align 4
  store i32 788505437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
