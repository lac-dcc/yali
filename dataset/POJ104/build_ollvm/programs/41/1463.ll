; ModuleID = 'source-C-CXX/41/1463.c'
source_filename = "source-C-CXX/41/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i44.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1057257754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1057257754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -697483122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -697483122, label %first
    i32 1405608707, label %originalBB
    i32 1199959226, label %originalBBpart2
    i32 -1026738944, label %for.cond
    i32 1040108843, label %for.body
    i32 1782638601, label %originalBB54
    i32 66203837, label %originalBBpart256
    i32 -922599019, label %for.inc
    i32 -1199817363, label %for.end
    i32 -467567143, label %for.cond4
    i32 -28457945, label %for.body6
    i32 -2129499401, label %originalBB58
    i32 916516831, label %originalBBpart260
    i32 -468270259, label %if.then
    i32 -1343068143, label %if.end
    i32 1232977066, label %for.inc11
    i32 -778074593, label %for.end13
    i32 -1703041927, label %for.cond14
    i32 1341039409, label %originalBB62
    i32 -593555248, label %originalBBpart264
    i32 -1062354571, label %for.body16
    i32 265876648, label %originalBB66
    i32 -1665731420, label %originalBBpart268
    i32 -1802423554, label %for.cond18
    i32 -471538010, label %for.body20
    i32 -388224466, label %if.then24
    i32 -1161802690, label %for.cond25
    i32 1783116733, label %originalBB70
    i32 665267595, label %originalBBpart272
    i32 -1695413590, label %for.body27
    i32 -1224617923, label %for.inc32
    i32 -1387420919, label %for.end34
    i32 -407920611, label %originalBB74
    i32 11210954, label %originalBBpart276
    i32 -297012332, label %if.end35
    i32 -1399452013, label %for.inc36
    i32 334053970, label %originalBB78
    i32 1517611324, label %originalBBpart284
    i32 -608887917, label %for.end38
    i32 952387551, label %for.inc39
    i32 -993723789, label %for.end41
    i32 -613808990, label %originalBB86
    i32 -755223415, label %originalBBpart288
    i32 -1688022279, label %for.cond45
    i32 919801779, label %for.body47
    i32 1021460761, label %originalBB90
    i32 1968972961, label %originalBBpart292
    i32 -1697551413, label %for.inc51
    i32 1811196291, label %originalBB94
    i32 -1175151411, label %originalBBpart2111
    i32 1760188551, label %for.end53
    i32 -1168275591, label %originalBB113
    i32 1334005104, label %originalBBpart2115
    i32 869695662, label %originalBBalteredBB
    i32 1662773457, label %originalBB54alteredBB
    i32 -174807003, label %originalBB58alteredBB
    i32 -2081188748, label %originalBB62alteredBB
    i32 -1003196694, label %originalBB66alteredBB
    i32 1655962021, label %originalBB70alteredBB
    i32 1833702364, label %originalBB74alteredBB
    i32 -1302293933, label %originalBB78alteredBB
    i32 -1741187220, label %originalBB86alteredBB
    i32 1823667678, label %originalBB90alteredBB
    i32 -1041798101, label %originalBB94alteredBB
    i32 -636584782, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1405608707, i32 869695662
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload130, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400004, i32 16, i1 false)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload137, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1382792870
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1382792870
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1199959226, i32 869695662
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026738944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload150, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1040108843, i32 -1199817363
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1782638601, i32 1662773457
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload129 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload129, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1283309804
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1283309804
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 66203837, i32 1662773457
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -922599019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload148, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload147, align 4
  store i32 -1026738944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload140)
  %i3.reload156 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload156, align 4
  store i32 -467567143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload155 = load volatile i32*, i32** %i3.reg2mem
  %91 = load i32, i32* %i3.reload155, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload134, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -28457945, i32 -778074593
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1572542043
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1572542043
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2129499401, i32 -174807003
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i3.reload154 = load volatile i32*, i32** %i3.reg2mem
  %121 = load i32, i32* %i3.reload154, align 4
  %idxprom7 = sext i32 %121 to i64
  %a.reload128 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload128, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload139, align 4
  %cmp9 = icmp eq i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2140344950
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2140344950
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 916516831, i32 -174807003
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -468270259, i32 -1343068143
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload145, align 4
  %141 = add i32 %140, -1168581869
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1168581869
  %inc10 = add nsw i32 %140, 1
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload144, align 4
  store i32 -1343068143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1232977066, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload153 = load volatile i32*, i32** %i3.reg2mem
  %144 = load i32, i32* %i3.reload153, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc12 = add nsw i32 %144, 1
  %i3.reload152 = load volatile i32*, i32** %i3.reg2mem
  store i32 %148, i32* %i3.reload152, align 4
  store i32 -467567143, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload160, align 4
  store i32 -1703041927, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -302875979
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -302875979
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1341039409, i32 -2081188748
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload159, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload143, align 4
  %cmp15 = icmp sle i32 %176, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -593555248, i32 -2081188748
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -1062354571, i32 -993723789
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 593892542
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 593892542
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 265876648, i32 -1003196694
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i17.reload168 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload168, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1665731420, i32 -1003196694
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1802423554, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload167 = load volatile i32*, i32** %i17.reg2mem
  %234 = load i32, i32* %i17.reload167, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload133, align 4
  %cmp19 = icmp slt i32 %234, %235
  %236 = select i1 %cmp19, i32 -471538010, i32 -608887917
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload166 = load volatile i32*, i32** %i17.reg2mem
  %237 = load i32, i32* %i17.reload166, align 4
  %idxprom21 = sext i32 %237 to i64
  %a.reload127 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload127, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload138, align 4
  %cmp23 = icmp eq i32 %238, %239
  %240 = select i1 %cmp23, i32 -388224466, i32 -297012332
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i17.reload165 = load volatile i32*, i32** %i17.reg2mem
  %241 = load i32, i32* %i17.reload165, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload174, align 4
  store i32 -1161802690, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2063505483
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2063505483
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1783116733, i32 1655962021
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload173, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload132, align 4
  %cmp26 = icmp slt i32 %257, %258
  store i1 %cmp26, i1* %cmp26.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 665267595, i32 1655962021
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %273 = select i1 %cmp26.reload, i32 -1695413590, i32 -1387420919
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload172, align 4
  %275 = sub i32 %274, -1282084351
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1282084351
  %add = add nsw i32 %274, 1
  %idxprom28 = sext i32 %277 to i64
  %a.reload126 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload126, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload171, align 4
  %idxprom30 = sext i32 %279 to i64
  %a.reload125 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload125, i64 0, i64 %idxprom30
  store i32 %278, i32* %arrayidx31, align 4
  store i32 -1224617923, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload170, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc33 = add nsw i32 %280, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload169, align 4
  store i32 -1161802690, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -407920611, i32 1833702364
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1934728930
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1934728930
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 11210954, i32 1833702364
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -297012332, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1399452013, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1062990825
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1062990825
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 334053970, i32 -1302293933
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i17.reload164 = load volatile i32*, i32** %i17.reg2mem
  %353 = load i32, i32* %i17.reload164, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc37 = add nsw i32 %353, 1
  %i17.reload163 = load volatile i32*, i32** %i17.reg2mem
  store i32 %355, i32* %i17.reload163, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1645959038
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1645959038
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1517611324, i32 -1302293933
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1802423554, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 952387551, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload158, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc40 = add nsw i32 %383, 1
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %385, i32* %l.reload157, align 4
  store i32 -1703041927, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -613808990, i32 -1741187220
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload124, i64 0, i64 0
  %412 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  %i44.reload182 = load volatile i32*, i32** %i44.reg2mem
  store i32 1, i32* %i44.reload182, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -400263111
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -400263111
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -755223415, i32 -1741187220
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1688022279, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i44.reload181 = load volatile i32*, i32** %i44.reg2mem
  %428 = load i32, i32* %i44.reload181, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload131, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload142, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub = sub nsw i32 %429, %430
  %cmp46 = icmp slt i32 %428, %432
  %433 = select i1 %cmp46, i32 919801779, i32 1760188551
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2012109248
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2012109248
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1021460761, i32 1823667678
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i44.reload180 = load volatile i32*, i32** %i44.reg2mem
  %461 = load i32, i32* %i44.reload180, align 4
  %idxprom48 = sext i32 %461 to i64
  %a.reload123 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload123, i64 0, i64 %idxprom48
  %462 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 241203454
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 241203454
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1968972961, i32 1823667678
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1697551413, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1811196291, i32 -1041798101
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i44.reload179 = load volatile i32*, i32** %i44.reg2mem
  %504 = load i32, i32* %i44.reload179, align 4
  %505 = add i32 %504, 1989065552
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1989065552
  %inc52 = add nsw i32 %504, 1
  %i44.reload178 = load volatile i32*, i32** %i44.reg2mem
  store i32 %507, i32* %i44.reload178, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1527384745
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1527384745
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1175151411, i32 -1041798101
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1688022279, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 30701289
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 30701289
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1168275591, i32 -636584782
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -806654069
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -806654069
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1334005104, i32 -636584782
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i44alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %aalteredBB, i32 0, i32 0
  %577 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1405608707, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %a.reload122 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload122, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1782638601, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %579 = load i32, i32* %i3.reload, align 4
  %idxprom7alteredBB = sext i32 %579 to i64
  %a.reload121 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload121, i64 0, i64 %idxprom7alteredBB
  %580 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %580, %581
  store i32 -2129499401, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %583 = load i32, i32* %t.reload, align 4
  %cmp15alteredBB = icmp sle i32 %582, %583
  store i32 1341039409, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i17.reload162 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload162, align 4
  store i32 265876648, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %584, %585
  store i32 1783116733, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -407920611, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i17.reload161 = load volatile i32*, i32** %i17.reg2mem
  %586 = load i32, i32* %i17.reload161, align 4
  %587 = sub i32 %586, 631495624
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 631495624
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 0, 266072739
  %591 = sub i32 %590, %586
  %592 = add i32 %591, 266072739
  %_79 = sub i32 0, %586
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen80 = add i32 %592, 1
  %595 = sub i32 %586, -1093044718
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1093044718
  %_81 = sub i32 %586, 1
  %gen82 = mul i32 %597, 1
  %598 = add i32 %586, -842271224
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -842271224
  %inc37alteredBB = add nsw i32 %586, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %600, i32* %i17.reload, align 4
  store i32 334053970, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload120, i64 0, i64 0
  %601 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  %i44.reload177 = load volatile i32*, i32** %i44.reg2mem
  store i32 1, i32* %i44.reload177, align 4
  store i32 -613808990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i44.reload176 = load volatile i32*, i32** %i44.reg2mem
  %602 = load i32, i32* %i44.reload176, align 4
  %idxprom48alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %603 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  store i32 1021460761, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i44.reload175 = load volatile i32*, i32** %i44.reg2mem
  %604 = load i32, i32* %i44.reload175, align 4
  %605 = add i32 0, 1089207796
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1089207796
  %_95 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen96 = add i32 %607, 1
  %_97 = shl i32 %604, 1
  %610 = sub i32 0, 1937117258
  %611 = sub i32 %610, %604
  %612 = add i32 %611, 1937117258
  %_98 = sub i32 0, %604
  %613 = sub i32 %612, -1439986026
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1439986026
  %gen99 = add i32 %612, 1
  %616 = add i32 %604, -625338863
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -625338863
  %_100 = sub i32 %604, 1
  %gen101 = mul i32 %618, 1
  %619 = sub i32 %604, -1575968598
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1575968598
  %_102 = sub i32 %604, 1
  %gen103 = mul i32 %621, 1
  %622 = sub i32 0, %604
  %623 = add i32 0, %622
  %_104 = sub i32 0, %604
  %624 = sub i32 %623, 1212203691
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1212203691
  %gen105 = add i32 %623, 1
  %627 = sub i32 0, %604
  %628 = add i32 0, %627
  %_106 = sub i32 0, %604
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen107 = add i32 %628, 1
  %631 = sub i32 %604, 290509902
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 290509902
  %_108 = sub i32 %604, 1
  %gen109 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %604, %634
  %inc52alteredBB = add nsw i32 %604, 1
  %i44.reload = load volatile i32*, i32** %i44.reg2mem
  store i32 %635, i32* %i44.reload, align 4
  store i32 1811196291, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1168275591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB113, %for.end53, %originalBBpart2111, %originalBB94, %for.inc51, %originalBBpart292, %originalBB90, %for.body47, %for.cond45, %originalBBpart288, %originalBB86, %for.end41, %for.inc39, %for.end38, %originalBBpart284, %originalBB78, %for.inc36, %if.end35, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %for.body27, %originalBBpart272, %originalBB70, %for.cond25, %if.then24, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %for.body16, %originalBBpart264, %originalBB62, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
