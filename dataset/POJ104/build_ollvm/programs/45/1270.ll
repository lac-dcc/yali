; ModuleID = 'source-C-CXX/45/1270.c'
source_filename = "source-C-CXX/45/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kkkk.reg2mem = alloca i32*
  %kkk.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 902145618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 902145618, label %first
    i32 -1788684799, label %originalBB
    i32 318218760, label %originalBBpart2
    i32 521392202, label %for.cond
    i32 972067933, label %originalBB86
    i32 -112492268, label %originalBBpart288
    i32 1203407026, label %for.body
    i32 565939647, label %for.cond1
    i32 -1397537652, label %for.body3
    i32 363550402, label %originalBB90
    i32 1851217315, label %originalBBpart292
    i32 -562223315, label %for.inc
    i32 1097489287, label %for.end
    i32 -1590421405, label %for.inc7
    i32 -1572071472, label %for.end9
    i32 1343175729, label %originalBB94
    i32 -1448635774, label %originalBBpart296
    i32 383633334, label %while.body
    i32 1128004555, label %for.cond10
    i32 -1261372131, label %for.body12
    i32 282598887, label %for.inc21
    i32 -1443873231, label %for.end23
    i32 910994642, label %originalBB98
    i32 1125455718, label %originalBBpart2100
    i32 -1490142554, label %if.then
    i32 527986171, label %if.end
    i32 -1422988777, label %for.cond27
    i32 -255202951, label %originalBB102
    i32 1638932710, label %originalBBpart2116
    i32 1161225369, label %for.body30
    i32 693874012, label %originalBB118
    i32 -1797817449, label %originalBBpart2149
    i32 -1832898738, label %for.inc40
    i32 1228817877, label %for.end42
    i32 -1513551502, label %if.then44
    i32 -1320699994, label %if.end45
    i32 -460913938, label %for.cond48
    i32 69012203, label %for.body51
    i32 1231319275, label %for.inc61
    i32 -1500632584, label %for.end62
    i32 -2108195924, label %if.then64
    i32 716186647, label %if.end65
    i32 -2040280130, label %originalBB151
    i32 -1255016871, label %originalBBpart2162
    i32 947404624, label %for.cond68
    i32 -899038447, label %for.body71
    i32 -1087609849, label %for.inc79
    i32 -192571127, label %originalBB164
    i32 1871487628, label %originalBBpart2168
    i32 -661479721, label %for.end81
    i32 1563684008, label %if.then84
    i32 484793939, label %if.end85
    i32 186906816, label %while.end
    i32 -832694036, label %originalBB170
    i32 -918200335, label %originalBBpart2172
    i32 1001119678, label %originalBBalteredBB
    i32 695476024, label %originalBB86alteredBB
    i32 -1117886857, label %originalBB90alteredBB
    i32 -196006137, label %originalBB94alteredBB
    i32 -1632634473, label %originalBB98alteredBB
    i32 1971856434, label %originalBB102alteredBB
    i32 -1317068293, label %originalBB118alteredBB
    i32 -72809403, label %originalBB151alteredBB
    i32 -1510729611, label %originalBB164alteredBB
    i32 -1002722331, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = and i1 %.reload, %.reload176
  %10 = xor i1 %.reload, %.reload176
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload176
  %13 = select i1 %11, i32 -1788684799, i32 1001119678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %kkk = alloca i32, align 4
  store i32* %kkk, i32** %kkk.reg2mem
  %kkkk = alloca i32, align 4
  store i32* %kkkk, i32** %kkkk.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload237, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload242, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload248, align 4
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload255, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload183, i32* %m.reload188)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 318218760, i32 1001119678
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521392202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1217285077
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1217285077
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 972067933, i32 695476024
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload224, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 82269721
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 82269721
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -112492268, i32 695476024
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1203407026, i32 -1572071472
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 565939647, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload229, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload187, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1397537652, i32 1097489287
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1466331207
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1466331207
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 363550402, i32 -1117886857
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %91 to i64
  %sz.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload194, i64 0, i64 %idxprom
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload228, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1802401667
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1802401667
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1851217315, i32 -1117886857
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -562223315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload227, align 4
  %109 = add i32 %108, -734220922
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -734220922
  %inc = add nsw i32 %108, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload226, align 4
  store i32 565939647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1590421405, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload222, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc8 = add nsw i32 %112, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload221, align 4
  store i32 521392202, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 989917712
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 989917712
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1343175729, i32 -196006137
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 167420281
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 167420281
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1448635774, i32 -196006137
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 383633334, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  %kk.reload261 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload261, align 4
  %kkk.reload263 = load volatile i32*, i32** %kkk.reg2mem
  store i32 0, i32* %kkk.reload263, align 4
  %kkkk.reload265 = load volatile i32*, i32** %kkkk.reg2mem
  store i32 0, i32* %kkkk.reload265, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload236, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload220, align 4
  store i32 1128004555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload219, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload186, align 4
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload247, align 4
  %153 = sub i32 %151, 344227492
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 344227492
  %sub = sub nsw i32 %151, %152
  %cmp11 = icmp sle i32 %150, %155
  %156 = select i1 %cmp11, i32 -1261372131, i32 -1443873231
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload241, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add13 = add nsw i32 %157, 1
  %160 = sub i32 %159, 1648285733
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1648285733
  %sub14 = sub nsw i32 %159, 1
  %idxprom15 = sext i32 %162 to i64
  %sz.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload193, i64 0, i64 %idxprom15
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload218, align 4
  %164 = sub i32 %163, 692184169
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 692184169
  %sub17 = sub nsw i32 %163, 1
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload257, align 4
  store i32 282598887, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload217, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc22 = add nsw i32 %168, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload216, align 4
  store i32 1128004555, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1283464294
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1283464294
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 910994642, i32 -1632634473
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload256, align 4
  %cmp24 = icmp eq i32 %198, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 194922207
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 194922207
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1125455718, i32 -1632634473
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -1490142554, i32 527986171
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 186906816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload246, align 4
  %228 = add i32 %227, 1847548005
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1847548005
  %inc25 = add nsw i32 %227, 1
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  store i32 %230, i32* %c.reload245, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload240, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %add26 = add nsw i32 %231, 2
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload215, align 4
  store i32 -1422988777, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1373557887
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1373557887
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -255202951, i32 1971856434
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload214, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload181, align 4
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload254, align 4
  %252 = sub i32 %250, -1627044066
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1627044066
  %sub28 = sub nsw i32 %250, %251
  %cmp29 = icmp sle i32 %249, %254
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -619808854
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -619808854
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1638932710, i32 1971856434
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 1161225369, i32 1228817877
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2135965261
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2135965261
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 693874012, i32 -1317068293
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload213, align 4
  %287 = add i32 %286, -444335217
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -444335217
  %sub31 = sub nsw i32 %286, 1
  %idxprom32 = sext i32 %289 to i64
  %sz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload192, i64 0, i64 %idxprom32
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload185, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload244, align 4
  %292 = sub i32 %291, -1810200173
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1810200173
  %sub34 = sub nsw i32 %291, 1
  %295 = sub i32 %290, -1249035022
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1249035022
  %sub35 = sub nsw i32 %290, %294
  %298 = sub i32 %297, 651758457
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 651758457
  %sub36 = sub nsw i32 %297, 1
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom37
  %301 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %kk.reload260 = load volatile i32*, i32** %kk.reg2mem
  store i32 1, i32* %kk.reload260, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1797817449, i32 -1317068293
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1832898738, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload212, align 4
  %329 = sub i32 %328, -910982042
  %330 = add i32 %329, 1
  %331 = add i32 %330, -910982042
  %inc41 = add nsw i32 %328, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload211, align 4
  store i32 -1422988777, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %kk.reload259 = load volatile i32*, i32** %kk.reg2mem
  %332 = load i32, i32* %kk.reload259, align 4
  %cmp43 = icmp eq i32 %332, 0
  %333 = select i1 %cmp43, i32 -1513551502, i32 -1320699994
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 186906816, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload253, align 4
  %335 = add i32 %334, -1417972529
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1417972529
  %inc46 = add nsw i32 %334, 1
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %337, i32* %d.reload252, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload184, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload243, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub47 = sub nsw i32 %338, %339
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload210, align 4
  store i32 -460913938, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload209, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload235, align 4
  %344 = sub i32 %343, 1150229665
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1150229665
  %add49 = add nsw i32 %343, 1
  %cmp50 = icmp sge i32 %342, %346
  %347 = select i1 %cmp50, i32 69012203, i32 -1500632584
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload180, align 4
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %349 = load i32, i32* %d.reload251, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub52 = sub nsw i32 %349, 1
  %352 = sub i32 %348, -1972225469
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1972225469
  %sub53 = sub nsw i32 %348, %351
  %355 = add i32 %354, 2095123548
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2095123548
  %sub54 = sub nsw i32 %354, 1
  %idxprom55 = sext i32 %357 to i64
  %sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload191, i64 0, i64 %idxprom55
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload208, align 4
  %359 = add i32 %358, -1902860231
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1902860231
  %sub57 = sub nsw i32 %358, 1
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %362 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %kkk.reload262 = load volatile i32*, i32** %kkk.reg2mem
  store i32 1, i32* %kkk.reload262, align 4
  store i32 1231319275, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload207, align 4
  %364 = sub i32 %363, -861068439
  %365 = add i32 %364, -1
  %366 = add i32 %365, -861068439
  %dec = add nsw i32 %363, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload206, align 4
  store i32 -460913938, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %kkk.reload = load volatile i32*, i32** %kkk.reg2mem
  %367 = load i32, i32* %kkk.reload, align 4
  %cmp63 = icmp eq i32 %367, 0
  %368 = select i1 %cmp63, i32 -2108195924, i32 716186647
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 186906816, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1397191908
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1397191908
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2040280130, i32 -72809403
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload234, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc66 = add nsw i32 %384, 1
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %388, i32* %a.reload233, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload179, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %390 = load i32, i32* %d.reload250, align 4
  %391 = sub i32 %389, 709111699
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 709111699
  %sub67 = sub nsw i32 %389, %390
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload205, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1255016871, i32 -72809403
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 947404624, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload204, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload239, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add69 = add nsw i32 %409, 2
  %cmp70 = icmp sge i32 %408, %413
  %414 = select i1 %cmp70, i32 -899038447, i32 -661479721
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload203, align 4
  %416 = sub i32 %415, 1549149952
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1549149952
  %sub72 = sub nsw i32 %415, 1
  %idxprom73 = sext i32 %418 to i64
  %sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload190, i64 0, i64 %idxprom73
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %419 = load i32, i32* %a.reload232, align 4
  %420 = add i32 %419, -1808740656
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1808740656
  %sub75 = sub nsw i32 %419, 1
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %423 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  %kkkk.reload264 = load volatile i32*, i32** %kkkk.reg2mem
  store i32 1, i32* %kkkk.reload264, align 4
  store i32 -1087609849, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -192571127, i32 -1510729611
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload202, align 4
  %451 = add i32 %450, 634103489
  %452 = add i32 %451, -1
  %453 = sub i32 %452, 634103489
  %dec80 = add nsw i32 %450, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload201, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -444613259
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -444613259
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1871487628, i32 -1510729611
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 947404624, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload238, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc82 = add nsw i32 %469, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %473, i32* %b.reload, align 4
  %kkkk.reload = load volatile i32*, i32** %kkkk.reg2mem
  %474 = load i32, i32* %kkkk.reload, align 4
  %cmp83 = icmp eq i32 %474, 0
  %475 = select i1 %cmp83, i32 1563684008, i32 484793939
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 186906816, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 383633334, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -897205265
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -897205265
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -832694036, i32 -1002722331
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -918200335, i32 -1002722331
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %kkkalteredBB = alloca i32, align 4
  %kkkkalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1788684799, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload200, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload178, align 4
  %cmpalteredBB = icmp slt i32 %529, %530
  store i32 972067933, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload189, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %532 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 363550402, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1343175729, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp eq i32 %533, 0
  store i32 910994642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload198, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload177, align 4
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload249, align 4
  %537 = sub i32 0, %535
  %538 = add i32 0, %537
  %_ = sub i32 0, %535
  %539 = sub i32 %538, -175571262
  %540 = add i32 %539, %536
  %541 = add i32 %540, -175571262
  %gen = add i32 %538, %536
  %542 = add i32 %535, -106193121
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -106193121
  %_103 = sub i32 %535, %536
  %gen104 = mul i32 %544, %536
  %545 = sub i32 0, %535
  %546 = add i32 0, %545
  %_105 = sub i32 0, %535
  %547 = sub i32 0, %536
  %548 = sub i32 %546, %547
  %gen106 = add i32 %546, %536
  %549 = sub i32 0, %536
  %550 = add i32 %535, %549
  %_107 = sub i32 %535, %536
  %gen108 = mul i32 %550, %536
  %551 = sub i32 0, 1451800655
  %552 = sub i32 %551, %535
  %553 = add i32 %552, 1451800655
  %_109 = sub i32 0, %535
  %554 = add i32 %553, 195017796
  %555 = add i32 %554, %536
  %556 = sub i32 %555, 195017796
  %gen110 = add i32 %553, %536
  %557 = sub i32 0, %535
  %558 = add i32 0, %557
  %_111 = sub i32 0, %535
  %559 = sub i32 0, %536
  %560 = sub i32 %558, %559
  %gen112 = add i32 %558, %536
  %561 = sub i32 0, %535
  %562 = add i32 0, %561
  %_113 = sub i32 0, %535
  %563 = sub i32 0, %562
  %564 = sub i32 0, %536
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen114 = add i32 %562, %536
  %567 = sub i32 %535, -215915060
  %568 = sub i32 %567, %536
  %569 = add i32 %568, -215915060
  %sub28alteredBB = sub nsw i32 %535, %536
  %cmp29alteredBB = icmp sle i32 %534, %569
  store i32 -255202951, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload197, align 4
  %_119 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_120 = sub i32 %570, 1
  %gen121 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %570, %573
  %_122 = sub i32 %570, 1
  %gen123 = mul i32 %574, 1
  %575 = add i32 %570, -180056839
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -180056839
  %_124 = sub i32 %570, 1
  %gen125 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %570, %578
  %sub31alteredBB = sub nsw i32 %570, 1
  %idxprom32alteredBB = sext i32 %579 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom32alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload, align 4
  %582 = add i32 0, -1702510964
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1702510964
  %_126 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen127 = add i32 %584, 1
  %589 = add i32 0, -83073070
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -83073070
  %_128 = sub i32 0, %581
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen129 = add i32 %591, 1
  %596 = sub i32 0, %581
  %597 = add i32 0, %596
  %_130 = sub i32 0, %581
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen131 = add i32 %597, 1
  %600 = sub i32 0, 2082023222
  %601 = sub i32 %600, %581
  %602 = add i32 %601, 2082023222
  %_132 = sub i32 0, %581
  %603 = add i32 %602, -93164750
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -93164750
  %gen133 = add i32 %602, 1
  %606 = sub i32 %581, 2078344372
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2078344372
  %_134 = sub i32 %581, 1
  %gen135 = mul i32 %608, 1
  %609 = add i32 0, 590728001
  %610 = sub i32 %609, %581
  %611 = sub i32 %610, 590728001
  %_136 = sub i32 0, %581
  %612 = sub i32 %611, 131468541
  %613 = add i32 %612, 1
  %614 = add i32 %613, 131468541
  %gen137 = add i32 %611, 1
  %_138 = shl i32 %581, 1
  %615 = add i32 %581, -1227761898
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1227761898
  %sub34alteredBB = sub nsw i32 %581, 1
  %618 = sub i32 0, %617
  %619 = add i32 %580, %618
  %_139 = sub i32 %580, %617
  %gen140 = mul i32 %619, %617
  %620 = add i32 %580, -1373890540
  %621 = sub i32 %620, %617
  %622 = sub i32 %621, -1373890540
  %sub35alteredBB = sub nsw i32 %580, %617
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_141 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen142 = add i32 %624, 1
  %627 = sub i32 0, -582782662
  %628 = sub i32 %627, %622
  %629 = add i32 %628, -582782662
  %_143 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen144 = add i32 %629, 1
  %_145 = shl i32 %622, 1
  %632 = add i32 0, -1008821331
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, -1008821331
  %_146 = sub i32 0, %622
  %635 = sub i32 %634, -604520593
  %636 = add i32 %635, 1
  %637 = add i32 %636, -604520593
  %gen147 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %622, %638
  %sub36alteredBB = sub nsw i32 %622, 1
  %idxprom37alteredBB = sext i32 %639 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom37alteredBB
  %640 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  store i32 1, i32* %kk.reload, align 4
  store i32 693874012, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload231, align 4
  %642 = add i32 0, -335195041
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -335195041
  %_152 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen153 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = add i32 %641, %649
  %_154 = sub i32 %641, 1
  %gen155 = mul i32 %650, 1
  %651 = sub i32 %641, -389215885
  %652 = add i32 %651, 1
  %653 = add i32 %652, -389215885
  %inc66alteredBB = add nsw i32 %641, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %653, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %655 = load i32, i32* %d.reload, align 4
  %_156 = shl i32 %654, %655
  %656 = add i32 %654, -1852177495
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1852177495
  %_157 = sub i32 %654, %655
  %gen158 = mul i32 %658, %655
  %659 = add i32 0, 1611912815
  %660 = sub i32 %659, %654
  %661 = sub i32 %660, 1611912815
  %_159 = sub i32 0, %654
  %662 = sub i32 0, %655
  %663 = sub i32 %661, %662
  %gen160 = add i32 %661, %655
  %664 = sub i32 0, %655
  %665 = add i32 %654, %664
  %sub67alteredBB = sub nsw i32 %654, %655
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload196, align 4
  store i32 -2040280130, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload195, align 4
  %667 = sub i32 %666, -1236277833
  %668 = sub i32 %667, -1
  %669 = add i32 %668, -1236277833
  %_165 = sub i32 %666, -1
  %gen166 = mul i32 %669, -1
  %670 = sub i32 %666, -416778535
  %671 = add i32 %670, -1
  %672 = add i32 %671, -416778535
  %dec80alteredBB = add nsw i32 %666, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 -192571127, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -832694036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %if.end85, %if.then84, %for.end81, %originalBBpart2168, %originalBB164, %for.inc79, %for.body71, %for.cond68, %originalBBpart2162, %originalBB151, %if.end65, %if.then64, %for.end62, %for.inc61, %for.body51, %for.cond48, %if.end45, %if.then44, %for.end42, %for.inc40, %originalBBpart2149, %originalBB118, %for.body30, %originalBBpart2116, %originalBB102, %for.cond27, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %for.body12, %for.cond10, %while.body, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
