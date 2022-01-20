; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla2.reg2mem = alloca %struct.human*
  %vla1.reg2mem = alloca %struct.human*
  %vla.reg2mem = alloca %struct.human*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -237931266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237931266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1159210745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1159210745, label %first
    i32 180735599, label %originalBB
    i32 1387296873, label %originalBBpart2
    i32 -874043063, label %for.cond
    i32 917465011, label %for.body
    i32 5950335, label %originalBB107
    i32 -353085909, label %originalBBpart2109
    i32 -2085479482, label %for.inc
    i32 1733469516, label %for.end
    i32 1196853978, label %for.cond6
    i32 -942247390, label %for.body8
    i32 91256847, label %originalBB111
    i32 987007341, label %originalBBpart2113
    i32 40145876, label %if.then
    i32 1672182536, label %originalBB115
    i32 -527653771, label %originalBBpart2131
    i32 316209181, label %if.else
    i32 -1094173482, label %originalBB133
    i32 -1791970083, label %originalBBpart2140
    i32 -450888422, label %if.end
    i32 1234349855, label %originalBB142
    i32 -632499292, label %originalBBpart2144
    i32 -424398856, label %for.inc25
    i32 -886516313, label %for.end27
    i32 735810569, label %for.cond28
    i32 -1090705894, label %for.body30
    i32 1376976538, label %for.cond31
    i32 527537003, label %originalBB146
    i32 -1829631253, label %originalBBpart2148
    i32 -1622455470, label %for.body33
    i32 1026047209, label %if.then41
    i32 459936179, label %if.end42
    i32 -1436741286, label %for.inc43
    i32 -1911879338, label %for.end45
    i32 1741484265, label %originalBB150
    i32 -1259724234, label %originalBBpart2152
    i32 1284282314, label %if.then47
    i32 1753472869, label %if.end52
    i32 969763048, label %if.then55
    i32 -1994533188, label %if.end61
    i32 1197896073, label %for.inc68
    i32 588191269, label %for.end70
    i32 -605334657, label %originalBB154
    i32 -1046582308, label %originalBBpart2156
    i32 -2104556119, label %for.cond71
    i32 -761828389, label %originalBB158
    i32 -2106198218, label %originalBBpart2160
    i32 -1077981970, label %for.body74
    i32 1993312071, label %for.cond76
    i32 1598134449, label %originalBB162
    i32 -1216441100, label %originalBBpart2164
    i32 -1492727542, label %for.body79
    i32 -1589295893, label %originalBB166
    i32 770516859, label %originalBBpart2168
    i32 -625936035, label %if.then88
    i32 1989156404, label %if.end89
    i32 1089304604, label %for.inc90
    i32 -902935230, label %for.end92
    i32 1717553991, label %for.inc104
    i32 -18630932, label %for.end106
    i32 -1555272870, label %originalBBalteredBB
    i32 49974224, label %originalBB107alteredBB
    i32 -1006814774, label %originalBB111alteredBB
    i32 662698999, label %originalBB115alteredBB
    i32 971341568, label %originalBB133alteredBB
    i32 -479808371, label %originalBB142alteredBB
    i32 1673874008, label %originalBB146alteredBB
    i32 1257612024, label %originalBB150alteredBB
    i32 1873036647, label %originalBB154alteredBB
    i32 797670475, label %originalBB158alteredBB
    i32 -510046198, label %originalBB162alteredBB
    i32 30983507, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 180735599, i32 -1555272870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload247, align 4
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload257, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload177, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload258 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload258, align 8
  %vla = alloca %struct.human, i64 %16, align 16
  store %struct.human* %vla, %struct.human** %vla.reg2mem
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload176, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca %struct.human, i64 %19, align 16
  store %struct.human* %vla1, %struct.human** %vla1.reg2mem
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload175, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca %struct.human, i64 %21, align 16
  store %struct.human* %vla2, %struct.human** %vla2.reg2mem
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1387296873, i32 -1555272870
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -874043063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload223, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 917465011, i32 1733469516
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1089642041
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1089642041
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 5950335, i32 49974224
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %66 to i64
  %vla.reload267 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.human, %struct.human* %vla.reload267, i64 %idxprom
  %ch = getelementptr inbounds %struct.human, %struct.human* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %ch, i32 0, i32 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload221, align 4
  %idxprom3 = sext i32 %67 to i64
  %vla.reload266 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds %struct.human, %struct.human* %vla.reload266, i64 %idxprom3
  %tall = getelementptr inbounds %struct.human, %struct.human* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %tall)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1565279815
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1565279815
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -353085909, i32 49974224
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2085479482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload220, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload219, align 4
  store i32 -874043063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1196853978, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 -942247390, i32 -886516313
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1603567715
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1603567715
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 91256847, i32 -1006814774
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload216, align 4
  %idxprom9 = sext i32 %116 to i64
  %vla.reload265 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds %struct.human, %struct.human* %vla.reload265, i64 %idxprom9
  %ch11 = getelementptr inbounds %struct.human, %struct.human* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [7 x i8], [7 x i8]* %ch11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 987007341, i32 -1006814774
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 40145876, i32 316209181
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1099264418
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1099264418
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1672182536, i32 662698999
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload246, align 4
  %idxprom15 = sext i32 %159 to i64
  %vla1.reload274 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload274, i64 %idxprom15
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload215, align 4
  %idxprom17 = sext i32 %160 to i64
  %vla.reload264 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds %struct.human, %struct.human* %vla.reload264, i64 %idxprom17
  %161 = bitcast %struct.human* %arrayidx16 to i8*
  %162 = bitcast %struct.human* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 12, i32 4, i1 false)
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %163 = load i32, i32* %q.reload245, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc19 = add nsw i32 %163, 1
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  store i32 %165, i32* %q.reload244, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -527653771, i32 662698999
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -450888422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1094173482, i32 971341568
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload256, align 4
  %idxprom20 = sext i32 %194 to i64
  %vla2.reload282 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx21 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload282, i64 %idxprom20
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload214, align 4
  %idxprom22 = sext i32 %195 to i64
  %vla.reload263 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.human, %struct.human* %vla.reload263, i64 %idxprom22
  %196 = bitcast %struct.human* %arrayidx21 to i8*
  %197 = bitcast %struct.human* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 12, i32 4, i1 false)
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %198 = load i32, i32* %x.reload255, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc24 = add nsw i32 %198, 1
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 %200, i32* %x.reload254, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -453968840
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -453968840
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1791970083, i32 971341568
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -450888422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1449122225
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1449122225
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1234349855, i32 -479808371
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 485858835
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 485858835
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -632499292, i32 -479808371
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -424398856, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload213, align 4
  %271 = add i32 %270, 1122193567
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1122193567
  %inc26 = add nsw i32 %270, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload212, align 4
  store i32 1196853978, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 735810569, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload210, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload243, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 -1090705894, i32 588191269
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload209, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %277, i32* %m.reload183, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload208, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload238, align 4
  store i32 1376976538, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 527537003, i32 1673874008
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload237, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload242, align 4
  %cmp32 = icmp slt i32 %295, %296
  store i1 %cmp32, i1* %cmp32.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -805044089
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -805044089
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1829631253, i32 1673874008
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %324 = select i1 %cmp32.reload, i32 -1622455470, i32 -1911879338
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload236, align 4
  %idxprom34 = sext i32 %325 to i64
  %vla1.reload273 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload273, i64 %idxprom34
  %tall36 = getelementptr inbounds %struct.human, %struct.human* %arrayidx35, i32 0, i32 1
  %326 = load float, float* %tall36, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload182, align 4
  %idxprom37 = sext i32 %327 to i64
  %vla1.reload272 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload272, i64 %idxprom37
  %tall39 = getelementptr inbounds %struct.human, %struct.human* %arrayidx38, i32 0, i32 1
  %328 = load float, float* %tall39, align 4
  %cmp40 = fcmp olt float %326, %328
  %329 = select i1 %cmp40, i32 1026047209, i32 459936179
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload235, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload181, align 4
  store i32 459936179, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1436741286, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload234, align 4
  %332 = sub i32 %331, -858170643
  %333 = add i32 %332, 1
  %334 = add i32 %333, -858170643
  %inc44 = add nsw i32 %331, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload233, align 4
  store i32 1376976538, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1434321309
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1434321309
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1741484265, i32 1257612024
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload207, align 4
  %cmp46 = icmp eq i32 %350, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1259724234, i32 1257612024
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %377 = select i1 %cmp46.reload, i32 1284282314, i32 1753472869
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload180, align 4
  %idxprom48 = sext i32 %378 to i64
  %vla1.reload271 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload271, i64 %idxprom48
  %tall50 = getelementptr inbounds %struct.human, %struct.human* %arrayidx49, i32 0, i32 1
  %379 = load float, float* %tall50, align 4
  %conv = fpext float %379 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1753472869, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload206, align 4
  %cmp53 = icmp ne i32 %380, 0
  %381 = select i1 %cmp53, i32 969763048, i32 -1994533188
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload179, align 4
  %idxprom56 = sext i32 %382 to i64
  %vla1.reload270 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload270, i64 %idxprom56
  %tall58 = getelementptr inbounds %struct.human, %struct.human* %arrayidx57, i32 0, i32 1
  %383 = load float, float* %tall58, align 4
  %conv59 = fpext float %383 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv59)
  store i32 -1994533188, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload205, align 4
  %idxprom62 = sext i32 %384 to i64
  %vla1.reload269 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx63 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload269, i64 %idxprom62
  %tall64 = getelementptr inbounds %struct.human, %struct.human* %arrayidx63, i32 0, i32 1
  %385 = load float, float* %tall64, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload, align 4
  %idxprom65 = sext i32 %386 to i64
  %vla1.reload268 = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx66 = getelementptr inbounds %struct.human, %struct.human* %vla1.reload268, i64 %idxprom65
  %tall67 = getelementptr inbounds %struct.human, %struct.human* %arrayidx66, i32 0, i32 1
  store float %385, float* %tall67, align 4
  store i32 1197896073, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload204, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc69 = add nsw i32 %387, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload203, align 4
  store i32 735810569, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -605334657, i32 1873036647
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -196467075
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -196467075
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1046582308, i32 1873036647
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2104556119, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1017163040
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1017163040
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -761828389, i32 797670475
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload201, align 4
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload253, align 4
  %cmp72 = icmp slt i32 %448, %449
  store i1 %cmp72, i1* %cmp72.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -228318790
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -228318790
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2106198218, i32 797670475
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %465 = select i1 %cmp72.reload, i32 -1077981970, i32 -18630932
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload200, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 %466, i32* %s.reload188, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload199, align 4
  %468 = sub i32 %467, -1767492444
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1767492444
  %add75 = add nsw i32 %467, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload232, align 4
  store i32 1993312071, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1598134449, i32 -510046198
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload231, align 4
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %498 = load i32, i32* %x.reload252, align 4
  %cmp77 = icmp slt i32 %497, %498
  store i1 %cmp77, i1* %cmp77.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1316557419
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1316557419
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1216441100, i32 -510046198
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %514 = select i1 %cmp77.reload, i32 -1492727542, i32 -902935230
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 251385416
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 251385416
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1589295893, i32 30983507
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload230, align 4
  %idxprom80 = sext i32 %542 to i64
  %vla2.reload281 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx81 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload281, i64 %idxprom80
  %tall82 = getelementptr inbounds %struct.human, %struct.human* %arrayidx81, i32 0, i32 1
  %543 = load float, float* %tall82, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %544 = load i32, i32* %s.reload187, align 4
  %idxprom83 = sext i32 %544 to i64
  %vla2.reload280 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx84 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload280, i64 %idxprom83
  %tall85 = getelementptr inbounds %struct.human, %struct.human* %arrayidx84, i32 0, i32 1
  %545 = load float, float* %tall85, align 4
  %cmp86 = fcmp ogt float %543, %545
  store i1 %cmp86, i1* %cmp86.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 803376756
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 803376756
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 770516859, i32 30983507
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %561 = select i1 %cmp86.reload, i32 -625936035, i32 1989156404
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload229, align 4
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %562, i32* %s.reload186, align 4
  store i32 1989156404, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1089304604, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload228, align 4
  %564 = sub i32 %563, -1391228121
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1391228121
  %inc91 = add nsw i32 %563, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload227, align 4
  store i32 1993312071, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload185, align 4
  %idxprom93 = sext i32 %567 to i64
  %vla2.reload279 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload279, i64 %idxprom93
  %tall95 = getelementptr inbounds %struct.human, %struct.human* %arrayidx94, i32 0, i32 1
  %568 = load float, float* %tall95, align 4
  %conv96 = fpext float %568 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv96)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload198, align 4
  %idxprom98 = sext i32 %569 to i64
  %vla2.reload278 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx99 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload278, i64 %idxprom98
  %tall100 = getelementptr inbounds %struct.human, %struct.human* %arrayidx99, i32 0, i32 1
  %570 = load float, float* %tall100, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %571 = load i32, i32* %s.reload184, align 4
  %idxprom101 = sext i32 %571 to i64
  %vla2.reload277 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx102 = getelementptr inbounds %struct.human, %struct.human* %vla2.reload277, i64 %idxprom101
  %tall103 = getelementptr inbounds %struct.human, %struct.human* %arrayidx102, i32 0, i32 1
  store float %570, float* %tall103, align 4
  store i32 1717553991, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload197, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc105 = add nsw i32 %572, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload196, align 4
  store i32 -2104556119, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %575 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %575)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %576 = load i32, i32* %retval.reload, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %577 = load i32, i32* %nalteredBB, align 4
  %578 = zext i32 %577 to i64
  %579 = call i8* @llvm.stacksave()
  store i8* %579, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.human, i64 %578, align 16
  %580 = load i32, i32* %nalteredBB, align 4
  %581 = zext i32 %580 to i64
  %vla1alteredBB = alloca %struct.human, i64 %581, align 16
  %582 = load i32, i32* %nalteredBB, align 4
  %583 = zext i32 %582 to i64
  %vla2alteredBB = alloca %struct.human, i64 %583, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 180735599, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %vla.reload262 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds %struct.human, %struct.human* %vla.reload262, i64 %idxpromalteredBB
  %chalteredBB = getelementptr inbounds %struct.human, %struct.human* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %chalteredBB, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload194, align 4
  %idxprom3alteredBB = sext i32 %585 to i64
  %vla.reload261 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla.reload261, i64 %idxprom3alteredBB
  %tallalteredBB = getelementptr inbounds %struct.human, %struct.human* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %tallalteredBB)
  store i32 5950335, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload193, align 4
  %idxprom9alteredBB = sext i32 %586 to i64
  %vla.reload260 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla.reload260, i64 %idxprom9alteredBB
  %ch11alteredBB = getelementptr inbounds %struct.human, %struct.human* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %ch11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 91256847, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %587 = load i32, i32* %q.reload241, align 4
  %idxprom15alteredBB = sext i32 %587 to i64
  %vla1.reload = load volatile %struct.human*, %struct.human** %vla1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla1.reload, i64 %idxprom15alteredBB
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload192, align 4
  %idxprom17alteredBB = sext i32 %588 to i64
  %vla.reload259 = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla.reload259, i64 %idxprom17alteredBB
  %589 = bitcast %struct.human* %arrayidx16alteredBB to i8*
  %590 = bitcast %struct.human* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 12, i32 4, i1 false)
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload240, align 4
  %592 = add i32 %591, 1023136784
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1023136784
  %_ = sub i32 %591, 1
  %gen = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %591, %595
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %596, 1
  %_118 = shl i32 %591, 1
  %597 = sub i32 %591, -465595164
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -465595164
  %_119 = sub i32 %591, 1
  %gen120 = mul i32 %599, 1
  %600 = sub i32 0, -1493005446
  %601 = sub i32 %600, %591
  %602 = add i32 %601, -1493005446
  %_121 = sub i32 0, %591
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen122 = add i32 %602, 1
  %607 = sub i32 0, %591
  %608 = add i32 0, %607
  %_123 = sub i32 0, %591
  %609 = sub i32 %608, -147542559
  %610 = add i32 %609, 1
  %611 = add i32 %610, -147542559
  %gen124 = add i32 %608, 1
  %612 = add i32 0, -1333573717
  %613 = sub i32 %612, %591
  %614 = sub i32 %613, -1333573717
  %_125 = sub i32 0, %591
  %615 = sub i32 %614, 1286695860
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1286695860
  %gen126 = add i32 %614, 1
  %_127 = shl i32 %591, 1
  %618 = sub i32 %591, -1857339011
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1857339011
  %_128 = sub i32 %591, 1
  %gen129 = mul i32 %620, 1
  %621 = sub i32 %591, -614960848
  %622 = add i32 %621, 1
  %623 = add i32 %622, -614960848
  %inc19alteredBB = add nsw i32 %591, 1
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  store i32 %623, i32* %q.reload239, align 4
  store i32 1672182536, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %624 = load i32, i32* %x.reload251, align 4
  %idxprom20alteredBB = sext i32 %624 to i64
  %vla2.reload276 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla2.reload276, i64 %idxprom20alteredBB
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload191, align 4
  %idxprom22alteredBB = sext i32 %625 to i64
  %vla.reload = load volatile %struct.human*, %struct.human** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla.reload, i64 %idxprom22alteredBB
  %626 = bitcast %struct.human* %arrayidx21alteredBB to i8*
  %627 = bitcast %struct.human* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %626, i8* %627, i64 12, i32 4, i1 false)
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %628 = load i32, i32* %x.reload250, align 4
  %_134 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_135 = sub i32 0, %628
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen136 = add i32 %630, 1
  %635 = sub i32 %628, -678188028
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -678188028
  %_137 = sub i32 %628, 1
  %gen138 = mul i32 %637, 1
  %638 = add i32 %628, -1546228289
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1546228289
  %inc24alteredBB = add nsw i32 %628, 1
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  store i32 %640, i32* %x.reload249, align 4
  store i32 -1094173482, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1234349855, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload226, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %642 = load i32, i32* %q.reload, align 4
  %cmp32alteredBB = icmp slt i32 %641, %642
  store i32 527537003, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload190, align 4
  %cmp46alteredBB = icmp eq i32 %643, 0
  store i32 1741484265, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -605334657, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %645 = load i32, i32* %x.reload248, align 4
  %cmp72alteredBB = icmp slt i32 %644, %645
  store i32 -761828389, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload225, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %647 = load i32, i32* %x.reload, align 4
  %cmp77alteredBB = icmp slt i32 %646, %647
  store i32 1598134449, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %648 to i64
  %vla2.reload275 = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla2.reload275, i64 %idxprom80alteredBB
  %tall82alteredBB = getelementptr inbounds %struct.human, %struct.human* %arrayidx81alteredBB, i32 0, i32 1
  %649 = load float, float* %tall82alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %650 = load i32, i32* %s.reload, align 4
  %idxprom83alteredBB = sext i32 %650 to i64
  %vla2.reload = load volatile %struct.human*, %struct.human** %vla2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds %struct.human, %struct.human* %vla2.reload, i64 %idxprom83alteredBB
  %tall85alteredBB = getelementptr inbounds %struct.human, %struct.human* %arrayidx84alteredBB, i32 0, i32 1
  %651 = load float, float* %tall85alteredBB, align 4
  %cmp86alteredBB = fcmp ogt float %649, %651
  store i32 -1589295893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end92, %for.inc90, %if.end89, %if.then88, %originalBBpart2168, %originalBB166, %for.body79, %originalBBpart2164, %originalBB162, %for.cond76, %for.body74, %originalBBpart2160, %originalBB158, %for.cond71, %originalBBpart2156, %originalBB154, %for.end70, %for.inc68, %if.end61, %if.then55, %if.end52, %if.then47, %originalBBpart2152, %originalBB150, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body33, %originalBBpart2148, %originalBB146, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB133, %if.else, %originalBBpart2131, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
