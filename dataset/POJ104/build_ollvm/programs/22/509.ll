; ModuleID = 'source-C-CXX/22/509.c'
source_filename = "source-C-CXX/22/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 71327126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 71327126, label %first
    i32 -322747775, label %originalBB
    i32 -1667807743, label %originalBBpart2
    i32 1600424071, label %for.cond
    i32 1830949595, label %for.body
    i32 80542269, label %originalBB52
    i32 -346172989, label %originalBBpart254
    i32 -1994953748, label %for.cond1
    i32 312308503, label %for.body3
    i32 1592819489, label %lor.lhs.false
    i32 -1299431169, label %if.then
    i32 -768417179, label %originalBB56
    i32 1056628954, label %originalBBpart258
    i32 -1364314463, label %if.end
    i32 -907226207, label %originalBB60
    i32 -435358506, label %originalBBpart262
    i32 -667832515, label %for.inc
    i32 -1929877088, label %for.end
    i32 95445228, label %if.then23
    i32 1071409330, label %if.end24
    i32 435713146, label %for.inc25
    i32 706310532, label %for.end27
    i32 -422714645, label %for.cond29
    i32 -1775112394, label %for.body31
    i32 -1586847021, label %for.cond33
    i32 -1301694593, label %for.body37
    i32 -1870786434, label %for.inc43
    i32 -381052966, label %for.end45
    i32 1047998667, label %if.then47
    i32 -1328930293, label %if.end48
    i32 705323138, label %for.inc50
    i32 818037616, label %for.end51
    i32 1590837048, label %originalBBalteredBB
    i32 1061578223, label %originalBB52alteredBB
    i32 842601721, label %originalBB56alteredBB
    i32 -834986422, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -322747775, i32 1590837048
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -851693333
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -851693333
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1667807743, i32 1590837048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1600424071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %cmp = icmp sle i32 %41, 100
  %42 = select i1 %cmp, i32 1830949595, i32 706310532
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1665617811
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1665617811
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 80542269, i32 1061578223
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -346172989, i32 1061578223
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1994953748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload97, align 4
  %cmp2 = icmp sle i32 %84, 100
  %85 = select i1 %cmp2, i32 312308503, i32 -1929877088
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload71 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload71, i64 0, i64 %idxprom
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload96, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %call, i32* %arrayidx5, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload84, align 4
  %idxprom6 = sext i32 %88 to i64
  %a.reload70 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload70, i64 0, i64 %idxprom6
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload95, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %90, 10
  %91 = select i1 %cmp10, i32 -1299431169, i32 1592819489
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload83, align 4
  %idxprom11 = sext i32 %92 to i64
  %a.reload69 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload69, i64 0, i64 %idxprom11
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload94, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %94, 32
  %95 = select i1 %cmp15, i32 -1299431169, i32 -1364314463
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1158923348
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1158923348
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -768417179, i32 842601721
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %111 to i64
  %a.reload68 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload68, i64 0, i64 %idxprom16
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload93, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 %113, i32* %p.reload76, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload92, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload81, align 4
  %idxprom20 = sext i32 %117 to i64
  %m.reload73 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload73, i64 0, i64 %idxprom20
  store i32 %116, i32* %arrayidx21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -148857908
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -148857908
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1056628954, i32 842601721
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1929877088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -873308893
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -873308893
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -907226207, i32 -834986422
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -207356306
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -207356306
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -435358506, i32 -834986422
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -667832515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload91, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload90, align 4
  store i32 -1994953748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload75, align 4
  %cmp22 = icmp eq i32 %192, 10
  %193 = select i1 %cmp22, i32 95445228, i32 1071409330
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload80, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %194, i32* %n.reload74, align 4
  store i32 706310532, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 435713146, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload79, align 4
  %196 = add i32 %195, 699575448
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 699575448
  %inc26 = add nsw i32 %195, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload78, align 4
  store i32 1600424071, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %i28.reload104 = load volatile i32*, i32** %i28.reg2mem
  store i32 %199, i32* %i28.reload104, align 4
  store i32 -422714645, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload103 = load volatile i32*, i32** %i28.reg2mem
  %200 = load i32, i32* %i28.reload103, align 4
  %cmp30 = icmp sge i32 %200, 1
  %201 = select i1 %cmp30, i32 -1775112394, i32 818037616
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j32.reload108 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload108, align 4
  store i32 -1586847021, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j32.reload107 = load volatile i32*, i32** %j32.reg2mem
  %202 = load i32, i32* %j32.reload107, align 4
  %i28.reload102 = load volatile i32*, i32** %i28.reg2mem
  %203 = load i32, i32* %i28.reload102, align 4
  %idxprom34 = sext i32 %203 to i64
  %m.reload72 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload72, i64 0, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %202, %204
  %205 = select i1 %cmp36, i32 -1301694593, i32 -381052966
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i28.reload101 = load volatile i32*, i32** %i28.reg2mem
  %206 = load i32, i32* %i28.reload101, align 4
  %idxprom38 = sext i32 %206 to i64
  %a.reload67 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload67, i64 0, i64 %idxprom38
  %j32.reload106 = load volatile i32*, i32** %j32.reg2mem
  %207 = load i32, i32* %j32.reload106, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @putchar(i32 %208)
  store i32 -1870786434, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j32.reload105 = load volatile i32*, i32** %j32.reg2mem
  %209 = load i32, i32* %j32.reload105, align 4
  %210 = sub i32 %209, 1213519691
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1213519691
  %inc44 = add nsw i32 %209, 1
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 %212, i32* %j32.reload, align 4
  store i32 -1586847021, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i28.reload100 = load volatile i32*, i32** %i28.reg2mem
  %213 = load i32, i32* %i28.reload100, align 4
  %cmp46 = icmp eq i32 %213, 1
  %214 = select i1 %cmp46, i32 1047998667, i32 -1328930293
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 818037616, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 @putchar(i32 32)
  store i32 705323138, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i28.reload99 = load volatile i32*, i32** %i28.reg2mem
  %215 = load i32, i32* %i28.reload99, align 4
  %216 = add i32 %215, 1603473622
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 1603473622
  %dec = add nsw i32 %215, -1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %218, i32* %i28.reload, align 4
  store i32 -422714645, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -322747775, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  store i32 80542269, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload77, align 4
  %idxprom16alteredBB = sext i32 %219 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload88, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %221 = load i32, i32* %arrayidx19alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %221, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %223 = add i32 %222, -938790465
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -938790465
  %subalteredBB = sub nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %226 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %225, i32* %arrayidx21alteredBB, align 4
  store i32 -768417179, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -907226207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc50, %if.end48, %if.then47, %for.end45, %for.inc43, %for.body37, %for.cond33, %for.body31, %for.cond29, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
