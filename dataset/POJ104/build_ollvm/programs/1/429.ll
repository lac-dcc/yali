; ModuleID = 'source-C-CXX/1/429.c'
source_filename = "source-C-CXX/1/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %w.reg2mem = alloca i8*
  %kk.reg2mem = alloca [1000 x [30 x i8]]*
  %miao.reg2mem = alloca [26 x i32]*
  %tt.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 969420403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 969420403, label %first
    i32 -641576293, label %originalBB
    i32 645676700, label %originalBBpart2
    i32 -2101818059, label %for.cond
    i32 -64387392, label %for.body
    i32 -416875827, label %originalBB88
    i32 -958856363, label %originalBBpart290
    i32 1082276581, label %for.inc
    i32 -1110371527, label %for.end
    i32 -1774136316, label %for.cond4
    i32 -1554977893, label %for.body6
    i32 309231755, label %for.cond7
    i32 -2026956732, label %originalBB92
    i32 1406380951, label %originalBBpart294
    i32 -1774808671, label %for.body9
    i32 -527688846, label %originalBB96
    i32 1079567710, label %originalBBpart298
    i32 1103026901, label %for.cond10
    i32 1030679474, label %for.body17
    i32 -819663040, label %originalBB100
    i32 -1770598332, label %originalBBpart2102
    i32 -726377000, label %if.then
    i32 1033187530, label %if.end
    i32 -1924559706, label %for.inc28
    i32 132874749, label %originalBB104
    i32 -1550332805, label %originalBBpart2110
    i32 404573178, label %for.end30
    i32 1876247815, label %for.inc31
    i32 -1348241702, label %for.end33
    i32 825948407, label %for.inc34
    i32 252547929, label %for.end37
    i32 492788576, label %originalBB112
    i32 -820847903, label %originalBBpart2114
    i32 -1053717762, label %for.cond38
    i32 1453672884, label %originalBB116
    i32 1071916070, label %originalBBpart2118
    i32 2035063558, label %for.body41
    i32 1720769530, label %if.then46
    i32 2055757995, label %originalBB120
    i32 -431625238, label %originalBBpart2122
    i32 -1649250522, label %if.end49
    i32 2002561866, label %for.inc50
    i32 -1614214214, label %for.end52
    i32 1091546217, label %for.cond56
    i32 1690312651, label %for.body59
    i32 -1839533720, label %originalBB124
    i32 1999084640, label %originalBBpart2126
    i32 1165509022, label %for.cond60
    i32 -2074988719, label %for.body68
    i32 2031742507, label %originalBB128
    i32 -95288292, label %originalBBpart2130
    i32 -6797651, label %if.then77
    i32 338010111, label %if.end81
    i32 2091621793, label %for.inc82
    i32 1175861855, label %for.end84
    i32 -89279689, label %for.inc85
    i32 700090130, label %for.end87
    i32 2042480641, label %originalBBalteredBB
    i32 639905815, label %originalBB88alteredBB
    i32 1723918250, label %originalBB92alteredBB
    i32 -744150966, label %originalBB96alteredBB
    i32 -1353583018, label %originalBB100alteredBB
    i32 1673520847, label %originalBB104alteredBB
    i32 -1400133186, label %originalBB112alteredBB
    i32 1339498665, label %originalBB116alteredBB
    i32 -290333506, label %originalBB120alteredBB
    i32 -1185915168, label %originalBB124alteredBB
    i32 -117103128, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 -641576293, i32 2042480641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %tt = alloca [1000 x i32], align 16
  store [1000 x i32]* %tt, [1000 x i32]** %tt.reg2mem
  %pp = alloca [1000 x i32], align 16
  %miao = alloca [26 x i32], align 16
  store [26 x i32]* %miao, [26 x i32]** %miao.reg2mem
  %kk = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %kk, [1000 x [30 x i8]]** %kk.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload197, align 4
  %miao.reload206 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem
  %14 = bitcast [26 x i32]* %miao.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload138)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1621706412
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1621706412
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 645676700, i32 2042480641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101818059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload152, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload137, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -64387392, i32 -1110371527
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 816521760
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 816521760
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -416875827, i32 639905815
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %60 to i64
  %tt.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reload202, i64 0, i64 %idxprom
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %61 to i64
  %kk.reload213 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload213, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -958856363, i32 639905815
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1082276581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload149, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload148, align 4
  store i32 -2101818059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload183, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload165, align 4
  store i32 -1774136316, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload164, align 4
  %cmp5 = icmp sle i32 %93, 90
  %94 = select i1 %cmp5, i32 -1554977893, i32 252547929
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  store i32 309231755, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1391304513
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1391304513
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2026956732, i32 1723918250
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload171, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload136, align 4
  %cmp8 = icmp slt i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 247934943
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 247934943
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1406380951, i32 1723918250
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -1774808671, i32 -1348241702
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1415998132
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1415998132
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -527688846, i32 -744150966
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload180, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1079567710, i32 -744150966
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1103026901, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload170, align 4
  %idxprom11 = sext i32 %169 to i64
  %kk.reload212 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload212, i64 0, i64 %idxprom11
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload179, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %171 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %171 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %172 = select i1 %cmp15, i32 1030679474, i32 404573178
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1261687263
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1261687263
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -819663040, i32 -1353583018
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload169, align 4
  %idxprom18 = sext i32 %200 to i64
  %kk.reload211 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload211, i64 0, i64 %idxprom18
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload178, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %202 to i32
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload163, align 4
  %cmp23 = icmp eq i32 %conv22, %203
  store i1 %cmp23, i1* %cmp23.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1345717890
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1345717890
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1770598332, i32 -1353583018
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -726377000, i32 1033187530
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload182, align 4
  %idxprom25 = sext i32 %220 to i64
  %miao.reload205 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reload205, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %222 = add i32 %221, -228910534
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -228910534
  %inc27 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx26, align 4
  store i32 1033187530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924559706, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -138753295
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -138753295
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 132874749, i32 1673520847
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload177, align 4
  %241 = add i32 %240, -708749408
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -708749408
  %inc29 = add nsw i32 %240, 1
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 %243, i32* %d.reload176, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2081568140
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2081568140
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1550332805, i32 1673520847
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1103026901, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1876247815, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload168, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc32 = add nsw i32 %259, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload167, align 4
  store i32 309231755, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 825948407, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload162, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc35 = add nsw i32 %262, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload161, align 4
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload181, align 4
  %266 = add i32 %265, -1244077199
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1244077199
  %inc36 = add nsw i32 %265, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %268, i32* %s.reload, align 4
  store i32 -1774136316, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1553226226
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1553226226
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 492788576, i32 -1400133186
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload193, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 507075458
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 507075458
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -820847903, i32 -1400133186
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1053717762, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1453672884, i32 1339498665
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload192, align 4
  %cmp39 = icmp slt i32 %349, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1071916070, i32 1339498665
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %364 = select i1 %cmp39.reload, i32 2035063558, i32 -1614214214
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload191, align 4
  %idxprom42 = sext i32 %365 to i64
  %miao.reload204 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reload204, i64 0, i64 %idxprom42
  %366 = load i32, i32* %arrayidx43, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload196, align 4
  %cmp44 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp44, i32 1720769530, i32 -1649250522
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1194693781
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1194693781
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2055757995, i32 -290333506
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload190, align 4
  %idxprom47 = sext i32 %396 to i64
  %miao.reload203 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reload203, i64 0, i64 %idxprom47
  %397 = load i32, i32* %arrayidx48, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %397, i32* %b.reload195, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload189, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %398, i32* %c.reload200, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -431625238, i32 -290333506
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1649250522, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2002561866, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload188, align 4
  %426 = sub i32 %425, 190166239
  %427 = add i32 %426, 1
  %428 = add i32 %427, 190166239
  %inc51 = add nsw i32 %425, 1
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %428, i32* %a.reload187, align 4
  store i32 -1053717762, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload199, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 65
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add = add nsw i32 %429, 65
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload194, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %434)
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload198, align 4
  %436 = sub i32 %435, -102602727
  %437 = add i32 %436, 65
  %438 = add i32 %437, -102602727
  %add54 = add nsw i32 %435, 65
  %conv55 = trunc i32 %438 to i8
  %w.reload215 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv55, i8* %w.reload215, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1091546217, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload146, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload135, align 4
  %cmp57 = icmp slt i32 %439, %440
  %441 = select i1 %cmp57, i32 1690312651, i32 700090130
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 320277048
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 320277048
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1839533720, i32 -1185915168
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -112150279
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -112150279
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1999084640, i32 -1185915168
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1165509022, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload145, align 4
  %idxprom61 = sext i32 %496 to i64
  %kk.reload210 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload210, i64 0, i64 %idxprom61
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload159, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %498 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %498 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %499 = select i1 %cmp66, i32 -2074988719, i32 1175861855
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2031742507, i32 -117103128
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload144, align 4
  %idxprom69 = sext i32 %514 to i64
  %kk.reload209 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload209, i64 0, i64 %idxprom69
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload158, align 4
  %idxprom71 = sext i32 %515 to i64
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %516 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %516 to i32
  %w.reload214 = load volatile i8*, i8** %w.reg2mem
  %517 = load i8, i8* %w.reload214, align 1
  %conv74 = sext i8 %517 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -95288292, i32 -117103128
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %532 = select i1 %cmp75.reload, i32 -6797651, i32 338010111
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload143, align 4
  %idxprom78 = sext i32 %533 to i64
  %tt.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reload201, i64 0, i64 %idxprom78
  %534 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  store i32 1175861855, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2091621793, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload157, align 4
  %536 = add i32 %535, -1331209139
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1331209139
  %inc83 = add nsw i32 %535, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload156, align 4
  store i32 1165509022, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -89279689, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload142, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc86 = add nsw i32 %539, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload141, align 4
  store i32 1091546217, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ttalteredBB = alloca [1000 x i32], align 16
  %ppalteredBB = alloca [1000 x i32], align 16
  %miaoalteredBB = alloca [26 x i32], align 16
  %kkalteredBB = alloca [1000 x [30 x i8]], align 16
  %walteredBB = alloca i8, align 1
  store i32 0, i32* %balteredBB, align 4
  %544 = bitcast [26 x i32]* %miaoalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -641576293, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %tt.reload = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reload, i64 0, i64 %idxpromalteredBB
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload139, align 4
  %idxprom1alteredBB = sext i32 %546 to i64
  %kk.reload208 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload208, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 -416875827, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %547, %548
  store i32 -2026956732, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload175, align 4
  store i32 -527688846, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %kk.reload207 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload207, i64 0, i64 %idxprom18alteredBB
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %550 = load i32, i32* %d.reload174, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %551 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %551 to i32
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload155, align 4
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, %552
  store i32 -819663040, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %553 = load i32, i32* %d.reload173, align 4
  %554 = sub i32 0, 966315271
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 966315271
  %_ = sub i32 0, %553
  %557 = add i32 %556, 1844090664
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1844090664
  %gen = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %_105 = sub i32 %553, 1
  %gen106 = mul i32 %561, 1
  %562 = add i32 0, 873431117
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, 873431117
  %_107 = sub i32 0, %553
  %565 = sub i32 %564, 1126349538
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1126349538
  %gen108 = add i32 %564, 1
  %568 = sub i32 %553, 908733747
  %569 = add i32 %568, 1
  %570 = add i32 %569, 908733747
  %inc29alteredBB = add nsw i32 %553, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %570, i32* %d.reload, align 4
  store i32 132874749, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload186, align 4
  store i32 492788576, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload185, align 4
  %cmp39alteredBB = icmp slt i32 %571, 26
  store i32 1453672884, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload184, align 4
  %idxprom47alteredBB = sext i32 %572 to i64
  %miao.reload = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reload, i64 0, i64 %idxprom47alteredBB
  %573 = load i32, i32* %arrayidx48alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %573, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %574, i32* %c.reload, align 4
  store i32 2055757995, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1839533720, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %575 to i64
  %kk.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %576 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %577 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %577 to i32
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %578 = load i8, i8* %w.reload, align 1
  %conv74alteredBB = sext i8 %578 to i32
  %cmp75alteredBB = icmp eq i32 %conv73alteredBB, %conv74alteredBB
  store i32 2031742507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2130, %originalBB128, %for.body68, %for.cond60, %originalBBpart2126, %originalBB124, %for.body59, %for.cond56, %for.end52, %for.inc50, %if.end49, %originalBBpart2122, %originalBB120, %if.then46, %for.body41, %originalBBpart2118, %originalBB116, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %for.inc34, %for.end33, %for.inc31, %for.end30, %originalBBpart2110, %originalBB104, %for.inc28, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body17, %for.cond10, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
