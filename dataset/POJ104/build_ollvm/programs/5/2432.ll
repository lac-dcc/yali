; ModuleID = 'source-C-CXX/5/2432.c'
source_filename = "source-C-CXX/5/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [10001 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -796045008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -796045008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -9422250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -9422250, label %first
    i32 1529494596, label %originalBB
    i32 -1131021216, label %originalBBpart2
    i32 904399390, label %for.cond
    i32 272819076, label %for.body
    i32 585808158, label %for.cond2
    i32 -174688033, label %for.body4
    i32 498382184, label %for.cond5
    i32 1388596341, label %for.body7
    i32 -1876834706, label %land.lhs.true
    i32 -80319683, label %land.lhs.true11
    i32 297661012, label %lor.lhs.false
    i32 1599717211, label %land.lhs.true14
    i32 2050414975, label %land.lhs.true16
    i32 -25529668, label %originalBB30
    i32 -571766412, label %originalBBpart232
    i32 -571539319, label %lor.lhs.false18
    i32 -1610776988, label %lor.lhs.false20
    i32 -1345148032, label %if.then
    i32 1148018916, label %if.end
    i32 -1754390107, label %for.inc
    i32 -840663311, label %originalBB34
    i32 -550173207, label %originalBBpart242
    i32 -1611828090, label %for.end
    i32 -889688031, label %for.inc22
    i32 -1809262138, label %for.end24
    i32 -1323506022, label %originalBB44
    i32 -1438402624, label %originalBBpart246
    i32 -996597554, label %for.inc27
    i32 2132568421, label %for.end29
    i32 92821509, label %originalBB48
    i32 -1350079967, label %originalBBpart250
    i32 -1501819863, label %originalBBalteredBB
    i32 -631508388, label %originalBB30alteredBB
    i32 1307550245, label %originalBB34alteredBB
    i32 183629320, label %originalBB44alteredBB
    i32 1615207747, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1529494596, i32 -1501819863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload96, align 4
  %a.reload57 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload57, i64 0, i64 0
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload63, align 8
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload55)
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1131021216, i32 -1501819863
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904399390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload77, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 272819076, i32 2132568421
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload85, i32* %c.reload90)
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload83, align 4
  store i32 585808158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload82, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload84, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -174688033, i32 -1809262138
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 498382184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload74, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload89, align 4
  %cmp6 = icmp sle i32 %59, %60
  %61 = select i1 %cmp6, i32 1388596341, i32 -1611828090
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload62, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload81, align 4
  %cmp9 = icmp eq i32 %63, 1
  %64 = select i1 %cmp9, i32 -1876834706, i32 297661012
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload73, align 4
  %cmp10 = icmp ne i32 %65, 1
  %66 = select i1 %cmp10, i32 -80319683, i32 297661012
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload72, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload88, align 4
  %cmp12 = icmp ne i32 %67, %68
  %69 = select i1 %cmp12, i32 -1345148032, i32 297661012
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload80, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload, align 4
  %cmp13 = icmp eq i32 %70, %71
  %72 = select i1 %cmp13, i32 1599717211, i32 -571539319
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload71, align 4
  %cmp15 = icmp ne i32 %73, 1
  %74 = select i1 %cmp15, i32 2050414975, i32 -571539319
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -25529668, i32 -631508388
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload70, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload87, align 4
  %cmp17 = icmp ne i32 %89, %90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1422460860
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1422460860
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -571766412, i32 -631508388
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -1345148032, i32 -571539319
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload69, align 4
  %cmp19 = icmp eq i32 %119, 1
  %120 = select i1 %cmp19, i32 -1345148032, i32 -1610776988
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload68, align 4
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload86, align 4
  %cmp21 = icmp eq i32 %121, %122
  %123 = select i1 %cmp21, i32 -1345148032, i32 1148018916
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload95, align 4
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %125 = load i32*, i32** %p.reload61, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %124, %126
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload94, align 4
  store i32 1148018916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %131 = load i32*, i32** %p.reload60, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %131, i32 1
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload59, align 8
  store i32 -1754390107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -840663311, i32 1307550245
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload67, align 4
  %147 = add i32 %146, 1916917014
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1916917014
  %inc = add nsw i32 %146, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload66, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 754869704
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 754869704
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
  %176 = select i1 %174, i32 -550173207, i32 1307550245
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 498382184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -889688031, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload79, align 4
  %178 = sub i32 %177, -908393943
  %179 = add i32 %178, 1
  %180 = add i32 %179, -908393943
  %inc23 = add nsw i32 %177, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload, align 4
  store i32 585808158, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -902643765
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -902643765
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1323506022, i32 183629320
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload93, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload92, align 4
  %a.reload56 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload56, i64 0, i64 0
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx26, i32** %p.reload58, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1438402624, i32 183629320
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -996597554, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload76, align 4
  %224 = sub i32 %223, -891249945
  %225 = add i32 %224, 1
  %226 = add i32 %225, -891249945
  %inc28 = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 904399390, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1212319735
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1212319735
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 92821509, i32 1615207747
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 154892205
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 154892205
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1350079967, i32 1615207747
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aalteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1529494596, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload65, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload, align 4
  %cmp17alteredBB = icmp ne i32 %269, %270
  store i32 -25529668, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload64, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 %271, -462285505
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -462285505
  %_35 = sub i32 %271, 1
  %gen36 = mul i32 %276, 1
  %_37 = shl i32 %271, 1
  %_38 = shl i32 %271, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_39 = sub i32 0, %271
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen40 = add i32 %278, 1
  %283 = sub i32 %271, -251719959
  %284 = add i32 %283, 1
  %285 = add i32 %284, -251719959
  %incalteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 -840663311, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload91, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx26alteredBB, i32** %p.reload, align 8
  store i32 -1323506022, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 92821509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB48, %for.end29, %for.inc27, %originalBBpart246, %originalBB44, %for.end24, %for.inc22, %for.end, %originalBBpart242, %originalBB34, %for.inc, %if.end, %if.then, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart232, %originalBB30, %land.lhs.true16, %land.lhs.true14, %lor.lhs.false, %land.lhs.true11, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
