; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %vla32.reg2mem = alloca i32*
  %cmp22.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.couple*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1063636031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1063636031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -730855859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -730855859, label %first
    i32 -887706689, label %originalBB
    i32 1316417006, label %originalBBpart2
    i32 -890240629, label %for.cond
    i32 649403397, label %for.body
    i32 241030977, label %for.inc
    i32 -911087171, label %for.end
    i32 509355685, label %originalBB84
    i32 -1655676194, label %originalBBpart286
    i32 -1808161317, label %for.cond8
    i32 1954710543, label %for.body11
    i32 -2139057558, label %if.then
    i32 1648252916, label %if.end
    i32 -1967046255, label %originalBB88
    i32 237406630, label %originalBBpart290
    i32 -572821787, label %if.then23
    i32 -1216082840, label %originalBB92
    i32 1058661245, label %originalBBpart294
    i32 1675412525, label %if.end27
    i32 1961118579, label %for.inc28
    i32 1444185852, label %originalBB96
    i32 -380000976, label %originalBBpart2100
    i32 113156186, label %for.end30
    i32 -415767559, label %for.cond33
    i32 996957884, label %for.body36
    i32 -50485658, label %for.inc39
    i32 1454477870, label %originalBB102
    i32 -1847707838, label %originalBBpart2104
    i32 2004604682, label %for.end41
    i32 626272088, label %originalBB106
    i32 1238815135, label %originalBBpart2108
    i32 -2094933853, label %for.cond42
    i32 1752860303, label %originalBB110
    i32 -1503959483, label %originalBBpart2117
    i32 727283144, label %for.body45
    i32 -105019881, label %for.cond50
    i32 1087757077, label %originalBB119
    i32 184723946, label %originalBBpart2135
    i32 35108746, label %for.body57
    i32 -1726329532, label %originalBB137
    i32 628574628, label %originalBBpart2139
    i32 577878919, label %for.inc60
    i32 1854650816, label %for.end62
    i32 1640501952, label %for.inc63
    i32 -806256057, label %for.end65
    i32 414629488, label %originalBB141
    i32 -2127298434, label %originalBBpart2143
    i32 1469960395, label %for.cond66
    i32 1667971322, label %originalBB145
    i32 1475274750, label %originalBBpart2159
    i32 646156669, label %for.body70
    i32 -1902806264, label %if.then74
    i32 -2009141678, label %if.end75
    i32 1164257224, label %originalBB161
    i32 417886504, label %originalBBpart2163
    i32 -773283003, label %for.inc76
    i32 154408090, label %for.end78
    i32 861395406, label %originalBB165
    i32 524540986, label %originalBBpart2167
    i32 719583610, label %if.then80
    i32 -695641239, label %if.else
    i32 1860744486, label %originalBB169
    i32 -1014471242, label %originalBBpart2171
    i32 270542317, label %if.end83
    i32 -1752728038, label %originalBBalteredBB
    i32 -198943664, label %originalBB84alteredBB
    i32 1448162821, label %originalBB88alteredBB
    i32 465628993, label %originalBB92alteredBB
    i32 -1151871175, label %originalBB96alteredBB
    i32 -509624431, label %originalBB102alteredBB
    i32 -1402540414, label %originalBB106alteredBB
    i32 1149892096, label %originalBB110alteredBB
    i32 -1571371109, label %originalBB119alteredBB
    i32 884078395, label %originalBB137alteredBB
    i32 -729857272, label %originalBB141alteredBB
    i32 -609313566, label %originalBB145alteredBB
    i32 267311256, label %originalBB161alteredBB
    i32 -332668796, label %originalBB165alteredBB
    i32 -2057471168, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -887706689, i32 -1752728038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %temp = alloca %struct.couple, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload181, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload230 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload230, align 8
  %vla = alloca %struct.couple, i64 %28, align 16
  store %struct.couple* %vla, %struct.couple** %vla.reg2mem
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 843111924
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 843111924
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1316417006, i32 -1752728038
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890240629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload222, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload180, align 4
  %47 = add i32 %46, -428975089
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -428975089
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  %50 = select i1 %cmp, i32 649403397, i32 -911087171
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload271 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload271, i64 %idxprom
  %x = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %52 to i64
  %vla.reload270 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload270, i64 %idxprom1
  %y = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 241030977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload219, align 4
  %54 = add i32 %53, 1371936974
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1371936974
  %inc = add nsw i32 %53, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload218, align 4
  store i32 -890240629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2020744425
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2020744425
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 509355685, i32 -198943664
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %vla.reload269 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload269, i64 0
  %x5 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx4, i32 0, i32 0
  %84 = load i32, i32* %x5, align 16
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  store i32 %84, i32* %min.reload242, align 4
  %vla.reload268 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload268, i64 0
  %y7 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx6, i32 0, i32 1
  %85 = load i32, i32* %y7, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  store i32 %85, i32* %max.reload253, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -747436815
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -747436815
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1655676194, i32 -198943664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1808161317, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload216, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload179, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub9 = sub nsw i32 %102, 1
  %cmp10 = icmp sle i32 %101, %104
  %105 = select i1 %cmp10, i32 1954710543, i32 113156186
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload215, align 4
  %idxprom12 = sext i32 %106 to i64
  %vla.reload267 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload267, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx13, i32 0, i32 0
  %107 = load i32, i32* %x14, align 8
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  %108 = load i32, i32* %min.reload241, align 4
  %cmp15 = icmp slt i32 %107, %108
  %109 = select i1 %cmp15, i32 -2139057558, i32 1648252916
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload214, align 4
  %idxprom16 = sext i32 %110 to i64
  %vla.reload266 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload266, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx17, i32 0, i32 0
  %111 = load i32, i32* %x18, align 8
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  store i32 %111, i32* %min.reload240, align 4
  store i32 1648252916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1585567591
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1585567591
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1967046255, i32 1448162821
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload213, align 4
  %idxprom19 = sext i32 %127 to i64
  %vla.reload265 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload265, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx20, i32 0, i32 1
  %128 = load i32, i32* %y21, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload252, align 4
  %cmp22 = icmp sgt i32 %128, %129
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 237406630, i32 1448162821
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 -572821787, i32 1675412525
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1216082840, i32 465628993
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload212, align 4
  %idxprom24 = sext i32 %171 to i64
  %vla.reload264 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload264, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx25, i32 0, i32 1
  %172 = load i32, i32* %y26, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %172, i32* %max.reload251, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1680570614
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1680570614
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1058661245, i32 465628993
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1675412525, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1961118579, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1444185852, i32 -1151871175
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload211, align 4
  %203 = sub i32 %202, 202678020
  %204 = add i32 %203, 1
  %205 = add i32 %204, 202678020
  %inc29 = add nsw i32 %202, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload210, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -380000976, i32 -1151871175
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1808161317, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %232 = load i32, i32* %max.reload250, align 4
  %min.reload239 = load volatile i32*, i32** %min.reg2mem
  %233 = load i32, i32* %min.reload239, align 4
  %234 = sub i32 %232, -778864267
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -778864267
  %sub31 = sub nsw i32 %232, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 1
  %241 = zext i32 %240 to i64
  %vla32 = alloca i32, i64 %241, align 16
  store i32* %vla32, i32** %vla32.reg2mem
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -415767559, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload208, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload249, align 4
  %min.reload238 = load volatile i32*, i32** %min.reg2mem
  %244 = load i32, i32* %min.reload238, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub34 = sub nsw i32 %243, %244
  %cmp35 = icmp sle i32 %242, %246
  %247 = select i1 %cmp35, i32 996957884, i32 2004604682
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %248 to i64
  %vla32.reload274 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla32.reload274, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 -50485658, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1454477870, i32 -509624431
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload206, align 4
  %276 = add i32 %275, -1728778908
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1728778908
  %inc40 = add nsw i32 %275, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload205, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1847707838, i32 -509624431
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -415767559, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 626272088, i32 -1402540414
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1238815135, i32 -1402540414
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2094933853, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1996460949
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1996460949
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1752860303, i32 1149892096
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload203, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload178, align 4
  %386 = sub i32 %385, -1257402403
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1257402403
  %sub43 = sub nsw i32 %385, 1
  %cmp44 = icmp sle i32 %384, %388
  store i1 %cmp44, i1* %cmp44.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 736464425
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 736464425
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1503959483, i32 1149892096
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %404 = select i1 %cmp44.reload, i32 727283144, i32 -806256057
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload202, align 4
  %idxprom46 = sext i32 %405 to i64
  %vla.reload263 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload263, i64 %idxprom46
  %x48 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx47, i32 0, i32 0
  %406 = load i32, i32* %x48, align 8
  %min.reload237 = load volatile i32*, i32** %min.reg2mem
  %407 = load i32, i32* %min.reload237, align 4
  %408 = sub i32 %406, -213261893
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -213261893
  %sub49 = sub nsw i32 %406, %407
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload229, align 4
  store i32 -105019881, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 15838105
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 15838105
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1087757077, i32 -1571371109
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload228, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload201, align 4
  %idxprom51 = sext i32 %427 to i64
  %vla.reload262 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload262, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx52, i32 0, i32 1
  %428 = load i32, i32* %y53, align 4
  %min.reload236 = load volatile i32*, i32** %min.reg2mem
  %429 = load i32, i32* %min.reload236, align 4
  %430 = add i32 %428, 844605237
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 844605237
  %sub54 = sub nsw i32 %428, %429
  %433 = add i32 %432, 757207704
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 757207704
  %sub55 = sub nsw i32 %432, 1
  %cmp56 = icmp sle i32 %426, %435
  store i1 %cmp56, i1* %cmp56.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 586504905
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 586504905
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 184723946, i32 -1571371109
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %463 = select i1 %cmp56.reload, i32 35108746, i32 1854650816
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1039313385
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1039313385
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1726329532, i32 884078395
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload227, align 4
  %idxprom58 = sext i32 %491 to i64
  %vla32.reload273 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla32.reload273, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 628574628, i32 884078395
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 577878919, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload226, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc61 = add nsw i32 %518, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload225, align 4
  store i32 -105019881, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1640501952, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload200, align 4
  %522 = add i32 %521, 624828211
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 624828211
  %inc64 = add nsw i32 %521, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload199, align 4
  store i32 -2094933853, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -41201658
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -41201658
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 414629488, i32 -729857272
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %flag.reload257 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload257, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1171607854
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1171607854
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2127298434, i32 -729857272
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1469960395, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1278680541
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1278680541
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1667971322, i32 -609313566
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload197, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %583 = load i32, i32* %max.reload248, align 4
  %min.reload235 = load volatile i32*, i32** %min.reg2mem
  %584 = load i32, i32* %min.reload235, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %sub67 = sub nsw i32 %583, %584
  %587 = add i32 %586, -1894375294
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1894375294
  %sub68 = sub nsw i32 %586, 1
  %cmp69 = icmp sle i32 %582, %589
  store i1 %cmp69, i1* %cmp69.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -2057002017
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2057002017
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1475274750, i32 -609313566
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %605 = select i1 %cmp69.reload, i32 646156669, i32 154408090
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload196, align 4
  %idxprom71 = sext i32 %606 to i64
  %vla32.reload272 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla32.reload272, i64 %idxprom71
  %607 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %607, 0
  %608 = select i1 %cmp73, i32 -1902806264, i32 -2009141678
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %flag.reload256 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload256, align 4
  store i32 -2009141678, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1266876908
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1266876908
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1164257224, i32 267311256
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 650910969
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 650910969
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 417886504, i32 267311256
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -773283003, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload195, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc77 = add nsw i32 %651, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload194, align 4
  store i32 1469960395, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1085775475
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1085775475
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 861395406, i32 -332668796
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %flag.reload255 = load volatile i32*, i32** %flag.reg2mem
  %683 = load i32, i32* %flag.reload255, align 4
  %cmp79 = icmp eq i32 %683, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1995610971
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1995610971
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 524540986, i32 -332668796
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %711 = select i1 %cmp79.reload, i32 719583610, i32 -695641239
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 270542317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1860744486, i32 -2057471168
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %min.reload234 = load volatile i32*, i32** %min.reg2mem
  %738 = load i32, i32* %min.reload234, align 4
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  %739 = load i32, i32* %max.reload247, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %738, i32 %739)
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -422184897
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -422184897
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1014471242, i32 -2057471168
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 270542317, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %755 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %755)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %756 = load i32, i32* %retval.reload, align 4
  ret i32 %756

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %tempalteredBB = alloca %struct.couple, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %757 = load i32, i32* %nalteredBB, align 4
  %758 = zext i32 %757 to i64
  %759 = call i8* @llvm.stacksave()
  store i8* %759, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.couple, i64 %758, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -887706689, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %vla.reload261 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload261, i64 0
  %x5alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx4alteredBB, i32 0, i32 0
  %760 = load i32, i32* %x5alteredBB, align 16
  %min.reload233 = load volatile i32*, i32** %min.reg2mem
  store i32 %760, i32* %min.reload233, align 4
  %vla.reload260 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload260, i64 0
  %y7alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx6alteredBB, i32 0, i32 1
  %761 = load i32, i32* %y7alteredBB, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  store i32 %761, i32* %max.reload246, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 509355685, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload192, align 4
  %idxprom19alteredBB = sext i32 %762 to i64
  %vla.reload259 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload259, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx20alteredBB, i32 0, i32 1
  %763 = load i32, i32* %y21alteredBB, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %764 = load i32, i32* %max.reload245, align 4
  %cmp22alteredBB = icmp sgt i32 %763, %764
  store i32 -1967046255, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload191, align 4
  %idxprom24alteredBB = sext i32 %765 to i64
  %vla.reload258 = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload258, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx25alteredBB, i32 0, i32 1
  %766 = load i32, i32* %y26alteredBB, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  store i32 %766, i32* %max.reload244, align 4
  store i32 -1216082840, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload190, align 4
  %_ = shl i32 %767, 1
  %_97 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_98 = sub i32 0, %767
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen = add i32 %769, 1
  %774 = sub i32 0, %767
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc29alteredBB = add nsw i32 %767, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload189, align 4
  store i32 1444185852, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload188, align 4
  %779 = add i32 %778, -1325794146
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1325794146
  %inc40alteredBB = add nsw i32 %778, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload187, align 4
  store i32 1454477870, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 626272088, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_111 = sub i32 0, %783
  %786 = add i32 %785, -1763990136
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1763990136
  %gen112 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %783, %789
  %_113 = sub i32 %783, 1
  %gen114 = mul i32 %790, 1
  %_115 = shl i32 %783, 1
  %791 = sub i32 0, 1
  %792 = add i32 %783, %791
  %sub43alteredBB = sub nsw i32 %783, 1
  %cmp44alteredBB = icmp sle i32 %782, %792
  store i32 1752860303, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload224, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload184, align 4
  %idxprom51alteredBB = sext i32 %794 to i64
  %vla.reload = load volatile %struct.couple*, %struct.couple** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %vla.reload, i64 %idxprom51alteredBB
  %y53alteredBB = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx52alteredBB, i32 0, i32 1
  %795 = load i32, i32* %y53alteredBB, align 4
  %min.reload232 = load volatile i32*, i32** %min.reg2mem
  %796 = load i32, i32* %min.reload232, align 4
  %797 = sub i32 %795, 1948965030
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 1948965030
  %_120 = sub i32 %795, %796
  %gen121 = mul i32 %799, %796
  %800 = sub i32 0, %796
  %801 = add i32 %795, %800
  %_122 = sub i32 %795, %796
  %gen123 = mul i32 %801, %796
  %802 = add i32 %795, 2115974469
  %803 = sub i32 %802, %796
  %804 = sub i32 %803, 2115974469
  %sub54alteredBB = sub nsw i32 %795, %796
  %_124 = shl i32 %804, 1
  %_125 = shl i32 %804, 1
  %_126 = shl i32 %804, 1
  %_127 = shl i32 %804, 1
  %_128 = shl i32 %804, 1
  %805 = sub i32 %804, -1882600162
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1882600162
  %_129 = sub i32 %804, 1
  %gen130 = mul i32 %807, 1
  %_131 = shl i32 %804, 1
  %808 = sub i32 0, -1442518294
  %809 = sub i32 %808, %804
  %810 = add i32 %809, -1442518294
  %_132 = sub i32 0, %804
  %811 = sub i32 %810, 771316886
  %812 = add i32 %811, 1
  %813 = add i32 %812, 771316886
  %gen133 = add i32 %810, 1
  %814 = add i32 %804, 1274592373
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1274592373
  %sub55alteredBB = sub nsw i32 %804, 1
  %cmp56alteredBB = icmp sle i32 %793, %816
  store i32 1087757077, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %817 to i64
  %vla32.reload = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla32.reload, i64 %idxprom58alteredBB
  store i32 0, i32* %arrayidx59alteredBB, align 4
  store i32 -1726329532, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %flag.reload254 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload254, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 414629488, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  %819 = load i32, i32* %max.reload243, align 4
  %min.reload231 = load volatile i32*, i32** %min.reg2mem
  %820 = load i32, i32* %min.reload231, align 4
  %821 = sub i32 0, -1098110463
  %822 = sub i32 %821, %819
  %823 = add i32 %822, -1098110463
  %_146 = sub i32 0, %819
  %824 = add i32 %823, 1198961831
  %825 = add i32 %824, %820
  %826 = sub i32 %825, 1198961831
  %gen147 = add i32 %823, %820
  %_148 = shl i32 %819, %820
  %827 = sub i32 0, %820
  %828 = add i32 %819, %827
  %_149 = sub i32 %819, %820
  %gen150 = mul i32 %828, %820
  %829 = sub i32 %819, -573802799
  %830 = sub i32 %829, %820
  %831 = add i32 %830, -573802799
  %_151 = sub i32 %819, %820
  %gen152 = mul i32 %831, %820
  %832 = sub i32 0, %820
  %833 = add i32 %819, %832
  %_153 = sub i32 %819, %820
  %gen154 = mul i32 %833, %820
  %_155 = shl i32 %819, %820
  %834 = sub i32 %819, 107994285
  %835 = sub i32 %834, %820
  %836 = add i32 %835, 107994285
  %sub67alteredBB = sub nsw i32 %819, %820
  %837 = add i32 0, -865816700
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -865816700
  %_156 = sub i32 0, %836
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen157 = add i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %836, %842
  %sub68alteredBB = sub nsw i32 %836, 1
  %cmp69alteredBB = icmp sle i32 %818, %843
  store i32 1667971322, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1164257224, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %844 = load i32, i32* %flag.reload, align 4
  %cmp79alteredBB = icmp eq i32 %844, 0
  store i32 861395406, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %845 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %846 = load i32, i32* %max.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %845, i32 %846)
  store i32 1860744486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.else, %if.then80, %originalBBpart2167, %originalBB165, %for.end78, %for.inc76, %originalBBpart2163, %originalBB161, %if.end75, %if.then74, %for.body70, %originalBBpart2159, %originalBB145, %for.cond66, %originalBBpart2143, %originalBB141, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2139, %originalBB137, %for.body57, %originalBBpart2135, %originalBB119, %for.cond50, %for.body45, %originalBBpart2117, %originalBB110, %for.cond42, %originalBBpart2108, %originalBB106, %for.end41, %originalBBpart2104, %originalBB102, %for.inc39, %for.body36, %for.cond33, %for.end30, %originalBBpart2100, %originalBB96, %for.inc28, %if.end27, %originalBBpart294, %originalBB92, %if.then23, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
