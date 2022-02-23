; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { [100 x i8], i32 }
%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %q.reg2mem = alloca [101 x %struct.q]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [101 x %struct.p]*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1342469224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1342469224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -55890326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -55890326, label %first
    i32 1495187381, label %originalBB
    i32 -1989860308, label %originalBBpart2
    i32 833098580, label %for.cond
    i32 1639941167, label %for.body
    i32 2051009484, label %for.inc
    i32 -2027077729, label %originalBB95
    i32 244869207, label %originalBBpart2108
    i32 -1627915538, label %for.end
    i32 -1709206191, label %originalBB110
    i32 -1356675195, label %originalBBpart2112
    i32 1811645110, label %for.cond4
    i32 1927305853, label %for.body6
    i32 -1029243059, label %if.then
    i32 769308209, label %if.end
    i32 -1447548280, label %for.inc26
    i32 1319751039, label %for.end28
    i32 717776228, label %for.cond29
    i32 120789071, label %for.body31
    i32 -828060791, label %for.cond32
    i32 -736991264, label %for.body34
    i32 -765088633, label %originalBB114
    i32 478448272, label %originalBBpart2126
    i32 -524448352, label %if.then43
    i32 -1380040557, label %if.end56
    i32 1546642579, label %originalBB128
    i32 2130993042, label %originalBBpart2130
    i32 -11047898, label %for.inc57
    i32 -681578865, label %for.end59
    i32 758485054, label %for.inc60
    i32 1462785673, label %for.end62
    i32 -2049363025, label %for.cond67
    i32 65517911, label %for.body69
    i32 -884225193, label %for.inc75
    i32 -1227577076, label %for.end77
    i32 334083692, label %for.cond78
    i32 -513820489, label %originalBB132
    i32 -700103158, label %originalBBpart2134
    i32 530953872, label %for.body80
    i32 796450767, label %if.then85
    i32 740880469, label %originalBB136
    i32 -1368609994, label %originalBBpart2138
    i32 38741496, label %if.end91
    i32 -101270067, label %for.inc92
    i32 -2013064612, label %for.end94
    i32 -1481471043, label %originalBBalteredBB
    i32 -712528900, label %originalBB95alteredBB
    i32 -147929371, label %originalBB110alteredBB
    i32 1029722682, label %originalBB114alteredBB
    i32 -2015996959, label %originalBB128alteredBB
    i32 -707353514, label %originalBB132alteredBB
    i32 -71125054, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1495187381, i32 -1481471043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [101 x %struct.p], align 16
  store [101 x %struct.p]* %p, [101 x %struct.p]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca [101 x %struct.q], align 16
  store [101 x %struct.q]* %q, [101 x %struct.q]** %q.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload208, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -803220100
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -803220100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1989860308, i32 -1481471043
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833098580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload193, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload153, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1639941167, i32 -1627915538
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %45 to i64
  %p.reload150 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload150, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %46 to i64
  %p.reload149 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload149, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %num, i32* %age)
  store i32 2051009484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2027077729, i32 -712528900
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload190, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload189, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 244869207, i32 -712528900
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 833098580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1853870301
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1853870301
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1709206191, i32 -147929371
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1678916879
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1678916879
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1356675195, i32 -147929371
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1811645110, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload187, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload152, align 4
  %cmp5 = icmp sle i32 %132, %133
  %134 = select i1 %cmp5, i32 1927305853, i32 1319751039
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %135 to i64
  %p.reload148 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload148, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.p, %struct.p* %arrayidx8, i32 0, i32 1
  %136 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %136, 60
  %137 = select i1 %cmp10, i32 -1029243059, i32 769308209
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload202, align 4
  %idxprom11 = sext i32 %138 to i64
  %q.reload221 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload221, i64 0, i64 %idxprom11
  %num13 = getelementptr inbounds %struct.q, %struct.q* %arrayidx12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num13, i32 0, i32 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom14 = sext i32 %139 to i64
  %p.reload147 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload147, i64 0, i64 %idxprom14
  %num16 = getelementptr inbounds %struct.p, %struct.p* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %num16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay17) #4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload184, align 4
  %idxprom19 = sext i32 %140 to i64
  %p.reload146 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload146, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 1
  %141 = load i32, i32* %age21, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload201, align 4
  %idxprom22 = sext i32 %142 to i64
  %q.reload220 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload220, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.q, %struct.q* %arrayidx23, i32 0, i32 1
  store i32 %141, i32* %age24, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload200, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc25 = add nsw i32 %143, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload199, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload207, align 4
  %147 = add i32 %146, -496432909
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -496432909
  %add = add nsw i32 %146, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %149, i32* %m.reload206, align 4
  store i32 769308209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1447548280, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload183, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc27 = add nsw i32 %150, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload182, align 4
  store i32 1811645110, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 717776228, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload197, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload205, align 4
  %cmp30 = icmp sle i32 %153, %154
  %155 = select i1 %cmp30, i32 120789071, i32 1462785673
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -828060791, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload180, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload204, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %cmp33 = icmp sle i32 %156, %159
  %160 = select i1 %cmp33, i32 -736991264, i32 -681578865
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -765088633, i32 1029722682
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload179, align 4
  %idxprom35 = sext i32 %187 to i64
  %q.reload219 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload219, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.q, %struct.q* %arrayidx36, i32 0, i32 1
  %188 = load i32, i32* %age37, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload178, align 4
  %190 = add i32 %189, -118452827
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -118452827
  %add38 = add nsw i32 %189, 1
  %idxprom39 = sext i32 %192 to i64
  %q.reload218 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload218, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.q, %struct.q* %arrayidx40, i32 0, i32 1
  %193 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %188, %193
  store i1 %cmp42, i1* %cmp42.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 478448272, i32 1029722682
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %208 = select i1 %cmp42.reload, i32 -524448352, i32 -1380040557
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %q.reload217 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload217, i64 0, i64 101
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload177, align 4
  %idxprom45 = sext i32 %209 to i64
  %q.reload216 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload216, i64 0, i64 %idxprom45
  %210 = bitcast %struct.q* %arrayidx44 to i8*
  %211 = bitcast %struct.q* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 104, i32 8, i1 false)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload176, align 4
  %idxprom47 = sext i32 %212 to i64
  %q.reload215 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload215, i64 0, i64 %idxprom47
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload175, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add49 = add nsw i32 %213, 1
  %idxprom50 = sext i32 %215 to i64
  %q.reload214 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload214, i64 0, i64 %idxprom50
  %216 = bitcast %struct.q* %arrayidx48 to i8*
  %217 = bitcast %struct.q* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 104, i32 8, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload174, align 4
  %219 = add i32 %218, 507152070
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 507152070
  %add52 = add nsw i32 %218, 1
  %idxprom53 = sext i32 %221 to i64
  %q.reload213 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload213, i64 0, i64 %idxprom53
  %q.reload212 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload212, i64 0, i64 101
  %222 = bitcast %struct.q* %arrayidx54 to i8*
  %223 = bitcast %struct.q* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 104, i32 8, i1 false)
  store i32 -1380040557, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -992120264
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -992120264
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1546642579, i32 -2015996959
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -237106543
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -237106543
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2130993042, i32 -2015996959
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -11047898, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload173, align 4
  %255 = sub i32 %254, 2010257317
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2010257317
  %inc58 = add nsw i32 %254, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload172, align 4
  store i32 -828060791, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 758485054, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload196, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc61 = add nsw i32 %258, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload195, align 4
  store i32 717776228, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %q.reload211 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload211, i64 0, i64 1
  %num64 = getelementptr inbounds %struct.q, %struct.q* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %num64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload171, align 4
  store i32 -2049363025, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload170, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload, align 4
  %cmp68 = icmp sle i32 %263, %264
  %265 = select i1 %cmp68, i32 65517911, i32 -1227577076
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload169, align 4
  %idxprom70 = sext i32 %266 to i64
  %q.reload210 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload210, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.q, %struct.q* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %num72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73)
  store i32 -884225193, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload168, align 4
  %268 = add i32 %267, -350821707
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -350821707
  %inc76 = add nsw i32 %267, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload167, align 4
  store i32 -2049363025, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 334083692, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1490908998
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1490908998
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -513820489, i32 -707353514
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload165, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload151, align 4
  %cmp79 = icmp sle i32 %286, %287
  store i1 %cmp79, i1* %cmp79.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -700103158, i32 -707353514
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %302 = select i1 %cmp79.reload, i32 530953872, i32 -2013064612
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload164, align 4
  %idxprom81 = sext i32 %303 to i64
  %p.reload145 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload145, i64 0, i64 %idxprom81
  %age83 = getelementptr inbounds %struct.p, %struct.p* %arrayidx82, i32 0, i32 1
  %304 = load i32, i32* %age83, align 4
  %cmp84 = icmp slt i32 %304, 60
  %305 = select i1 %cmp84, i32 796450767, i32 38741496
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 740880469, i32 -71125054
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload163, align 4
  %idxprom86 = sext i32 %320 to i64
  %p.reload144 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload144, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.p, %struct.p* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %num88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay89)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1213410589
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1213410589
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
  %347 = select i1 %345, i32 -1368609994, i32 -71125054
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 38741496, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -101270067, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload162, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc93 = add nsw i32 %348, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload161, align 4
  store i32 334083692, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [101 x %struct.p], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca [101 x %struct.q], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1495187381, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload160, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 %354, -240149821
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -240149821
  %_96 = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %354, %358
  %_97 = sub i32 %354, 1
  %gen98 = mul i32 %359, 1
  %360 = sub i32 %354, -446672362
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -446672362
  %_99 = sub i32 %354, 1
  %gen100 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %354, %363
  %_101 = sub i32 %354, 1
  %gen102 = mul i32 %364, 1
  %365 = add i32 %354, -953778790
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -953778790
  %_103 = sub i32 %354, 1
  %gen104 = mul i32 %367, 1
  %368 = add i32 %354, 1163431913
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1163431913
  %_105 = sub i32 %354, 1
  %gen106 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %354, %371
  %incalteredBB = add nsw i32 %354, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload159, align 4
  store i32 -2027077729, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1709206191, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload157, align 4
  %idxprom35alteredBB = sext i32 %373 to i64
  %q.reload209 = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload209, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx36alteredBB, i32 0, i32 1
  %374 = load i32, i32* %age37alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload156, align 4
  %_115 = shl i32 %375, 1
  %_116 = shl i32 %375, 1
  %376 = sub i32 0, 401090164
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 401090164
  %_117 = sub i32 0, %375
  %379 = add i32 %378, -666180504
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -666180504
  %gen118 = add i32 %378, 1
  %_119 = shl i32 %375, 1
  %382 = sub i32 0, 1
  %383 = add i32 %375, %382
  %_120 = sub i32 %375, 1
  %gen121 = mul i32 %383, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_122 = sub i32 0, %375
  %386 = sub i32 %385, -415543629
  %387 = add i32 %386, 1
  %388 = add i32 %387, -415543629
  %gen123 = add i32 %385, 1
  %_124 = shl i32 %375, 1
  %389 = sub i32 0, %375
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add38alteredBB = add nsw i32 %375, 1
  %idxprom39alteredBB = sext i32 %392 to i64
  %q.reload = load volatile [101 x %struct.q]*, [101 x %struct.q]** %q.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %q.reload, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx40alteredBB, i32 0, i32 1
  %393 = load i32, i32* %age41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %374, %393
  store i32 -765088633, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1546642579, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmp79alteredBB = icmp sle i32 %394, %395
  store i32 -513820489, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %396 to i64
  %p.reload = load volatile [101 x %struct.p]*, [101 x %struct.p]** %p.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %p.reload, i64 0, i64 %idxprom86alteredBB
  %num88alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx87alteredBB, i32 0, i32 0
  %arraydecay89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay89alteredBB)
  store i32 740880469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2138, %originalBB136, %if.then85, %for.body80, %originalBBpart2134, %originalBB132, %for.cond78, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2130, %originalBB128, %if.end56, %if.then43, %originalBBpart2126, %originalBB114, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
