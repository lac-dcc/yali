; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.su**
  %head.reg2mem = alloca %struct.su**
  %p.reg2mem = alloca %struct.su**
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 449880635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 449880635, label %first
    i32 -593817026, label %originalBB
    i32 -1904776095, label %originalBBpart2
    i32 832018848, label %for.cond
    i32 463106426, label %originalBB89
    i32 481989027, label %originalBBpart291
    i32 1972979219, label %for.body
    i32 -2134202499, label %originalBB93
    i32 -595019458, label %originalBBpart295
    i32 -1243136114, label %if.then
    i32 111509332, label %originalBB97
    i32 1511553851, label %originalBBpart299
    i32 -1917545339, label %for.cond7
    i32 -552778444, label %for.body10
    i32 514839073, label %for.inc
    i32 427864292, label %for.end
    i32 -1219339939, label %if.else
    i32 1205780517, label %for.cond25
    i32 1141968747, label %for.body28
    i32 -567517030, label %for.inc39
    i32 -92220935, label %for.end41
    i32 -488063135, label %originalBB101
    i32 2006456092, label %originalBBpart2103
    i32 -1753025159, label %if.end
    i32 325267853, label %for.inc42
    i32 634486259, label %originalBB105
    i32 673523342, label %originalBBpart2108
    i32 -1978579013, label %for.end44
    i32 -1303871941, label %for.cond47
    i32 -1060637658, label %for.body50
    i32 672696159, label %if.then55
    i32 -1375503345, label %originalBB110
    i32 385470092, label %originalBBpart2112
    i32 273929012, label %if.end58
    i32 1840734651, label %for.inc59
    i32 170978976, label %for.end61
    i32 -775838090, label %do.body
    i32 1094136684, label %for.cond68
    i32 1267185468, label %for.body71
    i32 1225042880, label %if.then79
    i32 -1846444351, label %if.end82
    i32 -2127172401, label %for.inc83
    i32 -500609652, label %originalBB114
    i32 -517143625, label %originalBBpart2118
    i32 -1458946707, label %for.end85
    i32 -766448657, label %do.cond
    i32 -1999011131, label %do.end
    i32 340811386, label %originalBBalteredBB
    i32 125700086, label %originalBB89alteredBB
    i32 1952910427, label %originalBB93alteredBB
    i32 -1346252013, label %originalBB97alteredBB
    i32 1328976321, label %originalBB101alteredBB
    i32 1823732452, label %originalBB105alteredBB
    i32 -658530562, label %originalBB110alteredBB
    i32 1223665799, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -593817026, i32 340811386
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca %struct.su*, align 8
  store %struct.su** %p, %struct.su*** %p.reg2mem
  %head = alloca %struct.su*, align 8
  store %struct.su** %head, %struct.su*** %head.reg2mem
  %q = alloca %struct.su*, align 8
  store %struct.su** %q, %struct.su*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload132 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %26 = bitcast [26 x i32]* %c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1394016034
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1394016034
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1904776095, i32 340811386
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 832018848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1276617388
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1276617388
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 463106426, i32 125700086
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload139, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1908975321
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1908975321
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 481989027, i32 125700086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1972979219, i32 -1978579013
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2134202499, i32 1952910427
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 40) #5
  %125 = bitcast i8* %call1 to %struct.su*
  %p.reload210 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  store %struct.su* %125, %struct.su** %p.reload210, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload138, align 4
  %cmp2 = icmp eq i32 %126, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -304680138
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -304680138
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -595019458, i32 1952910427
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 -1243136114, i32 -1219339939
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 111509332, i32 -1346252013
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload209 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %181 = load %struct.su*, %struct.su** %p.reload209, align 8
  %head.reload212 = load volatile %struct.su**, %struct.su*** %head.reg2mem
  store %struct.su* %181, %struct.su** %head.reload212, align 8
  %p.reload208 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %182 = load %struct.su*, %struct.su** %p.reload208, align 8
  %q.reload216 = load volatile %struct.su**, %struct.su*** %q.reg2mem
  store %struct.su* %182, %struct.su** %q.reload216, align 8
  %p.reload207 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %183 = load %struct.su*, %struct.su** %p.reload207, align 8
  %a = getelementptr inbounds %struct.su, %struct.su* %183, i32 0, i32 0
  %p.reload206 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %184 = load %struct.su*, %struct.su** %p.reload206, align 8
  %b = getelementptr inbounds %struct.su, %struct.su* %184, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %p.reload205 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %185 = load %struct.su*, %struct.su** %p.reload205, align 8
  %b4 = getelementptr inbounds %struct.su, %struct.su* %185, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %b4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload146, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 594833487
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 594833487
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1511553851, i32 -1346252013
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1917545339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload171, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload145, align 4
  %cmp8 = icmp slt i32 %201, %202
  %203 = select i1 %cmp8, i32 -552778444, i32 427864292
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload204 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %204 = load %struct.su*, %struct.su** %p.reload204, align 8
  %b11 = getelementptr inbounds %struct.su, %struct.su* %204, i32 0, i32 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %205 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b11, i64 0, i64 %idxprom
  %206 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %206 to i32
  %207 = sub i32 0, 65
  %208 = add i32 %conv12, %207
  %sub = sub nsw i32 %conv12, 65
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %208, i32* %l.reload177, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload176, align 4
  %idxprom13 = sext i32 %209 to i64
  %c.reload131 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload131, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload175, align 4
  %idxprom15 = sext i32 %213 to i64
  %c.reload130 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload130, i64 0, i64 %idxprom15
  store i32 %212, i32* %arrayidx16, align 4
  store i32 514839073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload169, align 4
  %215 = add i32 %214, 222341876
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 222341876
  %inc = add nsw i32 %214, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload168, align 4
  store i32 -1917545339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1753025159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload203 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %218 = load %struct.su*, %struct.su** %p.reload203, align 8
  %q.reload215 = load volatile %struct.su**, %struct.su*** %q.reg2mem
  %219 = load %struct.su*, %struct.su** %q.reload215, align 8
  %next = getelementptr inbounds %struct.su, %struct.su* %219, i32 0, i32 2
  store %struct.su* %218, %struct.su** %next, align 8
  %p.reload202 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %220 = load %struct.su*, %struct.su** %p.reload202, align 8
  %q.reload214 = load volatile %struct.su**, %struct.su*** %q.reg2mem
  store %struct.su* %220, %struct.su** %q.reload214, align 8
  %p.reload201 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %221 = load %struct.su*, %struct.su** %p.reload201, align 8
  %a17 = getelementptr inbounds %struct.su, %struct.su* %221, i32 0, i32 0
  %p.reload200 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %222 = load %struct.su*, %struct.su** %p.reload200, align 8
  %b18 = getelementptr inbounds %struct.su, %struct.su* %222, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %b18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a17, i8* %arraydecay19)
  %p.reload199 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %223 = load %struct.su*, %struct.su** %p.reload199, align 8
  %b21 = getelementptr inbounds %struct.su, %struct.su* %223, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %b21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #6
  %conv24 = trunc i64 %call23 to i32
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv24, i32* %k.reload144, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1205780517, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload166, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload143, align 4
  %cmp26 = icmp slt i32 %224, %225
  %226 = select i1 %cmp26, i32 1141968747, i32 -92220935
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload198 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %227 = load %struct.su*, %struct.su** %p.reload198, align 8
  %b29 = getelementptr inbounds %struct.su, %struct.su* %227, i32 0, i32 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload165, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %b29, i64 0, i64 %idxprom30
  %229 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %229 to i32
  %230 = sub i32 %conv32, -1749213516
  %231 = sub i32 %230, 65
  %232 = add i32 %231, -1749213516
  %sub33 = sub nsw i32 %conv32, 65
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %232, i32* %l.reload174, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload173, align 4
  %idxprom34 = sext i32 %233 to i64
  %c.reload129 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload129, i64 0, i64 %idxprom34
  %234 = load i32, i32* %arrayidx35, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add36 = add nsw i32 %234, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload, align 4
  %idxprom37 = sext i32 %239 to i64
  %c.reload128 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload128, i64 0, i64 %idxprom37
  store i32 %238, i32* %arrayidx38, align 4
  store i32 -567517030, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload164, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc40 = add nsw i32 %240, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload163, align 4
  store i32 1205780517, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1192797626
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1192797626
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -488063135, i32 1328976321
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2006456092, i32 1328976321
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1753025159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325267853, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1023904150
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1023904150
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 634486259, i32 1823732452
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload137, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc43 = add nsw i32 %299, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload136, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1074364502
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1074364502
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 673523342, i32 1823732452
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 832018848, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %q.reload213 = load volatile %struct.su**, %struct.su*** %q.reg2mem
  %331 = load %struct.su*, %struct.su** %q.reload213, align 8
  %next45 = getelementptr inbounds %struct.su, %struct.su* %331, i32 0, i32 2
  store %struct.su* null, %struct.su** %next45, align 8
  %c.reload127 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload127, i64 0, i64 0
  %332 = load i32, i32* %arrayidx46, align 16
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %332, i32* %max.reload181, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -1303871941, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload161, align 4
  %cmp48 = icmp slt i32 %333, 26
  %334 = select i1 %cmp48, i32 -1060637658, i32 170978976
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload180, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload160, align 4
  %idxprom51 = sext i32 %336 to i64
  %c.reload126 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload126, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %335, %337
  %338 = select i1 %cmp53, i32 672696159, i32 273929012
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1059885541
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1059885541
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1375503345, i32 -658530562
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload159, align 4
  %idxprom56 = sext i32 %366 to i64
  %c.reload125 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload125, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 %367, i32* %max.reload179, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload158, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 %368, i32* %m.reload184, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 385470092, i32 -658530562
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 273929012, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1840734651, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload157, align 4
  %396 = sub i32 %395, 783739604
  %397 = add i32 %396, 1
  %398 = add i32 %397, 783739604
  %inc60 = add nsw i32 %395, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload156, align 4
  store i32 -1303871941, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload183, align 4
  %400 = sub i32 %399, -53080709
  %401 = add i32 %400, 65
  %402 = add i32 %401, -53080709
  %add62 = add nsw i32 %399, 65
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %403 = load i32, i32* %max.reload178, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403)
  %head.reload211 = load volatile %struct.su**, %struct.su*** %head.reg2mem
  %404 = load %struct.su*, %struct.su** %head.reload211, align 8
  %p.reload197 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  store %struct.su* %404, %struct.su** %p.reload197, align 8
  store i32 -775838090, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload196 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %405 = load %struct.su*, %struct.su** %p.reload196, align 8
  %b64 = getelementptr inbounds %struct.su, %struct.su* %405, i32 0, i32 1
  %arraydecay65 = getelementptr inbounds [26 x i8], [26 x i8]* %b64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %conv67 = trunc i64 %call66 to i32
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv67, i32* %k.reload142, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1094136684, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload154, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload141, align 4
  %cmp69 = icmp slt i32 %406, %407
  %408 = select i1 %cmp69, i32 1267185468, i32 -1458946707
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload182, align 4
  %410 = sub i32 65, -778029458
  %411 = add i32 %410, %409
  %412 = add i32 %411, -778029458
  %add72 = add nsw i32 65, %409
  %p.reload195 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %413 = load %struct.su*, %struct.su** %p.reload195, align 8
  %b73 = getelementptr inbounds %struct.su, %struct.su* %413, i32 0, i32 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload153, align 4
  %idxprom74 = sext i32 %414 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %b73, i64 0, i64 %idxprom74
  %415 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %415 to i32
  %cmp77 = icmp eq i32 %412, %conv76
  %416 = select i1 %cmp77, i32 1225042880, i32 -1846444351
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %p.reload194 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %417 = load %struct.su*, %struct.su** %p.reload194, align 8
  %a80 = getelementptr inbounds %struct.su, %struct.su* %417, i32 0, i32 0
  %418 = load i32, i32* %a80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  store i32 -1846444351, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2127172401, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 790960894
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 790960894
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
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
  %445 = select i1 %443, i32 -500609652, i32 1223665799
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload152, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc84 = add nsw i32 %446, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload151, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 418659026
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 418659026
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
  %477 = select i1 %475, i32 -517143625, i32 1223665799
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1094136684, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload193 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %478 = load %struct.su*, %struct.su** %p.reload193, align 8
  %next86 = getelementptr inbounds %struct.su, %struct.su* %478, i32 0, i32 2
  %479 = load %struct.su*, %struct.su** %next86, align 8
  %p.reload192 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  store %struct.su* %479, %struct.su** %p.reload192, align 8
  store i32 -766448657, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload191 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %480 = load %struct.su*, %struct.su** %p.reload191, align 8
  %cmp87 = icmp ne %struct.su* %480, null
  %481 = select i1 %cmp87, i32 -775838090, i32 -1999011131
  store i32 %481, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.su*, align 8
  %headalteredBB = alloca %struct.su*, align 8
  %qalteredBB = alloca %struct.su*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %482 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -593817026, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 463106426, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 40) #5
  %485 = bitcast i8* %call1alteredBB to %struct.su*
  %p.reload190 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  store %struct.su* %485, %struct.su** %p.reload190, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload134, align 4
  %cmp2alteredBB = icmp eq i32 %486, 0
  store i32 -2134202499, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload189 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %487 = load %struct.su*, %struct.su** %p.reload189, align 8
  %head.reload = load volatile %struct.su**, %struct.su*** %head.reg2mem
  store %struct.su* %487, %struct.su** %head.reload, align 8
  %p.reload188 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %488 = load %struct.su*, %struct.su** %p.reload188, align 8
  %q.reload = load volatile %struct.su**, %struct.su*** %q.reg2mem
  store %struct.su* %488, %struct.su** %q.reload, align 8
  %p.reload187 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %489 = load %struct.su*, %struct.su** %p.reload187, align 8
  %aalteredBB = getelementptr inbounds %struct.su, %struct.su* %489, i32 0, i32 0
  %p.reload186 = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %490 = load %struct.su*, %struct.su** %p.reload186, align 8
  %balteredBB = getelementptr inbounds %struct.su, %struct.su* %490, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB)
  %p.reload = load volatile %struct.su**, %struct.su*** %p.reg2mem
  %491 = load %struct.su*, %struct.su** %p.reload, align 8
  %b4alteredBB = getelementptr inbounds %struct.su, %struct.su* %491, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %convalteredBB, i32* %k.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 111509332, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -488063135, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload133, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %_106 = shl i32 %492, 1
  %495 = sub i32 %492, -14763971
  %496 = add i32 %495, 1
  %497 = add i32 %496, -14763971
  %inc43alteredBB = add nsw i32 %492, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload, align 4
  store i32 634486259, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload149, align 4
  %idxprom56alteredBB = sext i32 %498 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom56alteredBB
  %499 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %499, i32* %max.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %500, i32* %m.reload, align 4
  store i32 -1375503345, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload147, align 4
  %502 = sub i32 %501, 1658312491
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1658312491
  %_115 = sub i32 %501, 1
  %gen116 = mul i32 %504, 1
  %505 = sub i32 %501, -1040169376
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1040169376
  %inc84alteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 -500609652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %do.cond, %for.end85, %originalBBpart2118, %originalBB114, %for.inc83, %if.end82, %if.then79, %for.body71, %for.cond68, %do.body, %for.end61, %for.inc59, %if.end58, %originalBBpart2112, %originalBB110, %if.then55, %for.body50, %for.cond47, %for.end44, %originalBBpart2108, %originalBB105, %for.inc42, %if.end, %originalBBpart2103, %originalBB101, %for.end41, %for.inc39, %for.body28, %for.cond25, %if.else, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
