; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8*, i32 }
%struct.inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem277 = alloca i32
  %k.reg2mem = alloca i8**
  %end.reg2mem = alloca i32*
  %old.reg2mem = alloca [101 x %struct.f]*
  %infs.reg2mem = alloca [101 x %struct.inf]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1184860535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1184860535, label %first
    i32 1397752655, label %originalBB
    i32 1419427989, label %originalBBpart2
    i32 -1972180430, label %for.cond
    i32 2027703084, label %for.body
    i32 279341067, label %for.inc
    i32 -1863615028, label %originalBB104
    i32 -1075229920, label %originalBBpart2114
    i32 -1013584346, label %for.end
    i32 -764283275, label %originalBB116
    i32 319479057, label %originalBBpart2118
    i32 -2041708476, label %for.cond4
    i32 -676071263, label %for.body6
    i32 -1149880498, label %if.then
    i32 1686398779, label %originalBB120
    i32 1568258627, label %originalBBpart2132
    i32 964584167, label %if.end
    i32 1846144779, label %for.inc23
    i32 1606127475, label %for.end25
    i32 1612910843, label %originalBB134
    i32 -642179978, label %originalBBpart2136
    i32 -1869706623, label %for.cond26
    i32 1196439850, label %for.body28
    i32 1307238327, label %for.cond29
    i32 1244815617, label %for.body32
    i32 -1105966000, label %if.then41
    i32 1188372126, label %if.end70
    i32 291586620, label %originalBB138
    i32 1546251622, label %originalBBpart2140
    i32 -1360219760, label %for.inc71
    i32 -2110074102, label %for.end73
    i32 299018804, label %for.inc74
    i32 1569984498, label %for.end76
    i32 855670584, label %originalBB142
    i32 -2064717611, label %originalBBpart2144
    i32 325007625, label %for.cond77
    i32 -482716172, label %for.body79
    i32 -333172813, label %originalBB146
    i32 1053010491, label %originalBBpart2148
    i32 1109910337, label %for.inc84
    i32 1895066301, label %for.end86
    i32 441820791, label %originalBB150
    i32 1737499743, label %originalBBpart2152
    i32 -203764683, label %for.cond87
    i32 -1874460938, label %for.body89
    i32 251406786, label %if.then94
    i32 -667931599, label %if.end100
    i32 410539463, label %for.inc101
    i32 -1597899708, label %originalBB154
    i32 -1197155373, label %originalBBpart2170
    i32 1903466093, label %for.end103
    i32 -1836254966, label %originalBB172
    i32 -1932390494, label %originalBBpart2174
    i32 -262120964, label %originalBBalteredBB
    i32 464750327, label %originalBB104alteredBB
    i32 2109982683, label %originalBB116alteredBB
    i32 167468617, label %originalBB120alteredBB
    i32 1406660176, label %originalBB134alteredBB
    i32 -1271517699, label %originalBB138alteredBB
    i32 849141778, label %originalBB142alteredBB
    i32 290003683, label %originalBB146alteredBB
    i32 2052734702, label %originalBB150alteredBB
    i32 1801800825, label %originalBB154alteredBB
    i32 1586679230, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 1397752655, i32 -262120964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %infs = alloca [101 x %struct.inf], align 16
  store [101 x %struct.inf]* %infs, [101 x %struct.inf]** %infs.reg2mem
  %old = alloca [101 x %struct.f], align 16
  store [101 x %struct.f]* %old, [101 x %struct.f]** %old.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %k = alloca i8*, align 8
  store i8** %k, i8*** %k.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload183)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1472169652
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1472169652
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1419427989, i32 -262120964
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972180430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload221, align 4
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload182, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2027703084, i32 -1013584346
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %56 to i64
  %infs.reload256 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload256, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload219, align 4
  %idxprom1 = sext i32 %57 to i64
  %infs.reload255 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload255, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 279341067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1224440243
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1224440243
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1863615028, i32 464750327
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload218, align 4
  %74 = add i32 %73, 1702911687
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1702911687
  %inc = add nsw i32 %73, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload217, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1188153814
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1188153814
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1075229920, i32 464750327
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1972180430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -764283275, i32 2109982683
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2041538560
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2041538560
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 319479057, i32 2109982683
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2041708476, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload215, align 4
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload181, align 4
  %cmp5 = icmp slt i32 %145, %146
  %147 = select i1 %cmp5, i32 -676071263, i32 1606127475
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload214, align 4
  %idxprom7 = sext i32 %148 to i64
  %infs.reload254 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload254, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx8, i32 0, i32 1
  %149 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %149, 60
  %150 = select i1 %cmp10, i32 -1149880498, i32 964584167
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1686398779, i32 167468617
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload213, align 4
  %idxprom11 = sext i32 %177 to i64
  %infs.reload253 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload253, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx12, i32 0, i32 1
  %178 = load i32, i32* %age13, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload246, align 4
  %idxprom14 = sext i32 %179 to i64
  %old.reload271 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload271, i64 0, i64 %idxprom14
  %m1 = getelementptr inbounds %struct.f, %struct.f* %arrayidx15, i32 0, i32 1
  store i32 %178, i32* %m1, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload212, align 4
  %idxprom16 = sext i32 %180 to i64
  %infs.reload252 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload252, i64 0, i64 %idxprom16
  %str18 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %str18, i32 0, i32 0
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload245, align 4
  %idxprom20 = sext i32 %181 to i64
  %old.reload270 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload270, i64 0, i64 %idxprom20
  %p1 = getelementptr inbounds %struct.f, %struct.f* %arrayidx21, i32 0, i32 0
  store i8* %arraydecay19, i8** %p1, align 16
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload244, align 4
  %183 = sub i32 %182, 79165620
  %184 = add i32 %183, 1
  %185 = add i32 %184, 79165620
  %inc22 = add nsw i32 %182, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload243, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -334856852
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -334856852
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1568258627, i32 167468617
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 964584167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1846144779, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload211, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc24 = add nsw i32 %201, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload210, align 4
  store i32 -2041708476, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1528534506
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1528534506
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1612910843, i32 1406660176
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload242, align 4
  %end.reload275 = load volatile i32*, i32** %end.reg2mem
  store i32 %233, i32* %end.reload275, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 772263387
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 772263387
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -642179978, i32 1406660176
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1869706623, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload208, align 4
  %end.reload274 = load volatile i32*, i32** %end.reg2mem
  %250 = load i32, i32* %end.reload274, align 4
  %251 = sub i32 %250, 115405337
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 115405337
  %sub = sub nsw i32 %250, 1
  %cmp27 = icmp slt i32 %249, %253
  %254 = select i1 %cmp27, i32 1196439850, i32 1569984498
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 1307238327, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload240, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 1
  %end.reload273 = load volatile i32*, i32** %end.reg2mem
  %260 = load i32, i32* %end.reload273, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload207, align 4
  %262 = sub i32 %260, 958308141
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 958308141
  %sub30 = sub nsw i32 %260, %261
  %cmp31 = icmp slt i32 %259, %264
  %265 = select i1 %cmp31, i32 1244815617, i32 -2110074102
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload239, align 4
  %idxprom33 = sext i32 %266 to i64
  %old.reload269 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload269, i64 0, i64 %idxprom33
  %m135 = getelementptr inbounds %struct.f, %struct.f* %arrayidx34, i32 0, i32 1
  %267 = load i32, i32* %m135, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload238, align 4
  %269 = add i32 %268, 1048124108
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1048124108
  %add36 = add nsw i32 %268, 1
  %idxprom37 = sext i32 %271 to i64
  %old.reload268 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload268, i64 0, i64 %idxprom37
  %m139 = getelementptr inbounds %struct.f, %struct.f* %arrayidx38, i32 0, i32 1
  %272 = load i32, i32* %m139, align 8
  %cmp40 = icmp slt i32 %267, %272
  %273 = select i1 %cmp40, i32 -1105966000, i32 1188372126
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload237, align 4
  %idxprom42 = sext i32 %274 to i64
  %old.reload267 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload267, i64 0, i64 %idxprom42
  %m144 = getelementptr inbounds %struct.f, %struct.f* %arrayidx43, i32 0, i32 1
  %275 = load i32, i32* %m144, align 8
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  store i32 %275, i32* %l.reload248, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload236, align 4
  %277 = sub i32 %276, -1120692344
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1120692344
  %add45 = add nsw i32 %276, 1
  %idxprom46 = sext i32 %279 to i64
  %old.reload266 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload266, i64 0, i64 %idxprom46
  %m148 = getelementptr inbounds %struct.f, %struct.f* %arrayidx47, i32 0, i32 1
  %280 = load i32, i32* %m148, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload235, align 4
  %idxprom49 = sext i32 %281 to i64
  %old.reload265 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload265, i64 0, i64 %idxprom49
  %m151 = getelementptr inbounds %struct.f, %struct.f* %arrayidx50, i32 0, i32 1
  store i32 %280, i32* %m151, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload234, align 4
  %284 = sub i32 %283, -595333948
  %285 = add i32 %284, 1
  %286 = add i32 %285, -595333948
  %add52 = add nsw i32 %283, 1
  %idxprom53 = sext i32 %286 to i64
  %old.reload264 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload264, i64 0, i64 %idxprom53
  %m155 = getelementptr inbounds %struct.f, %struct.f* %arrayidx54, i32 0, i32 1
  store i32 %282, i32* %m155, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload233, align 4
  %idxprom56 = sext i32 %287 to i64
  %old.reload263 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload263, i64 0, i64 %idxprom56
  %p158 = getelementptr inbounds %struct.f, %struct.f* %arrayidx57, i32 0, i32 0
  %288 = load i8*, i8** %p158, align 16
  %k.reload276 = load volatile i8**, i8*** %k.reg2mem
  store i8* %288, i8** %k.reload276, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload232, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add59 = add nsw i32 1, %289
  %idxprom60 = sext i32 %293 to i64
  %old.reload262 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload262, i64 0, i64 %idxprom60
  %p162 = getelementptr inbounds %struct.f, %struct.f* %arrayidx61, i32 0, i32 0
  %294 = load i8*, i8** %p162, align 16
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload231, align 4
  %idxprom63 = sext i32 %295 to i64
  %old.reload261 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload261, i64 0, i64 %idxprom63
  %p165 = getelementptr inbounds %struct.f, %struct.f* %arrayidx64, i32 0, i32 0
  store i8* %294, i8** %p165, align 16
  %k.reload = load volatile i8**, i8*** %k.reg2mem
  %296 = load i8*, i8** %k.reload, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload230, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add66 = add nsw i32 1, %297
  %idxprom67 = sext i32 %301 to i64
  %old.reload260 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload260, i64 0, i64 %idxprom67
  %p169 = getelementptr inbounds %struct.f, %struct.f* %arrayidx68, i32 0, i32 0
  store i8* %296, i8** %p169, align 16
  store i32 1188372126, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -124194920
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -124194920
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 291586620, i32 -1271517699
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2024682732
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2024682732
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1546251622, i32 -1271517699
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1360219760, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload229, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc72 = add nsw i32 %344, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload228, align 4
  store i32 1307238327, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 299018804, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload206, align 4
  %350 = add i32 %349, 628740202
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 628740202
  %inc75 = add nsw i32 %349, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload205, align 4
  store i32 -1869706623, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 855670584, i32 849141778
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -618997819
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -618997819
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2064717611, i32 849141778
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 325007625, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload203, align 4
  %end.reload272 = load volatile i32*, i32** %end.reg2mem
  %395 = load i32, i32* %end.reload272, align 4
  %cmp78 = icmp slt i32 %394, %395
  %396 = select i1 %cmp78, i32 -482716172, i32 1895066301
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -333172813, i32 290003683
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload202, align 4
  %idxprom80 = sext i32 %423 to i64
  %old.reload259 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload259, i64 0, i64 %idxprom80
  %p182 = getelementptr inbounds %struct.f, %struct.f* %arrayidx81, i32 0, i32 0
  %424 = load i8*, i8** %p182, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1053010491, i32 290003683
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1109910337, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload201, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc85 = add nsw i32 %439, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload200, align 4
  store i32 325007625, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -264814763
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -264814763
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 441820791, i32 2052734702
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1840229455
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1840229455
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1737499743, i32 2052734702
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -203764683, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload198, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %475 = load i32, i32* %num.reload, align 4
  %cmp88 = icmp slt i32 %474, %475
  %476 = select i1 %cmp88, i32 -1874460938, i32 1903466093
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload197, align 4
  %idxprom90 = sext i32 %477 to i64
  %infs.reload251 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload251, i64 0, i64 %idxprom90
  %age92 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx91, i32 0, i32 1
  %478 = load i32, i32* %age92, align 4
  %cmp93 = icmp slt i32 %478, 60
  %479 = select i1 %cmp93, i32 251406786, i32 -667931599
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload196, align 4
  %idxprom95 = sext i32 %480 to i64
  %infs.reload250 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload250, i64 0, i64 %idxprom95
  %str97 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %str97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -667931599, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 410539463, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -2038622537
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2038622537
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1597899708, i32 1801800825
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload195, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc102 = add nsw i32 %508, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload194, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1615479243
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1615479243
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1197155373, i32 1801800825
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -203764683, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 958529128
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 958529128
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1836254966, i32 1586679230
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload179, align 4
  store i32 %565, i32* %.reg2mem277
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1629070096
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1629070096
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1932390494, i32 1586679230
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %infsalteredBB = alloca [101 x %struct.inf], align 16
  %oldalteredBB = alloca [101 x %struct.f], align 16
  %endalteredBB = alloca i32, align 4
  %kalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1397752655, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload193, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_ = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen = add i32 %595, 1
  %_105 = shl i32 %593, 1
  %_106 = shl i32 %593, 1
  %600 = sub i32 0, 1
  %601 = add i32 %593, %600
  %_107 = sub i32 %593, 1
  %gen108 = mul i32 %601, 1
  %_109 = shl i32 %593, 1
  %_110 = shl i32 %593, 1
  %602 = sub i32 0, 1
  %603 = add i32 %593, %602
  %_111 = sub i32 %593, 1
  %gen112 = mul i32 %603, 1
  %604 = add i32 %593, -1063170633
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1063170633
  %incalteredBB = add nsw i32 %593, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload192, align 4
  store i32 -1863615028, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -764283275, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload190, align 4
  %idxprom11alteredBB = sext i32 %607 to i64
  %infs.reload249 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload249, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx12alteredBB, i32 0, i32 1
  %608 = load i32, i32* %age13alteredBB, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload226, align 4
  %idxprom14alteredBB = sext i32 %609 to i64
  %old.reload258 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload258, i64 0, i64 %idxprom14alteredBB
  %m1alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx15alteredBB, i32 0, i32 1
  store i32 %608, i32* %m1alteredBB, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload189, align 4
  %idxprom16alteredBB = sext i32 %610 to i64
  %infs.reload = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reload, i64 0, i64 %idxprom16alteredBB
  %str18alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx17alteredBB, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str18alteredBB, i32 0, i32 0
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload225, align 4
  %idxprom20alteredBB = sext i32 %611 to i64
  %old.reload257 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload257, i64 0, i64 %idxprom20alteredBB
  %p1alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx21alteredBB, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %p1alteredBB, align 16
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload224, align 4
  %613 = sub i32 %612, 1661245847
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1661245847
  %_121 = sub i32 %612, 1
  %gen122 = mul i32 %615, 1
  %616 = add i32 %612, 1821560397
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1821560397
  %_123 = sub i32 %612, 1
  %gen124 = mul i32 %618, 1
  %619 = add i32 %612, 790239880
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 790239880
  %_125 = sub i32 %612, 1
  %gen126 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %612, %622
  %_127 = sub i32 %612, 1
  %gen128 = mul i32 %623, 1
  %_129 = shl i32 %612, 1
  %_130 = shl i32 %612, 1
  %624 = sub i32 0, %612
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc22alteredBB = add nsw i32 %612, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload223, align 4
  store i32 1686398779, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %628, i32* %end.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 1612910843, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 291586620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 855670584, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload186, align 4
  %idxprom80alteredBB = sext i32 %629 to i64
  %old.reload = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reload, i64 0, i64 %idxprom80alteredBB
  %p182alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx81alteredBB, i32 0, i32 0
  %630 = load i8*, i8** %p182alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %630)
  store i32 -333172813, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 441820791, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload184, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_155 = sub i32 %631, 1
  %gen156 = mul i32 %633, 1
  %634 = sub i32 0, 1835517955
  %635 = sub i32 %634, %631
  %636 = add i32 %635, 1835517955
  %_157 = sub i32 0, %631
  %637 = sub i32 %636, -474092597
  %638 = add i32 %637, 1
  %639 = add i32 %638, -474092597
  %gen158 = add i32 %636, 1
  %_159 = shl i32 %631, 1
  %_160 = shl i32 %631, 1
  %_161 = shl i32 %631, 1
  %640 = sub i32 0, 1
  %641 = add i32 %631, %640
  %_162 = sub i32 %631, 1
  %gen163 = mul i32 %641, 1
  %642 = add i32 %631, -1639143381
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1639143381
  %_164 = sub i32 %631, 1
  %gen165 = mul i32 %644, 1
  %_166 = shl i32 %631, 1
  %645 = sub i32 0, -1421510413
  %646 = sub i32 %645, %631
  %647 = add i32 %646, -1421510413
  %_167 = sub i32 0, %631
  %648 = sub i32 %647, -103069855
  %649 = add i32 %648, 1
  %650 = add i32 %649, -103069855
  %gen168 = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %631, %651
  %inc102alteredBB = add nsw i32 %631, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload, align 4
  store i32 -1597899708, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %653 = load i32, i32* %retval.reload, align 4
  store i32 -1836254966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB172, %for.end103, %originalBBpart2170, %originalBB154, %for.inc101, %if.end100, %if.then94, %for.body89, %for.cond87, %originalBBpart2152, %originalBB150, %for.end86, %for.inc84, %originalBBpart2148, %originalBB146, %for.body79, %for.cond77, %originalBBpart2144, %originalBB142, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2140, %originalBB138, %if.end70, %if.then41, %for.body32, %for.cond29, %for.body28, %for.cond26, %originalBBpart2136, %originalBB134, %for.end25, %for.inc23, %if.end, %originalBBpart2132, %originalBB120, %if.then, %for.body6, %for.cond4, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
