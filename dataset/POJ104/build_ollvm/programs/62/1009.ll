; ModuleID = 'source-C-CXX/62/1009.c'
source_filename = "source-C-CXX/62/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"?????\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1345334873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1345334873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1167110838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1167110838, label %first
    i32 1979924007, label %originalBB
    i32 -570724934, label %originalBBpart2
    i32 504263711, label %for.cond
    i32 1784855825, label %for.body
    i32 -74218524, label %originalBB78
    i32 1569060792, label %originalBBpart280
    i32 -455361967, label %for.cond1
    i32 230527276, label %for.body3
    i32 258722327, label %for.inc
    i32 -1547974876, label %for.end
    i32 430179268, label %for.inc7
    i32 -2041525244, label %originalBB82
    i32 -795286165, label %originalBBpart287
    i32 -863553047, label %for.end9
    i32 2002039563, label %for.cond11
    i32 -613952614, label %for.body13
    i32 62705027, label %for.cond14
    i32 550094429, label %for.body16
    i32 1012541362, label %originalBB89
    i32 575254165, label %originalBBpart291
    i32 1258572263, label %for.inc22
    i32 1174555319, label %originalBB93
    i32 -1426372403, label %originalBBpart297
    i32 869757220, label %for.end24
    i32 1066052423, label %for.inc25
    i32 -510487522, label %for.end27
    i32 -2054983987, label %originalBB99
    i32 1451151096, label %originalBBpart2101
    i32 15499757, label %if.then
    i32 1919224829, label %originalBB103
    i32 609416593, label %originalBBpart2105
    i32 -1671016682, label %for.cond29
    i32 1285355959, label %for.body31
    i32 1290719798, label %for.cond32
    i32 1535380422, label %originalBB107
    i32 -1984405374, label %originalBBpart2109
    i32 -1463027518, label %for.body34
    i32 574560416, label %for.cond35
    i32 -765715052, label %for.body37
    i32 -1027214633, label %originalBB111
    i32 1792397607, label %originalBBpart2122
    i32 -1195068754, label %for.inc50
    i32 -732845119, label %for.end52
    i32 -2140528751, label %originalBB124
    i32 -855725104, label %originalBBpart2126
    i32 -883043276, label %if.then54
    i32 1816880296, label %if.else
    i32 -523824370, label %if.end
    i32 1598648018, label %for.inc65
    i32 1004047707, label %originalBB128
    i32 2107116498, label %originalBBpart2138
    i32 -1137467849, label %for.end67
    i32 196100528, label %for.inc69
    i32 297040399, label %for.end71
    i32 1171465812, label %originalBB140
    i32 -1905772950, label %originalBBpart2142
    i32 418035152, label %if.else72
    i32 -2091865835, label %if.end74
    i32 1715778050, label %originalBBalteredBB
    i32 -1797878359, label %originalBB78alteredBB
    i32 -1531217147, label %originalBB82alteredBB
    i32 -549406137, label %originalBB89alteredBB
    i32 1450185558, label %originalBB93alteredBB
    i32 301905477, label %originalBB99alteredBB
    i32 -368092730, label %originalBB103alteredBB
    i32 -1361600731, label %originalBB107alteredBB
    i32 -1146097474, label %originalBB111alteredBB
    i32 -563166505, label %originalBB124alteredBB
    i32 479732467, label %originalBB128alteredBB
    i32 2116242811, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1979924007, i32 1715778050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %b.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %16 = bitcast [100 x [100 x i32]]* %b.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %17 = bitcast [100 x [100 x i32]]* %c.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  %j1.reload156 = load volatile i32*, i32** %j1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i1.reload149, i32* %j1.reload156)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1334407892
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1334407892
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -570724934, i32 1715778050
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 504263711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  %46 = load i32, i32* %i1.reload148, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1784855825, i32 -863553047
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1755852888
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1755852888
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -74218524, i32 -1797878359
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1569060792, i32 -1797878359
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -455361967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload209, align 4
  %j1.reload155 = load volatile i32*, i32** %j1.reg2mem
  %102 = load i32, i32* %j1.reload155, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 230527276, i32 -1547974876
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload219, i64 0, i64 %idxprom
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload208, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 258722327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload207, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload206, align 4
  store i32 -455361967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 430179268, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2101477413
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2101477413
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2041525244, i32 -1531217147
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload179, align 4
  %139 = sub i32 %138, 778383598
  %140 = add i32 %139, 1
  %141 = add i32 %140, 778383598
  %inc8 = add nsw i32 %138, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload178, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -795286165, i32 -1531217147
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 504263711, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i2.reload152 = load volatile i32*, i32** %i2.reg2mem
  %j2.reload159 = load volatile i32*, i32** %j2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i2.reload152, i32* %j2.reload159)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 2002039563, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload176, align 4
  %i2.reload151 = load volatile i32*, i32** %i2.reg2mem
  %157 = load i32, i32* %i2.reload151, align 4
  %cmp12 = icmp slt i32 %156, %157
  %158 = select i1 %cmp12, i32 -613952614, i32 -510487522
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 62705027, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload204, align 4
  %j2.reload158 = load volatile i32*, i32** %j2.reg2mem
  %160 = load i32, i32* %j2.reload158, align 4
  %cmp15 = icmp slt i32 %159, %160
  %161 = select i1 %cmp15, i32 550094429, i32 869757220
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2094021484
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2094021484
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1012541362, i32 -549406137
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %177 to i64
  %b.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload223, i64 0, i64 %idxprom17
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload203, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1812170268
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1812170268
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 575254165, i32 -549406137
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1258572263, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -253834469
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -253834469
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1174555319, i32 1450185558
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload202, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc23 = add nsw i32 %221, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload201, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1834564027
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1834564027
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1426372403, i32 1450185558
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 62705027, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1066052423, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload174, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc26 = add nsw i32 %241, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload173, align 4
  store i32 2002039563, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1124517424
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1124517424
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2054983987, i32 301905477
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j1.reload154 = load volatile i32*, i32** %j1.reg2mem
  %273 = load i32, i32* %j1.reload154, align 4
  %i2.reload150 = load volatile i32*, i32** %i2.reg2mem
  %274 = load i32, i32* %i2.reload150, align 4
  %cmp28 = icmp eq i32 %273, %274
  store i1 %cmp28, i1* %cmp28.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1451151096, i32 301905477
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %289 = select i1 %cmp28.reload, i32 15499757, i32 418035152
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 747229546
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 747229546
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1919224829, i32 -368092730
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 609416593, i32 -368092730
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1671016682, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload171, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %320 = load i32, i32* %i1.reload, align 4
  %cmp30 = icmp slt i32 %319, %320
  %321 = select i1 %cmp30, i32 1285355959, i32 297040399
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 1290719798, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 222569458
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 222569458
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1535380422, i32 -1361600731
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload199, align 4
  %j2.reload157 = load volatile i32*, i32** %j2.reg2mem
  %350 = load i32, i32* %j2.reload157, align 4
  %cmp33 = icmp slt i32 %349, %350
  store i1 %cmp33, i1* %cmp33.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1984405374, i32 -1361600731
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %377 = select i1 %cmp33.reload, i32 -1463027518, i32 -1137467849
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  store i32 574560416, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload216, align 4
  %j1.reload153 = load volatile i32*, i32** %j1.reg2mem
  %379 = load i32, i32* %j1.reload153, align 4
  %cmp36 = icmp slt i32 %378, %379
  %380 = select i1 %cmp36, i32 -765715052, i32 -732845119
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -811283957
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -811283957
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1027214633, i32 -1146097474
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload170, align 4
  %idxprom38 = sext i32 %408 to i64
  %a.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload218, i64 0, i64 %idxprom38
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload215, align 4
  %idxprom40 = sext i32 %409 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %410 = load i32, i32* %arrayidx41, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload214, align 4
  %idxprom42 = sext i32 %411 to i64
  %b.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload222, i64 0, i64 %idxprom42
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload198, align 4
  %idxprom44 = sext i32 %412 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %413 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %410, %413
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload169, align 4
  %idxprom46 = sext i32 %414 to i64
  %c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload227, i64 0, i64 %idxprom46
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload197, align 4
  %idxprom48 = sext i32 %415 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %416 = load i32, i32* %arrayidx49, align 4
  %417 = sub i32 %416, 1059264191
  %418 = add i32 %417, %mul
  %419 = add i32 %418, 1059264191
  %add = add nsw i32 %416, %mul
  store i32 %419, i32* %arrayidx49, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1792397607, i32 -1146097474
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1195068754, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload213, align 4
  %447 = sub i32 %446, 22426612
  %448 = add i32 %447, 1
  %449 = add i32 %448, 22426612
  %inc51 = add nsw i32 %446, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload212, align 4
  store i32 574560416, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2140528751, i32 -563166505
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload196, align 4
  %cmp53 = icmp slt i32 %464, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1028366801
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1028366801
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -855725104, i32 -563166505
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %480 = select i1 %cmp53.reload, i32 -883043276, i32 1816880296
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload168, align 4
  %idxprom55 = sext i32 %481 to i64
  %c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload226, i64 0, i64 %idxprom55
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload195, align 4
  %idxprom57 = sext i32 %482 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %483 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -523824370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload167, align 4
  %idxprom60 = sext i32 %484 to i64
  %c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload225, i64 0, i64 %idxprom60
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload194, align 4
  %idxprom62 = sext i32 %485 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %486 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 -523824370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1598648018, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1371271468
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1371271468
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1004047707, i32 479732467
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload193, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc66 = add nsw i32 %514, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload192, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 106780526
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 106780526
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2107116498, i32 479732467
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1290719798, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 196100528, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload166, align 4
  %545 = add i32 %544, -1764956200
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1764956200
  %inc70 = add nsw i32 %544, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload165, align 4
  store i32 -1671016682, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -777316659
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -777316659
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1171465812, i32 2116242811
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1905772950, i32 2116242811
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2091865835, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2091865835, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %577 = load i32, i32* %retval.reload, align 4
  ret i32 %577

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %578 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 40000, i32 16, i1 false)
  %579 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 40000, i32 16, i1 false)
  %580 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i1alteredBB, i32* %j1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1979924007, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -74218524, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %581, 1
  %_83 = shl i32 %581, 1
  %582 = sub i32 %581, -94833914
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -94833914
  %_84 = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %_85 = shl i32 %581, 1
  %585 = sub i32 %581, 628546338
  %586 = add i32 %585, 1
  %587 = add i32 %586, 628546338
  %inc8alteredBB = add nsw i32 %581, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload163, align 4
  store i32 -2041525244, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload162, align 4
  %idxprom17alteredBB = sext i32 %588 to i64
  %b.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload221, i64 0, i64 %idxprom17alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload190, align 4
  %idxprom19alteredBB = sext i32 %589 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1012541362, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload189, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_94 = sub i32 0, %590
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen95 = add i32 %592, 1
  %597 = sub i32 %590, 498886274
  %598 = add i32 %597, 1
  %599 = add i32 %598, 498886274
  %inc23alteredBB = add nsw i32 %590, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload188, align 4
  store i32 1174555319, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %600 = load i32, i32* %j1.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %601 = load i32, i32* %i2.reload, align 4
  %cmp28alteredBB = icmp eq i32 %600, %601
  store i32 -2054983987, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1919224829, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload187, align 4
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %603 = load i32, i32* %j2.reload, align 4
  %cmp33alteredBB = icmp slt i32 %602, %603
  store i32 1535380422, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload160, align 4
  %idxprom38alteredBB = sext i32 %604 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload211, align 4
  %idxprom40alteredBB = sext i32 %605 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %606 = load i32, i32* %arrayidx41alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %607 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload186, align 4
  %idxprom44alteredBB = sext i32 %608 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %609 = load i32, i32* %arrayidx45alteredBB, align 4
  %610 = add i32 0, 1785132716
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1785132716
  %_112 = sub i32 0, %606
  %613 = add i32 %612, -742817574
  %614 = add i32 %613, %609
  %615 = sub i32 %614, -742817574
  %gen113 = add i32 %612, %609
  %_114 = shl i32 %606, %609
  %616 = add i32 %606, 670320881
  %617 = sub i32 %616, %609
  %618 = sub i32 %617, 670320881
  %_115 = sub i32 %606, %609
  %gen116 = mul i32 %618, %609
  %619 = sub i32 0, -552115819
  %620 = sub i32 %619, %606
  %621 = add i32 %620, -552115819
  %_117 = sub i32 0, %606
  %622 = add i32 %621, -1226036071
  %623 = add i32 %622, %609
  %624 = sub i32 %623, -1226036071
  %gen118 = add i32 %621, %609
  %mulalteredBB = mul nsw i32 %606, %609
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %625 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload185, align 4
  %idxprom48alteredBB = sext i32 %626 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %627 = load i32, i32* %arrayidx49alteredBB, align 4
  %628 = sub i32 %627, 42228824
  %629 = sub i32 %628, %mulalteredBB
  %630 = add i32 %629, 42228824
  %_119 = sub i32 %627, %mulalteredBB
  %gen120 = mul i32 %630, %mulalteredBB
  %631 = sub i32 0, %mulalteredBB
  %632 = sub i32 %627, %631
  %addalteredBB = add nsw i32 %627, %mulalteredBB
  store i32 %632, i32* %arrayidx49alteredBB, align 4
  store i32 -1027214633, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload184, align 4
  %cmp53alteredBB = icmp slt i32 %633, 1
  store i32 -2140528751, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload183, align 4
  %635 = sub i32 %634, -335356679
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -335356679
  %_129 = sub i32 %634, 1
  %gen130 = mul i32 %637, 1
  %638 = add i32 %634, -1647280667
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1647280667
  %_131 = sub i32 %634, 1
  %gen132 = mul i32 %640, 1
  %641 = add i32 %634, -141836288
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -141836288
  %_133 = sub i32 %634, 1
  %gen134 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %634, %644
  %_135 = sub i32 %634, 1
  %gen136 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %634, %646
  %inc66alteredBB = add nsw i32 %634, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload, align 4
  store i32 1004047707, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1171465812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else72, %originalBBpart2142, %originalBB140, %for.end71, %for.inc69, %for.end67, %originalBBpart2138, %originalBB128, %for.inc65, %if.end, %if.else, %if.then54, %originalBBpart2126, %originalBB124, %for.end52, %for.inc50, %originalBBpart2122, %originalBB111, %for.body37, %for.cond35, %for.body34, %originalBBpart2109, %originalBB107, %for.cond32, %for.body31, %for.cond29, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.end27, %for.inc25, %for.end24, %originalBBpart297, %originalBB93, %for.inc22, %originalBBpart291, %originalBB89, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart287, %originalBB82, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
