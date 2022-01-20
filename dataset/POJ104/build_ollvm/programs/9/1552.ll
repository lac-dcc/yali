; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca %struct.daodan*, align 8
  %y = alloca %struct.daodan*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.daodan*
  store %struct.daodan* %1, %struct.daodan** %x, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.daodan*
  store %struct.daodan* %3, %struct.daodan** %y, align 8
  %4 = load %struct.daodan*, %struct.daodan** %y, align 8
  %number = getelementptr inbounds %struct.daodan, %struct.daodan* %4, i32 0, i32 1
  %5 = load i32, i32* %number, align 4
  %6 = load %struct.daodan*, %struct.daodan** %x, align 8
  %number1 = getelementptr inbounds %struct.daodan, %struct.daodan* %6, i32 0, i32 1
  %7 = load i32, i32* %number1, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @nextmax(%struct.daodan* %dao, i32 %k, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dao.addr = alloca %struct.daodan*, align 8
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32*, align 8
  %count = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.daodan* %dao, %struct.daodan** %dao.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, 1947488635
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1947488635
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %k.addr, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub1 = sub nsw i32 %3, %4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %7 = bitcast i8* %call to i32*
  store i32* %7, i32** %a, align 8
  store i32 0, i32* %count, align 4
  store i32 0, i32* %c, align 4
  %8 = load i32, i32* %k.addr, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -27956250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -27956250, label %for.cond
    i32 -1800846289, label %originalBB
    i32 657483479, label %originalBBpart2
    i32 -299232398, label %for.body
    i32 -782222443, label %originalBB37
    i32 -723500995, label %originalBBpart239
    i32 1391451114, label %if.then
    i32 -771233781, label %if.end
    i32 -1256936275, label %for.inc
    i32 243008461, label %for.end
    i32 -78788675, label %for.cond14
    i32 -303606663, label %for.body18
    i32 392559782, label %if.then23
    i32 -1610560095, label %if.end26
    i32 202706206, label %originalBB41
    i32 -1073010262, label %originalBBpart243
    i32 605378074, label %for.inc27
    i32 500998891, label %for.end29
    i32 1970688681, label %originalBBalteredBB
    i32 -826858484, label %originalBB37alteredBB
    i32 1748909738, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1800846289, i32 1970688681
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n.addr, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub2 = sub nsw i32 %40, 1
  %cmp = icmp sle i32 %39, %42
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1918333432
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1918333432
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 657483479, i32 1970688681
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -299232398, i32 243008461
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2074375050
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2074375050
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -782222443, i32 -826858484
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %86 = load %struct.daodan*, %struct.daodan** %dao.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds %struct.daodan, %struct.daodan* %86, i64 %idxprom
  %height = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx, i32 0, i32 0
  %88 = load i32, i32* %height, align 4
  %89 = load %struct.daodan*, %struct.daodan** %dao.addr, align 8
  %90 = load i32, i32* %k.addr, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds %struct.daodan, %struct.daodan* %89, i64 %idxprom4
  %height6 = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx5, i32 0, i32 0
  %91 = load i32, i32* %height6, align 4
  %cmp7 = icmp sle i32 %88, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -870563230
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -870563230
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -723500995, i32 -826858484
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1391451114, i32 -771233781
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load %struct.daodan*, %struct.daodan** %dao.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds %struct.daodan, %struct.daodan* %108, i64 %idxprom9
  %number = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx10, i32 0, i32 1
  %110 = load i32, i32* %number, align 4
  %111 = load i32*, i32** %a, align 8
  %112 = load i32, i32* %count, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %111, i64 %idxprom11
  store i32 %110, i32* %arrayidx12, align 4
  %113 = load i32, i32* %count, align 4
  %114 = sub i32 %113, -1621574702
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1621574702
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %count, align 4
  store i32 -771233781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1256936275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 217133341
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 217133341
  %inc13 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -27956250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -78788675, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %count, align 4
  %123 = sub i32 %122, 986345299
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 986345299
  %sub15 = sub nsw i32 %122, 1
  %cmp16 = icmp sle i32 %121, %125
  %126 = select i1 %cmp16, i32 -303606663, i32 500998891
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32*, i32** %a, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %127, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %130 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp21, i32 392559782, i32 -1610560095
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32*, i32** %a, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %132, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  store i32 %134, i32* %max, align 4
  store i32 -1610560095, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -801486094
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -801486094
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 202706206, i32 1748909738
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -1073010262, i32 1748909738
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 605378074, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 871567173
  %178 = add i32 %177, 1
  %179 = add i32 %178, 871567173
  %inc28 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -78788675, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %max, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n.addr, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_ = sub i32 %182, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %182
  %186 = add i32 0, %185
  %_30 = sub i32 0, %182
  %187 = add i32 %186, 606029727
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 606029727
  %gen31 = add i32 %186, 1
  %_32 = shl i32 %182, 1
  %190 = sub i32 %182, -2104909181
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2104909181
  %_33 = sub i32 %182, 1
  %gen34 = mul i32 %192, 1
  %193 = sub i32 0, %182
  %194 = add i32 0, %193
  %_35 = sub i32 0, %182
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen36 = add i32 %194, 1
  %197 = add i32 %182, -626119587
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -626119587
  %sub2alteredBB = sub nsw i32 %182, 1
  %cmpalteredBB = icmp sle i32 %181, %199
  store i32 -1800846289, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %200 = load %struct.daodan*, %struct.daodan** %dao.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.daodan, %struct.daodan* %200, i64 %idxpromalteredBB
  %heightalteredBB = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidxalteredBB, i32 0, i32 0
  %202 = load i32, i32* %heightalteredBB, align 4
  %203 = load %struct.daodan*, %struct.daodan** %dao.addr, align 8
  %204 = load i32, i32* %k.addr, align 4
  %idxprom4alteredBB = sext i32 %204 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.daodan, %struct.daodan* %203, i64 %idxprom4alteredBB
  %height6alteredBB = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx5alteredBB, i32 0, i32 0
  %205 = load i32, i32* %height6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %202, %205
  store i32 -782222443, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 202706206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart243, %originalBB41, %if.end26, %if.then23, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %dao = alloca %struct.daodan*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.daodan*
  store %struct.daodan* %1, %struct.daodan** %dao, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2022638667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2022638667, label %for.cond
    i32 -1290691140, label %originalBB
    i32 991566698, label %originalBBpart2
    i32 -260264572, label %for.body
    i32 -958664738, label %for.inc
    i32 1102795685, label %for.end
    i32 -844819015, label %for.cond4
    i32 586914566, label %for.body8
    i32 1814816370, label %for.inc11
    i32 746401636, label %for.end13
    i32 703714489, label %for.cond15
    i32 1147095780, label %for.body18
    i32 -448945604, label %for.inc23
    i32 1830565806, label %for.end24
    i32 131762092, label %for.cond27
    i32 -1002810756, label %for.body31
    i32 718345910, label %if.then
    i32 1859371206, label %if.end
    i32 1067595180, label %originalBB48
    i32 -922212775, label %originalBBpart250
    i32 -24418349, label %for.inc40
    i32 730527744, label %originalBB52
    i32 443090967, label %originalBBpart269
    i32 1556216233, label %for.end42
    i32 306265448, label %originalBBalteredBB
    i32 1067789989, label %originalBB48alteredBB
    i32 -1615690696, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1290691140, i32 306265448
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1053312718
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1053312718
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 991566698, i32 306265448
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -260264572, i32 1102795685
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds %struct.daodan, %struct.daodan* %48, i64 %idxprom
  %height = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %height)
  store i32 -958664738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1150862809
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1150862809
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -2022638667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -844819015, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub5 = sub nsw i32 %55, 1
  %cmp6 = icmp sle i32 %54, %57
  %58 = select i1 %cmp6, i32 586914566, i32 746401636
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds %struct.daodan, %struct.daodan* %59, i64 %idxprom9
  %number = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx10, i32 0, i32 1
  store i32 1, i32* %number, align 4
  store i32 1814816370, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc12 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -844819015, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 2021492271
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 2021492271
  %sub14 = sub nsw i32 %66, 2
  store i32 %69, i32* %k, align 4
  store i32 703714489, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %70, 0
  %71 = select i1 %cmp16, i32 1147095780, i32 1830565806
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %call19 = call i32 @nextmax(%struct.daodan* %72, i32 %73, i32 %74)
  %75 = sub i32 0, %call19
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %call19, 1
  %79 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %80 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds %struct.daodan, %struct.daodan* %79, i64 %idxprom20
  %number22 = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx21, i32 0, i32 1
  store i32 %78, i32* %number22, align 4
  store i32 -448945604, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, -1574098662
  %83 = add i32 %82, -1
  %84 = sub i32 %83, -1574098662
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %k, align 4
  store i32 703714489, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %85 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %arrayidx25 = getelementptr inbounds %struct.daodan, %struct.daodan* %85, i64 0
  %number26 = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx25, i32 0, i32 1
  %86 = load i32, i32* %number26, align 4
  store i32 %86, i32* %max, align 4
  store i32 1, i32* %l, align 4
  store i32 131762092, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1563655938
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1563655938
  %sub28 = sub nsw i32 %88, 1
  %cmp29 = icmp sle i32 %87, %91
  %92 = select i1 %cmp29, i32 -1002810756, i32 1556216233
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %93 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %94 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds %struct.daodan, %struct.daodan* %93, i64 %idxprom32
  %number34 = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx33, i32 0, i32 1
  %95 = load i32, i32* %number34, align 4
  %96 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp35, i32 718345910, i32 1859371206
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load %struct.daodan*, %struct.daodan** %dao, align 8
  %99 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds %struct.daodan, %struct.daodan* %98, i64 %idxprom37
  %number39 = getelementptr inbounds %struct.daodan, %struct.daodan* %arrayidx38, i32 0, i32 1
  %100 = load i32, i32* %number39, align 4
  store i32 %100, i32* %max, align 4
  store i32 1859371206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 298091831
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 298091831
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1067595180, i32 1067789989
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1641983176
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1641983176
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -922212775, i32 1067789989
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -24418349, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1744303992
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1744303992
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 730527744, i32 -1615690696
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = sub i32 %170, 1643025160
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1643025160
  %inc41 = add nsw i32 %170, 1
  store i32 %173, i32* %l, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 518813281
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 518813281
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 443090967, i32 -1615690696
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 131762092, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_44 = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %_45 = shl i32 %192, 1
  %195 = sub i32 %192, -80764776
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -80764776
  %_46 = sub i32 %192, 1
  %gen47 = mul i32 %197, 1
  %198 = sub i32 %192, -1665870784
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1665870784
  %subalteredBB = sub nsw i32 %192, 1
  %cmpalteredBB = icmp sle i32 %191, %200
  store i32 -1290691140, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1067595180, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = add i32 0, -1820545837
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1820545837
  %_53 = sub i32 0, %201
  %205 = add i32 %204, 1967273011
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1967273011
  %gen54 = add i32 %204, 1
  %208 = sub i32 0, %201
  %209 = add i32 0, %208
  %_55 = sub i32 0, %201
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen56 = add i32 %209, 1
  %212 = sub i32 0, %201
  %213 = add i32 0, %212
  %_57 = sub i32 0, %201
  %214 = sub i32 %213, 622259523
  %215 = add i32 %214, 1
  %216 = add i32 %215, 622259523
  %gen58 = add i32 %213, 1
  %217 = sub i32 %201, 2091008985
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2091008985
  %_59 = sub i32 %201, 1
  %gen60 = mul i32 %219, 1
  %220 = add i32 %201, -209814566
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -209814566
  %_61 = sub i32 %201, 1
  %gen62 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %201, %223
  %_63 = sub i32 %201, 1
  %gen64 = mul i32 %224, 1
  %225 = sub i32 %201, 515406293
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 515406293
  %_65 = sub i32 %201, 1
  %gen66 = mul i32 %227, 1
  %_67 = shl i32 %201, 1
  %228 = sub i32 %201, -804205134
  %229 = add i32 %228, 1
  %230 = add i32 %229, -804205134
  %inc41alteredBB = add nsw i32 %201, 1
  store i32 %230, i32* %l, align 4
  store i32 730527744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB52, %for.inc40, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body31, %for.cond27, %for.end24, %for.inc23, %for.body18, %for.cond15, %for.end13, %for.inc11, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
