; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %js.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.anon**
  %old.reg2mem = alloca [100 x %struct.anon]*
  %p.reg2mem = alloca %struct.anon**
  %br.reg2mem = alloca [100 x %struct.anon]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 178960143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 178960143, label %first
    i32 910565426, label %originalBB
    i32 -232459988, label %originalBBpart2
    i32 -149811645, label %for.cond
    i32 1472163029, label %originalBB79
    i32 -875125542, label %originalBBpart281
    i32 1400395653, label %for.body
    i32 489078167, label %for.inc
    i32 1068050676, label %for.end
    i32 -1874603329, label %for.cond5
    i32 1042620565, label %for.body10
    i32 -1053395281, label %originalBB83
    i32 1712716656, label %originalBBpart285
    i32 511312201, label %if.then
    i32 -311365722, label %originalBB87
    i32 267437763, label %originalBBpart297
    i32 -1536527052, label %if.end
    i32 -1435072427, label %originalBB99
    i32 1950173202, label %originalBBpart2101
    i32 -856899254, label %for.inc22
    i32 -703882542, label %for.end24
    i32 1497108606, label %originalBB103
    i32 1946641262, label %originalBBpart2105
    i32 -1855551693, label %for.cond25
    i32 -272394643, label %originalBB107
    i32 -1919530244, label %originalBBpart2109
    i32 -2141526258, label %for.body27
    i32 -906094880, label %for.cond29
    i32 -1885699742, label %for.body34
    i32 2008903811, label %if.then41
    i32 -2145254144, label %if.end43
    i32 -1730682241, label %originalBB111
    i32 1946741590, label %originalBBpart2113
    i32 -214634898, label %for.inc44
    i32 1611039615, label %for.end46
    i32 1060621009, label %for.inc57
    i32 -931532341, label %for.end59
    i32 2041118642, label %for.cond61
    i32 -795619978, label %originalBB115
    i32 1189580214, label %originalBBpart2117
    i32 666785164, label %for.body67
    i32 1287424713, label %if.then71
    i32 1209634672, label %originalBB119
    i32 -2119109881, label %originalBBpart2121
    i32 1366182167, label %if.end75
    i32 -1938463671, label %for.inc76
    i32 1093085527, label %for.end78
    i32 -1736282234, label %originalBB123
    i32 1013302601, label %originalBBpart2125
    i32 234819250, label %originalBBalteredBB
    i32 -1688435533, label %originalBB79alteredBB
    i32 926664820, label %originalBB83alteredBB
    i32 1826466251, label %originalBB87alteredBB
    i32 -1177754860, label %originalBB99alteredBB
    i32 1262999712, label %originalBB103alteredBB
    i32 -839400608, label %originalBB107alteredBB
    i32 -2052511304, label %originalBB111alteredBB
    i32 -870341863, label %originalBB115alteredBB
    i32 2134234688, label %originalBB119alteredBB
    i32 -108782894, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 910565426, i32 234819250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %br = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %br, [100 x %struct.anon]** %br.reg2mem
  %p = alloca %struct.anon*, align 8
  store %struct.anon** %p, %struct.anon*** %p.reg2mem
  %old = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %old, [100 x %struct.anon]** %old.reg2mem
  %q = alloca %struct.anon*, align 8
  store %struct.anon** %q, %struct.anon*** %q.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %br.reload146 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload146, i32 0, i32 0
  %p.reload172 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %arraydecay, %struct.anon** %p.reload172, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 275614477
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 275614477
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -232459988, i32 234819250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149811645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 818858630
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 818858630
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1472163029, i32 -1688435533
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload171 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %56 = load %struct.anon*, %struct.anon** %p.reload171, align 8
  %br.reload145 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload145, i32 0, i32 0
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload133, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.anon* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1464937423
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1464937423
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -875125542, i32 -1688435533
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1400395653, i32 1068050676
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload170 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %74 = load %struct.anon*, %struct.anon** %p.reload170, align 8
  %id = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %p.reload169 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %75 = load %struct.anon*, %struct.anon** %p.reload169, align 8
  %age = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 489078167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload168 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %76 = load %struct.anon*, %struct.anon** %p.reload168, align 8
  %incdec.ptr = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 1
  %p.reload167 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %incdec.ptr, %struct.anon** %p.reload167, align 8
  store i32 -149811645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %old.reload178 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload178, i32 0, i32 0
  %q.reload192 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  store %struct.anon* %arraydecay3, %struct.anon** %q.reload192, align 8
  %js.reload199 = load volatile i32*, i32** %js.reg2mem
  store i32 0, i32* %js.reload199, align 4
  %br.reload144 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload144, i32 0, i32 0
  %p.reload166 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %arraydecay4, %struct.anon** %p.reload166, align 8
  store i32 -1874603329, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload165 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %77 = load %struct.anon*, %struct.anon** %p.reload165, align 8
  %br.reload143 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload143, i32 0, i32 0
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload132, align 4
  %idx.ext7 = sext i32 %78 to i64
  %add.ptr8 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult %struct.anon* %77, %add.ptr8
  %79 = select i1 %cmp9, i32 1042620565, i32 -703882542
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 441667108
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 441667108
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1053395281, i32 926664820
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload164 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %107 = load %struct.anon*, %struct.anon** %p.reload164, align 8
  %age11 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %108 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %108, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1426012640
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1426012640
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1712716656, i32 926664820
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 511312201, i32 -1536527052
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -746004597
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -746004597
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -311365722, i32 1826466251
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload163 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %140 = load %struct.anon*, %struct.anon** %p.reload163, align 8
  %age13 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  %141 = load i32, i32* %age13, align 4
  %q.reload191 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %142 = load %struct.anon*, %struct.anon** %q.reload191, align 8
  %age14 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  store i32 %141, i32* %age14, align 4
  %q.reload190 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %143 = load %struct.anon*, %struct.anon** %q.reload190, align 8
  %id15 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %id15, i32 0, i32 0
  %p.reload162 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %144 = load %struct.anon*, %struct.anon** %p.reload162, align 8
  %id17 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay18) #3
  %q.reload189 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %145 = load %struct.anon*, %struct.anon** %q.reload189, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 1
  %q.reload188 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  store %struct.anon* %incdec.ptr20, %struct.anon** %q.reload188, align 8
  %js.reload198 = load volatile i32*, i32** %js.reg2mem
  %146 = load i32, i32* %js.reload198, align 4
  %147 = add i32 %146, 518033389
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 518033389
  %inc = add nsw i32 %146, 1
  %js.reload197 = load volatile i32*, i32** %js.reg2mem
  store i32 %149, i32* %js.reload197, align 4
  %p.reload161 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %150 = load %struct.anon*, %struct.anon** %p.reload161, align 8
  %age21 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 1
  store i32 0, i32* %age21, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1583672987
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1583672987
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 267437763, i32 1826466251
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1536527052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 175715551
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 175715551
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1435072427, i32 -1177754860
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -376113273
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -376113273
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1950173202, i32 -1177754860
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -856899254, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload160 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %196 = load %struct.anon*, %struct.anon** %p.reload160, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 1
  %p.reload159 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %incdec.ptr23, %struct.anon** %p.reload159, align 8
  store i32 -1874603329, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1759251693
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1759251693
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1497108606, i32 1262999712
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload204, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1946641262, i32 1262999712
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1855551693, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 714345504
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 714345504
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -272394643, i32 -839400608
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload138, align 4
  %js.reload196 = load volatile i32*, i32** %js.reg2mem
  %266 = load i32, i32* %js.reload196, align 4
  %cmp26 = icmp slt i32 %265, %266
  store i1 %cmp26, i1* %cmp26.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1919530244, i32 -839400608
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %293 = select i1 %cmp26.reload, i32 -2141526258, i32 -931532341
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %old.reload177 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload177, i32 0, i32 0
  %q.reload187 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  store %struct.anon* %arraydecay28, %struct.anon** %q.reload187, align 8
  store i32 -906094880, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %q.reload186 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %294 = load %struct.anon*, %struct.anon** %q.reload186, align 8
  %old.reload176 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload176, i32 0, i32 0
  %js.reload195 = load volatile i32*, i32** %js.reg2mem
  %295 = load i32, i32* %js.reload195, align 4
  %idx.ext31 = sext i32 %295 to i64
  %add.ptr32 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay30, i64 %idx.ext31
  %cmp33 = icmp ult %struct.anon* %294, %add.ptr32
  %296 = select i1 %cmp33, i32 -1885699742, i32 1611039615
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %q.reload185 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %297 = load %struct.anon*, %struct.anon** %q.reload185, align 8
  %age35 = getelementptr inbounds %struct.anon, %struct.anon* %297, i32 0, i32 1
  %298 = load i32, i32* %age35, align 4
  %old.reload175 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload175, i32 0, i32 0
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload203, align 4
  %idx.ext37 = sext i32 %299 to i64
  %add.ptr38 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay36, i64 %idx.ext37
  %age39 = getelementptr inbounds %struct.anon, %struct.anon* %add.ptr38, i32 0, i32 1
  %300 = load i32, i32* %age39, align 4
  %cmp40 = icmp sgt i32 %298, %300
  %301 = select i1 %cmp40, i32 2008903811, i32 -2145254144
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %q.reload184 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %302 = load %struct.anon*, %struct.anon** %q.reload184, align 8
  %old.reload174 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload174, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint %struct.anon* %302 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.anon* %arraydecay42 to i64
  %303 = sub i64 %sub.ptr.lhs.cast, -5361233596271054651
  %304 = sub i64 %303, %sub.ptr.rhs.cast
  %305 = add i64 %304, -5361233596271054651
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %305, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload202, align 4
  store i32 -2145254144, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 12340935
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 12340935
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1730682241, i32 -2052511304
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1009217418
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1009217418
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1946741590, i32 -2052511304
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -214634898, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %q.reload183 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %348 = load %struct.anon*, %struct.anon** %q.reload183, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 1
  %q.reload182 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  store %struct.anon* %incdec.ptr45, %struct.anon** %q.reload182, align 8
  store i32 -906094880, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %old.reload173 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload173, i32 0, i32 0
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload201, align 4
  %idx.ext48 = sext i32 %349 to i64
  %add.ptr49 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay47, i64 %idx.ext48
  %id50 = getelementptr inbounds %struct.anon, %struct.anon* %add.ptr49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %id50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %old.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %old.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %old.reload, i32 0, i32 0
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload200, align 4
  %idx.ext54 = sext i32 %350 to i64
  %add.ptr55 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay53, i64 %idx.ext54
  %age56 = getelementptr inbounds %struct.anon, %struct.anon* %add.ptr55, i32 0, i32 1
  store i32 0, i32* %age56, align 4
  store i32 1060621009, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload137, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc58 = add nsw i32 %351, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload136, align 4
  store i32 -1855551693, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %br.reload142 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload142, i32 0, i32 0
  %p.reload158 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %arraydecay60, %struct.anon** %p.reload158, align 8
  store i32 2041118642, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -795619978, i32 -870341863
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload157 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %368 = load %struct.anon*, %struct.anon** %p.reload157, align 8
  %br.reload141 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload141, i32 0, i32 0
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload131, align 4
  %idx.ext63 = sext i32 %369 to i64
  %add.ptr64 = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay62, i64 %idx.ext63
  %cmp65 = icmp ult %struct.anon* %368, %add.ptr64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1189580214, i32 -870341863
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %396 = select i1 %cmp65.reload, i32 666785164, i32 1093085527
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %p.reload156 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %397 = load %struct.anon*, %struct.anon** %p.reload156, align 8
  %age68 = getelementptr inbounds %struct.anon, %struct.anon* %397, i32 0, i32 1
  %398 = load i32, i32* %age68, align 4
  %cmp69 = icmp ne i32 %398, 0
  %399 = select i1 %cmp69, i32 1287424713, i32 1366182167
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1567344987
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1567344987
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
  %426 = select i1 %424, i32 1209634672, i32 2134234688
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload155 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %427 = load %struct.anon*, %struct.anon** %p.reload155, align 8
  %id72 = getelementptr inbounds %struct.anon, %struct.anon* %427, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2119109881, i32 2134234688
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1366182167, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1938463671, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %p.reload154 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %442 = load %struct.anon*, %struct.anon** %p.reload154, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.anon, %struct.anon* %442, i32 1
  %p.reload153 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  store %struct.anon* %incdec.ptr77, %struct.anon** %p.reload153, align 8
  store i32 2041118642, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -877041530
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -877041530
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1736282234, i32 -108782894
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1258396151
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1258396151
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1013302601, i32 -108782894
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bralteredBB = alloca [100 x %struct.anon], align 16
  %palteredBB = alloca %struct.anon*, align 8
  %oldalteredBB = alloca [100 x %struct.anon], align 16
  %qalteredBB = alloca %struct.anon*, align 8
  %jsalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bralteredBB, i32 0, i32 0
  store %struct.anon* %arraydecayalteredBB, %struct.anon** %palteredBB, align 8
  store i32 910565426, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %485 = load %struct.anon*, %struct.anon** %p.reload152, align 8
  %br.reload140 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload140, i32 0, i32 0
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload130, align 4
  %idx.extalteredBB = sext i32 %486 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.anon* %485, %add.ptralteredBB
  store i32 1472163029, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload151 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %487 = load %struct.anon*, %struct.anon** %p.reload151, align 8
  %age11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %487, i32 0, i32 1
  %488 = load i32, i32* %age11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %488, 60
  store i32 -1053395281, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload150 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %489 = load %struct.anon*, %struct.anon** %p.reload150, align 8
  %age13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %489, i32 0, i32 1
  %490 = load i32, i32* %age13alteredBB, align 4
  %q.reload181 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %491 = load %struct.anon*, %struct.anon** %q.reload181, align 8
  %age14alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %491, i32 0, i32 1
  store i32 %490, i32* %age14alteredBB, align 4
  %q.reload180 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %492 = load %struct.anon*, %struct.anon** %q.reload180, align 8
  %id15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %492, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id15alteredBB, i32 0, i32 0
  %p.reload149 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %493 = load %struct.anon*, %struct.anon** %p.reload149, align 8
  %id17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id17alteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay18alteredBB) #3
  %q.reload179 = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  %494 = load %struct.anon*, %struct.anon** %q.reload179, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %494, i32 1
  %q.reload = load volatile %struct.anon**, %struct.anon*** %q.reg2mem
  store %struct.anon* %incdec.ptr20alteredBB, %struct.anon** %q.reload, align 8
  %js.reload194 = load volatile i32*, i32** %js.reg2mem
  %495 = load i32, i32* %js.reload194, align 4
  %_ = shl i32 %495, 1
  %496 = sub i32 0, 1241688697
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1241688697
  %_88 = sub i32 0, %495
  %499 = sub i32 %498, 320214774
  %500 = add i32 %499, 1
  %501 = add i32 %500, 320214774
  %gen = add i32 %498, 1
  %_89 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_90 = sub i32 0, %495
  %504 = add i32 %503, -931089367
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -931089367
  %gen91 = add i32 %503, 1
  %_92 = shl i32 %495, 1
  %507 = sub i32 0, 81249207
  %508 = sub i32 %507, %495
  %509 = add i32 %508, 81249207
  %_93 = sub i32 0, %495
  %510 = sub i32 %509, -2003647176
  %511 = add i32 %510, 1
  %512 = add i32 %511, -2003647176
  %gen94 = add i32 %509, 1
  %_95 = shl i32 %495, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %495, %513
  %incalteredBB = add nsw i32 %495, 1
  %js.reload193 = load volatile i32*, i32** %js.reg2mem
  store i32 %514, i32* %js.reload193, align 4
  %p.reload148 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %515 = load %struct.anon*, %struct.anon** %p.reload148, align 8
  %age21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %515, i32 0, i32 1
  store i32 0, i32* %age21alteredBB, align 4
  store i32 -311365722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1435072427, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1497108606, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %js.reload = load volatile i32*, i32** %js.reg2mem
  %517 = load i32, i32* %js.reload, align 4
  %cmp26alteredBB = icmp slt i32 %516, %517
  store i32 -272394643, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1730682241, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload147 = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %518 = load %struct.anon*, %struct.anon** %p.reload147, align 8
  %br.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %br.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %br.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload, align 4
  %idx.ext63alteredBB = sext i32 %519 to i64
  %add.ptr64alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %cmp65alteredBB = icmp ult %struct.anon* %518, %add.ptr64alteredBB
  store i32 -795619978, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.anon**, %struct.anon*** %p.reg2mem
  %520 = load %struct.anon*, %struct.anon** %p.reload, align 8
  %id72alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %520, i32 0, i32 0
  %arraydecay73alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 1209634672, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1736282234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB123, %for.end78, %for.inc76, %if.end75, %originalBBpart2121, %originalBB119, %if.then71, %for.body67, %originalBBpart2117, %originalBB115, %for.cond61, %for.end59, %for.inc57, %for.end46, %for.inc44, %originalBBpart2113, %originalBB111, %if.end43, %if.then41, %for.body34, %for.cond29, %for.body27, %originalBBpart2109, %originalBB107, %for.cond25, %originalBBpart2105, %originalBB103, %for.end24, %for.inc22, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
