; ModuleID = 'source-C-CXX/62/1503.c'
source_filename = "source-C-CXX/62/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -505753186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -505753186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 241453842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 241453842, label %first
    i32 -1212565823, label %originalBB
    i32 1724515404, label %originalBBpart2
    i32 1222985114, label %for.cond
    i32 -1197989657, label %for.body
    i32 -481005198, label %originalBB122
    i32 1844130670, label %originalBBpart2124
    i32 1626649294, label %for.cond4
    i32 926623078, label %for.body7
    i32 352617516, label %for.inc
    i32 -450151271, label %for.end
    i32 -1182026609, label %for.inc10
    i32 -1929262253, label %for.end12
    i32 1367321790, label %for.cond18
    i32 669038259, label %originalBB126
    i32 1181951354, label %originalBBpart2128
    i32 -887664918, label %for.body21
    i32 144478193, label %for.cond22
    i32 1596800628, label %for.body25
    i32 -1427481761, label %for.inc31
    i32 -1658671307, label %for.end33
    i32 -934032287, label %for.inc34
    i32 12916560, label %for.end36
    i32 -1545329594, label %originalBB130
    i32 173753157, label %originalBBpart2141
    i32 483280934, label %for.cond41
    i32 -1404117839, label %for.body44
    i32 2125762113, label %for.cond45
    i32 -28086780, label %originalBB143
    i32 465330485, label %originalBBpart2145
    i32 735435604, label %for.body48
    i32 1198174935, label %originalBB147
    i32 5510990, label %originalBBpart2164
    i32 57452149, label %for.cond53
    i32 1828768935, label %for.body56
    i32 1524394187, label %for.inc75
    i32 3523003, label %for.end77
    i32 -681852412, label %for.inc78
    i32 -691915366, label %for.end80
    i32 -339750670, label %originalBB166
    i32 -2017630444, label %originalBBpart2168
    i32 -852681897, label %for.inc81
    i32 1349090826, label %for.end83
    i32 1416781033, label %for.cond84
    i32 1322477302, label %originalBB170
    i32 -1862087086, label %originalBBpart2172
    i32 935851408, label %for.body87
    i32 2088928683, label %for.cond88
    i32 289276292, label %originalBB174
    i32 -84959904, label %originalBBpart2176
    i32 447524048, label %for.body91
    i32 -391540744, label %if.then
    i32 -1115771260, label %if.end
    i32 1314346141, label %if.then103
    i32 -201998412, label %if.end105
    i32 1448417728, label %for.inc106
    i32 1762677373, label %for.end108
    i32 -1006503477, label %for.inc109
    i32 -192361839, label %for.end111
    i32 -821743504, label %originalBBalteredBB
    i32 1000658096, label %originalBB122alteredBB
    i32 -2034055653, label %originalBB126alteredBB
    i32 -1495699401, label %originalBB130alteredBB
    i32 -808094874, label %originalBB143alteredBB
    i32 1879770485, label %originalBB147alteredBB
    i32 -1729720466, label %originalBB166alteredBB
    i32 -733165551, label %originalBB170alteredBB
    i32 -609195314, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1212565823, i32 -821743504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %a.reload184 = load volatile i32**, i32*** %a.reg2mem
  store i32* null, i32** %a.reload184, align 8
  %b.reload187 = load volatile i32**, i32*** %b.reg2mem
  store i32* null, i32** %b.reload187, align 8
  %c.reload194 = load volatile i32**, i32*** %c.reg2mem
  store i32* null, i32** %c.reload194, align 8
  %x1.reload202 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload202, align 4
  %x2.reload207 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload207, align 4
  %y1.reload212 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload212, align 4
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload230, align 4
  %x1.reload201 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload211 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload201, i32* %y1.reload211)
  %x1.reload200 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload200, align 4
  %y1.reload210 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload210, align 4
  %mul = mul nsw i32 %27, %28
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %29 = bitcast i8* %call2 to i32*
  %a.reload183 = load volatile i32**, i32*** %a.reg2mem
  store i32* %29, i32** %a.reload183, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1106704870
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1106704870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1724515404, i32 -821743504
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222985114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload255, align 4
  %x1.reload199 = load volatile i32*, i32** %x1.reg2mem
  %46 = load i32, i32* %x1.reload199, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1197989657, i32 -1929262253
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1887529713
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1887529713
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -481005198, i32 1000658096
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 426359366
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 426359366
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1844130670, i32 1000658096
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1626649294, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload283, align 4
  %y1.reload209 = load volatile i32*, i32** %y1.reg2mem
  %79 = load i32, i32* %y1.reload209, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 926623078, i32 -450151271
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32**, i32*** %a.reg2mem
  %81 = load i32*, i32** %a.reload182, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload254, align 4
  %y1.reload208 = load volatile i32*, i32** %y1.reg2mem
  %83 = load i32, i32* %y1.reload208, align 4
  %mul8 = mul nsw i32 %82, %83
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload282, align 4
  %85 = sub i32 0, %mul8
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %mul8, %84
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %81, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 352617516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload281, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload280, align 4
  store i32 1626649294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1182026609, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload253, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc11 = add nsw i32 %94, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload252, align 4
  store i32 1222985114, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x2.reload206 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload229 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload206, i32* %y2.reload229)
  %x2.reload205 = load volatile i32*, i32** %x2.reg2mem
  %97 = load i32, i32* %x2.reload205, align 4
  %y2.reload228 = load volatile i32*, i32** %y2.reg2mem
  %98 = load i32, i32* %y2.reload228, align 4
  %mul14 = mul nsw i32 %97, %98
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %99 = bitcast i8* %call17 to i32*
  %b.reload186 = load volatile i32**, i32*** %b.reg2mem
  store i32* %99, i32** %b.reload186, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1367321790, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1152512870
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1152512870
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 669038259, i32 -2034055653
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload250, align 4
  %x2.reload204 = load volatile i32*, i32** %x2.reg2mem
  %128 = load i32, i32* %x2.reload204, align 4
  %cmp19 = icmp slt i32 %127, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1035048677
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1035048677
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1181951354, i32 -2034055653
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -887664918, i32 12916560
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 144478193, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload278, align 4
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %146 = load i32, i32* %y2.reload227, align 4
  %cmp23 = icmp slt i32 %145, %146
  %147 = select i1 %cmp23, i32 1596800628, i32 -1658671307
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.reload185 = load volatile i32**, i32*** %b.reg2mem
  %148 = load i32*, i32** %b.reload185, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload249, align 4
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %150 = load i32, i32* %y2.reload226, align 4
  %mul26 = mul nsw i32 %149, %150
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload277, align 4
  %152 = sub i32 %mul26, -1569418284
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1569418284
  %add27 = add nsw i32 %mul26, %151
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %148, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29)
  store i32 -1427481761, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload276, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc32 = add nsw i32 %155, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload275, align 4
  store i32 144478193, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -934032287, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload248, align 4
  %161 = sub i32 %160, 1052937525
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1052937525
  %inc35 = add nsw i32 %160, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload247, align 4
  store i32 1367321790, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1545329594, i32 -1495699401
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x1.reload198 = load volatile i32*, i32** %x1.reg2mem
  %190 = load i32, i32* %x1.reload198, align 4
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %191 = load i32, i32* %y2.reload225, align 4
  %mul37 = mul nsw i32 %190, %191
  %conv38 = sext i32 %mul37 to i64
  %mul39 = mul i64 %conv38, 4
  %call40 = call noalias i8* @malloc(i64 %mul39) #3
  %192 = bitcast i8* %call40 to i32*
  %c.reload193 = load volatile i32**, i32*** %c.reg2mem
  store i32* %192, i32** %c.reload193, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 173753157, i32 -1495699401
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 483280934, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload245, align 4
  %x1.reload197 = load volatile i32*, i32** %x1.reg2mem
  %208 = load i32, i32* %x1.reload197, align 4
  %cmp42 = icmp slt i32 %207, %208
  %209 = select i1 %cmp42, i32 -1404117839, i32 1349090826
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 2125762113, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1010782609
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1010782609
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -28086780, i32 -808094874
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload273, align 4
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %226 = load i32, i32* %y2.reload224, align 4
  %cmp46 = icmp slt i32 %225, %226
  store i1 %cmp46, i1* %cmp46.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1003630241
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1003630241
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 465330485, i32 -808094874
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %254 = select i1 %cmp46.reload, i32 735435604, i32 -691915366
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 889233408
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 889233408
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1198174935, i32 1879770485
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32**, i32*** %c.reg2mem
  %282 = load i32*, i32** %c.reload192, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload244, align 4
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %284 = load i32, i32* %y2.reload223, align 4
  %mul49 = mul nsw i32 %283, %284
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload272, align 4
  %286 = sub i32 0, %mul49
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add50 = add nsw i32 %mul49, %285
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %282, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 121134170
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 121134170
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 5510990, i32 1879770485
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 57452149, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload289, align 4
  %x2.reload203 = load volatile i32*, i32** %x2.reg2mem
  %306 = load i32, i32* %x2.reload203, align 4
  %cmp54 = icmp slt i32 %305, %306
  %307 = select i1 %cmp54, i32 1828768935, i32 3523003
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %c.reload191 = load volatile i32**, i32*** %c.reg2mem
  %308 = load i32*, i32** %c.reload191, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload243, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %310 = load i32, i32* %y2.reload222, align 4
  %mul57 = mul nsw i32 %309, %310
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload271, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %mul57, %312
  %add58 = add nsw i32 %mul57, %311
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %308, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %315 = load i32*, i32** %a.reload, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload242, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %317 = load i32, i32* %y1.reload, align 4
  %mul61 = mul nsw i32 %316, %317
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload288, align 4
  %319 = add i32 %mul61, 242551675
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 242551675
  %add62 = add nsw i32 %mul61, %318
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %315, i64 %idxprom63
  %322 = load i32, i32* %arrayidx64, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %323 = load i32*, i32** %b.reload, align 8
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload287, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %325 = load i32, i32* %y2.reload221, align 4
  %mul65 = mul nsw i32 %324, %325
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload270, align 4
  %327 = sub i32 %mul65, -620279650
  %328 = add i32 %327, %326
  %329 = add i32 %328, -620279650
  %add66 = add nsw i32 %mul65, %326
  %idxprom67 = sext i32 %329 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %323, i64 %idxprom67
  %330 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %322, %330
  %331 = add i32 %314, -1141022136
  %332 = add i32 %331, %mul69
  %333 = sub i32 %332, -1141022136
  %add70 = add nsw i32 %314, %mul69
  %c.reload190 = load volatile i32**, i32*** %c.reg2mem
  %334 = load i32*, i32** %c.reload190, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload241, align 4
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %336 = load i32, i32* %y2.reload220, align 4
  %mul71 = mul nsw i32 %335, %336
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload269, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %mul71, %338
  %add72 = add nsw i32 %mul71, %337
  %idxprom73 = sext i32 %339 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %334, i64 %idxprom73
  store i32 %333, i32* %arrayidx74, align 4
  store i32 1524394187, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload286, align 4
  %341 = sub i32 %340, -55683742
  %342 = add i32 %341, 1
  %343 = add i32 %342, -55683742
  %inc76 = add nsw i32 %340, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload285, align 4
  store i32 57452149, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -681852412, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload268, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc79 = add nsw i32 %344, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload267, align 4
  store i32 2125762113, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1414584666
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1414584666
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -339750670, i32 -1729720466
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2017630444, i32 -1729720466
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -852681897, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload240, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc82 = add nsw i32 %400, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload239, align 4
  store i32 483280934, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1416781033, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1322477302, i32 -733165551
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload237, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  %418 = load i32, i32* %x1.reload196, align 4
  %cmp85 = icmp slt i32 %417, %418
  store i1 %cmp85, i1* %cmp85.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1323104548
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1323104548
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1862087086, i32 -733165551
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %434 = select i1 %cmp85.reload, i32 935851408, i32 -192361839
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 2088928683, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 289276292, i32 -609195314
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload265, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %450 = load i32, i32* %y2.reload219, align 4
  %cmp89 = icmp slt i32 %449, %450
  store i1 %cmp89, i1* %cmp89.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1042386844
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1042386844
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -84959904, i32 -609195314
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %478 = select i1 %cmp89.reload, i32 447524048, i32 1762677373
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %c.reload189 = load volatile i32**, i32*** %c.reg2mem
  %479 = load i32*, i32** %c.reload189, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload236, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %481 = load i32, i32* %y2.reload218, align 4
  %mul92 = mul nsw i32 %480, %481
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload264, align 4
  %483 = add i32 %mul92, 1728106537
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 1728106537
  %add93 = add nsw i32 %mul92, %482
  %idxprom94 = sext i32 %485 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %479, i64 %idxprom94
  %486 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload263, align 4
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %488 = load i32, i32* %y2.reload217, align 4
  %489 = add i32 %488, 1728109180
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1728109180
  %sub = sub nsw i32 %488, 1
  %cmp97 = icmp slt i32 %487, %491
  %492 = select i1 %cmp97, i32 -391540744, i32 -1115771260
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1115771260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload262, align 4
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %494 = load i32, i32* %y2.reload216, align 4
  %495 = add i32 %494, -95116495
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -95116495
  %sub100 = sub nsw i32 %494, 1
  %cmp101 = icmp eq i32 %493, %497
  %498 = select i1 %cmp101, i32 1314346141, i32 -201998412
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -201998412, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1448417728, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload261, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc107 = add nsw i32 %499, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload260, align 4
  store i32 2088928683, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1006503477, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload235, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc110 = add nsw i32 %502, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload234, align 4
  store i32 1416781033, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %aalteredBB, align 8
  store i32* null, i32** %balteredBB, align 8
  store i32* null, i32** %calteredBB, align 8
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %506 = load i32, i32* %x1alteredBB, align 4
  %507 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %506, %507
  %508 = sub i32 0, -1623759466
  %509 = sub i32 %508, %506
  %510 = add i32 %509, -1623759466
  %_112 = sub i32 0, %506
  %511 = sub i32 0, %510
  %512 = sub i32 0, %507
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, %507
  %_113 = shl i32 %506, %507
  %515 = sub i32 %506, 236077948
  %516 = sub i32 %515, %507
  %517 = add i32 %516, 236077948
  %_114 = sub i32 %506, %507
  %gen115 = mul i32 %517, %507
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_116 = sub i32 0, %506
  %520 = sub i32 %519, -700994748
  %521 = add i32 %520, %507
  %522 = add i32 %521, -700994748
  %gen117 = add i32 %519, %507
  %523 = sub i32 0, -1793819139
  %524 = sub i32 %523, %506
  %525 = add i32 %524, -1793819139
  %_118 = sub i32 0, %506
  %526 = add i32 %525, 1128837937
  %527 = add i32 %526, %507
  %528 = sub i32 %527, 1128837937
  %gen119 = add i32 %525, %507
  %mulalteredBB = mul nsw i32 %506, %507
  %convalteredBB = sext i32 %mulalteredBB to i64
  %529 = sub i64 0, %convalteredBB
  %530 = add i64 0, %529
  %_120 = sub i64 0, %convalteredBB
  %531 = add i64 %530, -2437179150354817434
  %532 = add i64 %531, 4
  %533 = sub i64 %532, -2437179150354817434
  %gen121 = add i64 %530, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %534 = bitcast i8* %call2alteredBB to i32*
  store i32* %534, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1212565823, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 -481005198, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload233, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %536 = load i32, i32* %x2.reload, align 4
  %cmp19alteredBB = icmp slt i32 %535, %536
  store i32 669038259, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x1.reload195 = load volatile i32*, i32** %x1.reg2mem
  %537 = load i32, i32* %x1.reload195, align 4
  %y2.reload215 = load volatile i32*, i32** %y2.reg2mem
  %538 = load i32, i32* %y2.reload215, align 4
  %539 = add i32 %537, 953701626
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 953701626
  %_131 = sub i32 %537, %538
  %gen132 = mul i32 %541, %538
  %542 = add i32 %537, 321378243
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 321378243
  %_133 = sub i32 %537, %538
  %gen134 = mul i32 %544, %538
  %545 = add i32 %537, -165925802
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, -165925802
  %_135 = sub i32 %537, %538
  %gen136 = mul i32 %547, %538
  %mul37alteredBB = mul nsw i32 %537, %538
  %conv38alteredBB = sext i32 %mul37alteredBB to i64
  %548 = sub i64 0, -4633831549892540591
  %549 = sub i64 %548, %conv38alteredBB
  %550 = add i64 %549, -4633831549892540591
  %_137 = sub i64 0, %conv38alteredBB
  %551 = sub i64 0, %550
  %552 = sub i64 0, 4
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %gen138 = add i64 %550, 4
  %_139 = shl i64 %conv38alteredBB, 4
  %mul39alteredBB = mul i64 %conv38alteredBB, 4
  %call40alteredBB = call noalias i8* @malloc(i64 %mul39alteredBB) #3
  %555 = bitcast i8* %call40alteredBB to i32*
  %c.reload188 = load volatile i32**, i32*** %c.reg2mem
  store i32* %555, i32** %c.reload188, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1545329594, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload258, align 4
  %y2.reload214 = load volatile i32*, i32** %y2.reg2mem
  %557 = load i32, i32* %y2.reload214, align 4
  %cmp46alteredBB = icmp slt i32 %556, %557
  store i32 -28086780, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %558 = load i32*, i32** %c.reload, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload231, align 4
  %y2.reload213 = load volatile i32*, i32** %y2.reg2mem
  %560 = load i32, i32* %y2.reload213, align 4
  %561 = add i32 %559, 1182216793
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 1182216793
  %_148 = sub i32 %559, %560
  %gen149 = mul i32 %563, %560
  %564 = add i32 %559, -1355410366
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, -1355410366
  %_150 = sub i32 %559, %560
  %gen151 = mul i32 %566, %560
  %_152 = shl i32 %559, %560
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_153 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, %560
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen154 = add i32 %568, %560
  %mul49alteredBB = mul nsw i32 %559, %560
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload257, align 4
  %_155 = shl i32 %mul49alteredBB, %573
  %574 = sub i32 0, %573
  %575 = add i32 %mul49alteredBB, %574
  %_156 = sub i32 %mul49alteredBB, %573
  %gen157 = mul i32 %575, %573
  %_158 = shl i32 %mul49alteredBB, %573
  %_159 = shl i32 %mul49alteredBB, %573
  %_160 = shl i32 %mul49alteredBB, %573
  %576 = add i32 %mul49alteredBB, -1130954500
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -1130954500
  %_161 = sub i32 %mul49alteredBB, %573
  %gen162 = mul i32 %578, %573
  %579 = sub i32 0, %573
  %580 = sub i32 %mul49alteredBB, %579
  %add50alteredBB = add nsw i32 %mul49alteredBB, %573
  %idxprom51alteredBB = sext i32 %580 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %558, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1198174935, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -339750670, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %582 = load i32, i32* %x1.reload, align 4
  %cmp85alteredBB = icmp slt i32 %581, %582
  store i32 1322477302, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %584 = load i32, i32* %y2.reload, align 4
  %cmp89alteredBB = icmp slt i32 %583, %584
  store i32 289276292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc109, %for.end108, %for.inc106, %if.end105, %if.then103, %if.end, %if.then, %for.body91, %originalBBpart2176, %originalBB174, %for.cond88, %for.body87, %originalBBpart2172, %originalBB170, %for.cond84, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body56, %for.cond53, %originalBBpart2164, %originalBB147, %for.body48, %originalBBpart2145, %originalBB143, %for.cond45, %for.body44, %for.cond41, %originalBBpart2141, %originalBB130, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body25, %for.cond22, %for.body21, %originalBBpart2128, %originalBB126, %for.cond18, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
