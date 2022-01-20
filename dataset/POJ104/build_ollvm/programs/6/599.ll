; ModuleID = 'source-C-CXX/6/599.c'
source_filename = "source-C-CXX/6/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %t.reg2mem = alloca [256 x i8]*
  %z.reg2mem = alloca [256 x i8]*
  %m.reg2mem = alloca [600 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 567696119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 567696119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -723713571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -723713571, label %first
    i32 -1055529140, label %originalBB
    i32 1942923011, label %originalBBpart2
    i32 -1592038736, label %for.cond
    i32 -742285552, label %for.body
    i32 1261979339, label %if.then
    i32 -849936889, label %for.cond15
    i32 2036170509, label %for.body18
    i32 -1973152704, label %if.then27
    i32 -1333346873, label %originalBB70
    i32 313589138, label %originalBBpart281
    i32 1106747053, label %if.else
    i32 2029694360, label %originalBB83
    i32 772713083, label %originalBBpart285
    i32 -1924542929, label %if.end
    i32 461842995, label %for.inc
    i32 1864775842, label %for.end
    i32 1709096788, label %if.end30
    i32 -1862003552, label %originalBB87
    i32 -1321462265, label %originalBBpart289
    i32 1919030640, label %if.then33
    i32 -169706137, label %if.end34
    i32 -1374636693, label %originalBB91
    i32 1016620824, label %originalBBpart293
    i32 -462753439, label %for.inc35
    i32 -1149274268, label %originalBB95
    i32 -1179033243, label %originalBBpart2110
    i32 -1398748011, label %for.end37
    i32 1851187779, label %originalBB112
    i32 -196823400, label %originalBBpart2114
    i32 1220868829, label %if.then40
    i32 -947201075, label %for.cond41
    i32 -1201254083, label %for.body44
    i32 -616410557, label %originalBB116
    i32 -62816358, label %originalBBpart2118
    i32 -547355652, label %for.inc49
    i32 -439979510, label %originalBB120
    i32 1176974339, label %originalBBpart2129
    i32 -1095119374, label %for.end51
    i32 662013352, label %for.cond55
    i32 1626942134, label %for.body58
    i32 1722837965, label %originalBB131
    i32 1289938425, label %originalBBpart2133
    i32 -835992047, label %for.inc63
    i32 1732552076, label %for.end65
    i32 -1948577356, label %if.else66
    i32 -1461710385, label %if.end69
    i32 -1994890790, label %originalBB135
    i32 -458409760, label %originalBBpart2137
    i32 -146427550, label %originalBBalteredBB
    i32 -1251656630, label %originalBB70alteredBB
    i32 -1670283552, label %originalBB83alteredBB
    i32 808608476, label %originalBB87alteredBB
    i32 -1737210019, label %originalBB91alteredBB
    i32 -387830918, label %originalBB95alteredBB
    i32 -565099842, label %originalBB112alteredBB
    i32 -1241260576, label %originalBB116alteredBB
    i32 458775235, label %originalBB120alteredBB
    i32 2114716490, label %originalBB131alteredBB
    i32 -1497949010, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1055529140, i32 -146427550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [600 x i8], align 16
  store [600 x i8]* %m, [600 x i8]** %m.reg2mem
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem
  %t = alloca [256 x i8], align 16
  store [256 x i8]* %t, [256 x i8]** %t.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload149 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload149, i32 0, i32 0
  %z.reload152 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload152, i32 0, i32 0
  %t.reload153 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %m.reload148 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload148, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload155, align 4
  %z.reload151 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload151, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload161 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload161, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload197, align 4
  store i32 0, i32* %flag, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1956103097
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1956103097
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1942923011, i32 -146427550
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592038736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %len1.reload154 = load volatile i32*, i32** %len1.reg2mem
  %43 = load i32, i32* %len1.reload154, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -742285552, i32 -1398748011
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %45 to i64
  %m.reload147 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload147, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %46 to i32
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload202, align 4
  %idxprom10 = sext i32 %47 to i64
  %z.reload150 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload150, i64 0, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %49 = select i1 %cmp13, i32 1261979339, i32 1709096788
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload184, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload189, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload201, align 4
  store i32 -849936889, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload200, align 4
  %len2.reload160 = load volatile i32*, i32** %len2.reg2mem
  %52 = load i32, i32* %len2.reload160, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 2036170509, i32 1864775842
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload183, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %idxprom19 = sext i32 %56 to i64
  %m.reload146 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload146, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload199, align 4
  %idxprom22 = sext i32 %58 to i64
  %z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload, i64 0, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %59 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %60 = select i1 %cmp25, i32 -1973152704, i32 1106747053
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1284820409
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1284820409
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1333346873, i32 -1251656630
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload182, align 4
  %77 = add i32 %76, -1390124282
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1390124282
  %inc = add nsw i32 %76, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload181, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload196, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc28 = add nsw i32 %80, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %82, i32* %c.reload195, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1217932442
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1217932442
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 313589138, i32 -1251656630
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1924542929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 651473764
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 651473764
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2029694360, i32 -1670283552
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 57973731
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 57973731
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 772713083, i32 -1670283552
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1864775842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 461842995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload198, align 4
  %141 = add i32 %140, 1036414186
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1036414186
  %inc29 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload, align 4
  store i32 -849936889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1709096788, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 477040569
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 477040569
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1862003552, i32 808608476
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload194, align 4
  %len2.reload159 = load volatile i32*, i32** %len2.reg2mem
  %160 = load i32, i32* %len2.reload159, align 4
  %cmp31 = icmp eq i32 %159, %160
  store i1 %cmp31, i1* %cmp31.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -585534288
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -585534288
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1321462265, i32 808608476
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %176 = select i1 %cmp31.reload, i32 1919030640, i32 -169706137
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1398748011, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -59268032
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -59268032
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1374636693, i32 -1737210019
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1872427079
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1872427079
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1016620824, i32 -1737210019
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -462753439, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1706331885
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1706331885
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1149274268, i32 -387830918
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload180, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc36 = add nsw i32 %258, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload179, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2009849339
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2009849339
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1179033243, i32 -387830918
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1592038736, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1704992563
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1704992563
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1851187779, i32 -565099842
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload193, align 4
  %len2.reload158 = load volatile i32*, i32** %len2.reg2mem
  %292 = load i32, i32* %len2.reload158, align 4
  %cmp38 = icmp eq i32 %291, %292
  store i1 %cmp38, i1* %cmp38.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 734661451
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 734661451
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -196823400, i32 -565099842
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %320 = select i1 %cmp38.reload, i32 1220868829, i32 -1948577356
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -947201075, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload177, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload188, align 4
  %cmp42 = icmp slt i32 %321, %322
  %323 = select i1 %cmp42, i32 -1201254083, i32 -1095119374
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 869373032
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 869373032
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -616410557, i32 -1241260576
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %339 to i64
  %m.reload145 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload145, i64 0, i64 %idxprom45
  %340 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %340 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1661014901
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1661014901
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -62816358, i32 -1241260576
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -547355652, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -948586208
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -948586208
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -439979510, i32 458775235
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload175, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc50 = add nsw i32 %395, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload174, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -107906338
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -107906338
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1176974339, i32 458775235
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -947201075, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t.reload = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %len2.reload157 = load volatile i32*, i32** %len2.reg2mem
  %428 = load i32, i32* %len2.reload157, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %add54 = add nsw i32 %427, %428
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload173, align 4
  store i32 662013352, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload172, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %432 = load i32, i32* %len1.reload, align 4
  %cmp56 = icmp slt i32 %431, %432
  %433 = select i1 %cmp56, i32 1626942134, i32 1732552076
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1264329578
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1264329578
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1722837965, i32 2114716490
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload171, align 4
  %idxprom59 = sext i32 %461 to i64
  %m.reload144 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload144, i64 0, i64 %idxprom59
  %462 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %462 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1222358470
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1222358470
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1289938425, i32 2114716490
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -835992047, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload170, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc64 = add nsw i32 %478, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload169, align 4
  store i32 662013352, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1461710385, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %m.reload143 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arraydecay67 = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload143, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1461710385, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1994890790, i32 -1497949010
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1556007414
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1556007414
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -458409760, i32 -1497949010
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [600 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %talteredBB = alloca [256 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %malteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %talteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %malteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1055529140, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload168, align 4
  %_ = shl i32 %534, 1
  %535 = sub i32 %534, 1813207978
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1813207978
  %_71 = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %534, %538
  %incalteredBB = add nsw i32 %534, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload167, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %540 = load i32, i32* %c.reload192, align 4
  %541 = sub i32 0, -1194823392
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1194823392
  %_72 = sub i32 0, %540
  %544 = sub i32 %543, 1699813222
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1699813222
  %gen73 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_74 = sub i32 %540, 1
  %gen75 = mul i32 %548, 1
  %549 = add i32 0, -456635674
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, -456635674
  %_76 = sub i32 0, %540
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen77 = add i32 %551, 1
  %_78 = shl i32 %540, 1
  %_79 = shl i32 %540, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %540, %556
  %inc28alteredBB = add nsw i32 %540, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %557, i32* %c.reload191, align 4
  store i32 -1333346873, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2029694360, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload190, align 4
  %len2.reload156 = load volatile i32*, i32** %len2.reg2mem
  %559 = load i32, i32* %len2.reload156, align 4
  %cmp31alteredBB = icmp eq i32 %558, %559
  store i32 -1862003552, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1374636693, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload166, align 4
  %_96 = shl i32 %560, 1
  %561 = add i32 %560, -1365989680
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1365989680
  %_97 = sub i32 %560, 1
  %gen98 = mul i32 %563, 1
  %_99 = shl i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %_100 = sub i32 %560, 1
  %gen101 = mul i32 %565, 1
  %566 = add i32 %560, 288946111
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 288946111
  %_102 = sub i32 %560, 1
  %gen103 = mul i32 %568, 1
  %_104 = shl i32 %560, 1
  %_105 = shl i32 %560, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_106 = sub i32 0, %560
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen107 = add i32 %570, 1
  %_108 = shl i32 %560, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %560, %575
  %inc36alteredBB = add nsw i32 %560, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload165, align 4
  store i32 -1149274268, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %578 = load i32, i32* %len2.reload, align 4
  %cmp38alteredBB = icmp eq i32 %577, %578
  store i32 1851187779, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload164, align 4
  %idxprom45alteredBB = sext i32 %579 to i64
  %m.reload142 = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload142, i64 0, i64 %idxprom45alteredBB
  %580 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %580 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -616410557, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload163, align 4
  %_121 = shl i32 %581, 1
  %_122 = shl i32 %581, 1
  %_123 = shl i32 %581, 1
  %_124 = shl i32 %581, 1
  %582 = add i32 0, 293456272
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 293456272
  %_125 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen126 = add i32 %584, 1
  %_127 = shl i32 %581, 1
  %589 = sub i32 %581, -1264533618
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1264533618
  %inc50alteredBB = add nsw i32 %581, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload162, align 4
  store i32 -439979510, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %592 to i64
  %m.reload = load volatile [600 x i8]*, [600 x i8]** %m.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %m.reload, i64 0, i64 %idxprom59alteredBB
  %593 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %593 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 1722837965, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1994890790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB135, %if.end69, %if.else66, %for.end65, %for.inc63, %originalBBpart2133, %originalBB131, %for.body58, %for.cond55, %for.end51, %originalBBpart2129, %originalBB120, %for.inc49, %originalBBpart2118, %originalBB116, %for.body44, %for.cond41, %if.then40, %originalBBpart2114, %originalBB112, %for.end37, %originalBBpart2110, %originalBB95, %for.inc35, %originalBBpart293, %originalBB91, %if.end34, %if.then33, %originalBBpart289, %originalBB87, %if.end30, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB70, %if.then27, %for.body18, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
