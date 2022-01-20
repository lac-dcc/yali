; ModuleID = 'source-C-CXX/14/1586.c'
source_filename = "source-C-CXX/14/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %a.reg2mem = alloca [505 x [505 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2061655429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2061655429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -133612293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -133612293, label %first
    i32 -625016843, label %originalBB
    i32 1482043677, label %originalBBpart2
    i32 -470169515, label %for.cond
    i32 1232972024, label %originalBB28
    i32 2137628790, label %originalBBpart230
    i32 1068702263, label %for.body
    i32 -805241495, label %for.cond1
    i32 -1219128124, label %for.body3
    i32 1624264033, label %if.then
    i32 -914327671, label %land.lhs.true
    i32 -461937421, label %if.then14
    i32 -369017271, label %originalBB32
    i32 -1519219207, label %originalBBpart234
    i32 1208753450, label %if.end
    i32 -691994308, label %land.lhs.true16
    i32 2120790637, label %if.then18
    i32 -272650952, label %originalBB36
    i32 1521384587, label %originalBBpart238
    i32 1904678624, label %if.end19
    i32 -381418527, label %if.end20
    i32 -1801252424, label %for.inc
    i32 -1704698619, label %for.end
    i32 -1067474163, label %originalBB40
    i32 1629091210, label %originalBBpart242
    i32 1909987880, label %for.inc21
    i32 -1526103731, label %for.end23
    i32 399520274, label %originalBB44
    i32 1165847865, label %originalBBpart277
    i32 1491163074, label %originalBBalteredBB
    i32 1184690592, label %originalBB28alteredBB
    i32 1687073080, label %originalBB32alteredBB
    i32 205135595, label %originalBB36alteredBB
    i32 -1612953294, label %originalBB40alteredBB
    i32 315049503, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -625016843, i32 1491163074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [505 x [505 x i32]], align 16
  store [505 x [505 x i32]]* %a, [505 x [505 x i32]]** %a.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload134, align 4
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload86)
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  %15 = load i32, i32* %r.reload85, align 4
  %m1.reload115 = load volatile i32*, i32** %m1.reg2mem
  store i32 %15, i32* %m1.reload115, align 4
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  %16 = load i32, i32* %r.reload84, align 4
  %n1.reload125 = load volatile i32*, i32** %n1.reg2mem
  store i32 %16, i32* %n1.reload125, align 4
  %m2.reload120 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload120, align 4
  %n2.reload130 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload130, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 93198624
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 93198624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1482043677, i32 1491163074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -470169515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1232972024, i32 1184690592
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload97, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %71 = load i32, i32* %r.reload83, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2137628790, i32 1184690592
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1068702263, i32 -1526103731
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -805241495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload108, align 4
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  %88 = load i32, i32* %r.reload82, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -1219128124, i32 -1704698619
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload110 = load volatile [505 x [505 x i32]]*, [505 x [505 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %a.reload110, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload95, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload = load volatile [505 x [505 x i32]]*, [505 x [505 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %a.reload, i64 0, i64 %idxprom7
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload106, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %94, 0
  %95 = select i1 %cmp11, i32 1624264033, i32 -381418527
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload94, align 4
  %m1.reload114 = load volatile i32*, i32** %m1.reg2mem
  %97 = load i32, i32* %m1.reload114, align 4
  %cmp12 = icmp sle i32 %96, %97
  %98 = select i1 %cmp12, i32 -914327671, i32 1208753450
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload105, align 4
  %n1.reload124 = load volatile i32*, i32** %n1.reg2mem
  %100 = load i32, i32* %n1.reload124, align 4
  %cmp13 = icmp sle i32 %99, %100
  %101 = select i1 %cmp13, i32 -461937421, i32 1208753450
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -369017271, i32 1687073080
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload93, align 4
  %m1.reload113 = load volatile i32*, i32** %m1.reg2mem
  store i32 %128, i32* %m1.reload113, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload104, align 4
  %n1.reload123 = load volatile i32*, i32** %n1.reg2mem
  store i32 %129, i32* %n1.reload123, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1239872258
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1239872258
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1519219207, i32 1687073080
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1208753450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload92, align 4
  %m2.reload119 = load volatile i32*, i32** %m2.reg2mem
  %158 = load i32, i32* %m2.reload119, align 4
  %cmp15 = icmp sge i32 %157, %158
  %159 = select i1 %cmp15, i32 -691994308, i32 1904678624
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload103, align 4
  %n2.reload129 = load volatile i32*, i32** %n2.reg2mem
  %161 = load i32, i32* %n2.reload129, align 4
  %cmp17 = icmp sge i32 %160, %161
  %162 = select i1 %cmp17, i32 2120790637, i32 1904678624
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1231611865
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1231611865
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -272650952, i32 205135595
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload91, align 4
  %m2.reload118 = load volatile i32*, i32** %m2.reg2mem
  store i32 %178, i32* %m2.reload118, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload102, align 4
  %n2.reload128 = load volatile i32*, i32** %n2.reg2mem
  store i32 %179, i32* %n2.reload128, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1284970887
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1284970887
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1521384587, i32 205135595
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1904678624, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -381418527, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1801252424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload101, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload100, align 4
  store i32 -805241495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 398572047
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 398572047
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1067474163, i32 -1612953294
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1854239487
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1854239487
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1629091210, i32 -1612953294
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1909987880, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload90, align 4
  %243 = add i32 %242, -1365458223
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1365458223
  %inc22 = add nsw i32 %242, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload89, align 4
  store i32 -470169515, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 399520274, i32 315049503
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m2.reload117 = load volatile i32*, i32** %m2.reg2mem
  %260 = load i32, i32* %m2.reload117, align 4
  %m1.reload112 = load volatile i32*, i32** %m1.reg2mem
  %261 = load i32, i32* %m1.reload112, align 4
  %262 = add i32 %260, -1006865804
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1006865804
  %sub = sub nsw i32 %260, %261
  %265 = add i32 %264, -55609666
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -55609666
  %sub24 = sub nsw i32 %264, 1
  %n2.reload127 = load volatile i32*, i32** %n2.reg2mem
  %268 = load i32, i32* %n2.reload127, align 4
  %n1.reload122 = load volatile i32*, i32** %n1.reg2mem
  %269 = load i32, i32* %n1.reload122, align 4
  %270 = add i32 %268, 1610443853
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1610443853
  %sub25 = sub nsw i32 %268, %269
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub26 = sub nsw i32 %272, 1
  %mul = mul nsw i32 %267, %274
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload133, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload132, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1808764781
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1808764781
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1165847865, i32 315049503
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x [505 x i32]], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB)
  %303 = load i32, i32* %ralteredBB, align 4
  store i32 %303, i32* %m1alteredBB, align 4
  %304 = load i32, i32* %ralteredBB, align 4
  store i32 %304, i32* %n1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -625016843, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload88, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %306 = load i32, i32* %r.reload, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 1232972024, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload87, align 4
  %m1.reload111 = load volatile i32*, i32** %m1.reg2mem
  store i32 %307, i32* %m1.reload111, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload99, align 4
  %n1.reload121 = load volatile i32*, i32** %n1.reg2mem
  store i32 %308, i32* %n1.reload121, align 4
  store i32 -369017271, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %m2.reload116 = load volatile i32*, i32** %m2.reg2mem
  store i32 %309, i32* %m2.reload116, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %n2.reload126 = load volatile i32*, i32** %n2.reg2mem
  store i32 %310, i32* %n2.reload126, align 4
  store i32 -272650952, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1067474163, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %311 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %312 = load i32, i32* %m1.reload, align 4
  %313 = sub i32 0, 1338469818
  %314 = sub i32 %313, %311
  %315 = add i32 %314, 1338469818
  %_ = sub i32 0, %311
  %316 = add i32 %315, -617031093
  %317 = add i32 %316, %312
  %318 = sub i32 %317, -617031093
  %gen = add i32 %315, %312
  %319 = sub i32 0, 842491743
  %320 = sub i32 %319, %311
  %321 = add i32 %320, 842491743
  %_45 = sub i32 0, %311
  %322 = add i32 %321, 182567803
  %323 = add i32 %322, %312
  %324 = sub i32 %323, 182567803
  %gen46 = add i32 %321, %312
  %325 = sub i32 0, %312
  %326 = add i32 %311, %325
  %_47 = sub i32 %311, %312
  %gen48 = mul i32 %326, %312
  %327 = add i32 %311, 604082608
  %328 = sub i32 %327, %312
  %329 = sub i32 %328, 604082608
  %subalteredBB = sub nsw i32 %311, %312
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_49 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen50 = add i32 %331, 1
  %334 = add i32 %329, -248184997
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -248184997
  %_51 = sub i32 %329, 1
  %gen52 = mul i32 %336, 1
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_53 = sub i32 0, %329
  %339 = add i32 %338, 645675011
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 645675011
  %gen54 = add i32 %338, 1
  %342 = add i32 %329, -579704648
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -579704648
  %_55 = sub i32 %329, 1
  %gen56 = mul i32 %344, 1
  %345 = add i32 %329, -1911291679
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1911291679
  %_57 = sub i32 %329, 1
  %gen58 = mul i32 %347, 1
  %348 = sub i32 %329, 1202747364
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1202747364
  %sub24alteredBB = sub nsw i32 %329, 1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %351 = load i32, i32* %n2.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %352 = load i32, i32* %n1.reload, align 4
  %353 = sub i32 0, 267541631
  %354 = sub i32 %353, %351
  %355 = add i32 %354, 267541631
  %_59 = sub i32 0, %351
  %356 = sub i32 0, %355
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen60 = add i32 %355, %352
  %_61 = shl i32 %351, %352
  %360 = sub i32 0, %352
  %361 = add i32 %351, %360
  %sub25alteredBB = sub nsw i32 %351, %352
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_62 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen63 = add i32 %363, 1
  %368 = sub i32 0, 778909225
  %369 = sub i32 %368, %361
  %370 = add i32 %369, 778909225
  %_64 = sub i32 0, %361
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen65 = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %361, %373
  %_66 = sub i32 %361, 1
  %gen67 = mul i32 %374, 1
  %375 = add i32 0, -2009078051
  %376 = sub i32 %375, %361
  %377 = sub i32 %376, -2009078051
  %_68 = sub i32 0, %361
  %378 = sub i32 %377, -1375714554
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1375714554
  %gen69 = add i32 %377, 1
  %381 = sub i32 0, %361
  %382 = add i32 0, %381
  %_70 = sub i32 0, %361
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen71 = add i32 %382, 1
  %385 = add i32 %361, 823326494
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 823326494
  %sub26alteredBB = sub nsw i32 %361, 1
  %388 = add i32 %350, 125891285
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 125891285
  %_72 = sub i32 %350, %387
  %gen73 = mul i32 %390, %387
  %391 = sub i32 0, -1978933060
  %392 = sub i32 %391, %350
  %393 = add i32 %392, -1978933060
  %_74 = sub i32 0, %350
  %394 = sub i32 0, %387
  %395 = sub i32 %393, %394
  %gen75 = add i32 %393, %387
  %mulalteredBB = mul nsw i32 %350, %387
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload131, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 399520274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end23, %for.inc21, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end20, %if.end19, %originalBBpart238, %originalBB36, %if.then18, %land.lhs.true16, %if.end, %originalBBpart234, %originalBB32, %if.then14, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
