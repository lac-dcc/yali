; ModuleID = 'source-C-CXX/59/1079.c'
source_filename = "source-C-CXX/59/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10002 x i32]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1643220944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1643220944, label %first
    i32 -47996577, label %originalBB
    i32 -489916529, label %originalBBpart2
    i32 -177502031, label %if.then
    i32 -1731895550, label %if.else
    i32 -1369404407, label %if.then3
    i32 -1082566459, label %for.cond
    i32 -1795480583, label %for.body
    i32 -1823202980, label %originalBB42
    i32 -486887903, label %originalBBpart251
    i32 -57268795, label %for.cond8
    i32 1762750489, label %for.body11
    i32 310416908, label %for.inc
    i32 950934543, label %for.end
    i32 242930492, label %originalBB53
    i32 2123448142, label %originalBBpart255
    i32 -1055375494, label %for.inc13
    i32 1517682547, label %for.end14
    i32 -1564934260, label %for.cond15
    i32 -853837156, label %for.body18
    i32 -2075474267, label %originalBB57
    i32 109151811, label %originalBBpart259
    i32 2074758795, label %land.lhs.true
    i32 -1090700675, label %land.lhs.true28
    i32 -1114585080, label %if.then32
    i32 -38047064, label %if.end
    i32 -629206641, label %originalBB61
    i32 1246180751, label %originalBBpart263
    i32 1170201595, label %for.inc35
    i32 -1219739092, label %for.end37
    i32 -9559411, label %originalBB65
    i32 -1111222532, label %originalBBpart267
    i32 360598041, label %if.else38
    i32 -559134478, label %if.end40
    i32 1967303180, label %if.end41
    i32 -1181288646, label %originalBBalteredBB
    i32 -1495454446, label %originalBB42alteredBB
    i32 973777282, label %originalBB53alteredBB
    i32 -966340381, label %originalBB57alteredBB
    i32 200148402, label %originalBB61alteredBB
    i32 -222256711, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -47996577, i32 -1181288646
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10002 x i32], align 16
  store [10002 x i32]* %a, [10002 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload75 = load volatile [10002 x i32]*, [10002 x i32]** %a.reg2mem
  %14 = bitcast [10002 x i32]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40008, i32 16, i1 false)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 633772732
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 633772732
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -489916529, i32 -1181288646
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -177502031, i32 -1731895550
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967303180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload79, align 4
  %cmp2 = icmp slt i32 %32, 10001
  %33 = select i1 %cmp2, i32 -1369404407, i32 360598041
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  store i32 -1082566459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload96, align 4
  %conv = sitofp i32 %34 to double
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload78, align 4
  %conv4 = sitofp i32 %35 to double
  %call5 = call double @sqrt(double %conv4) #4
  %cmp6 = fcmp olt double %conv, %call5
  %36 = select i1 %cmp6, i32 -1795480583, i32 1517682547
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 556875606
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 556875606
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1823202980, i32 -1495454446
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload95, align 4
  %mul = mul nsw i32 2, %64
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload102, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -486887903, i32 -1495454446
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -57268795, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload101, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload77, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %cmp9 = icmp slt i32 %79, %82
  %83 = select i1 %cmp9, i32 1762750489, i32 950934543
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload74 = load volatile [10002 x i32]*, [10002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %a.reload74, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 310416908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload99, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload94, align 4
  %87 = add i32 %85, 769136938
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 769136938
  %add12 = add nsw i32 %85, %86
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload98, align 4
  store i32 -57268795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1994319923
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1994319923
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 242930492, i32 973777282
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2123448142, i32 973777282
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1055375494, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload93, align 4
  %120 = add i32 %119, -324584346
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -324584346
  %inc = add nsw i32 %119, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload92, align 4
  store i32 -1082566459, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload91, align 4
  store i32 -1564934260, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload90, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload76, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %cmp16 = icmp slt i32 %123, %126
  %127 = select i1 %cmp16, i32 -853837156, i32 -1219739092
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 913833157
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 913833157
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2075474267, i32 -966340381
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload89, align 4
  %idxprom19 = sext i32 %155 to i64
  %a.reload73 = load volatile [10002 x i32]*, [10002 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10002 x i32], [10002 x i32]* %a.reload73, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %156, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1005899848
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1005899848
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 109151811, i32 -966340381
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 2074758795, i32 -38047064
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload88, align 4
  %186 = sub i32 %185, -1397494943
  %187 = add i32 %186, 2
  %188 = add i32 %187, -1397494943
  %add23 = add nsw i32 %185, 2
  %idxprom24 = sext i32 %188 to i64
  %a.reload72 = load volatile [10002 x i32]*, [10002 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10002 x i32], [10002 x i32]* %a.reload72, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %189, 0
  %190 = select i1 %cmp26, i32 -1090700675, i32 -38047064
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub29 = sub nsw i32 %192, 1
  %cmp30 = icmp slt i32 %191, %194
  %195 = select i1 %cmp30, i32 -1114585080, i32 -38047064
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload86, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload85, align 4
  %198 = add i32 %197, -567164300
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -567164300
  %add33 = add nsw i32 %197, 2
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %200)
  store i32 -38047064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 239928202
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 239928202
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -629206641, i32 200148402
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 791702870
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 791702870
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1246180751, i32 200148402
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1170201595, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload84, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc36 = add nsw i32 %243, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload83, align 4
  store i32 -1564934260, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -9559411, i32 -222256711
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -860825054
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -860825054
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1111222532, i32 -222256711
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -559134478, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559134478, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1967303180, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10002 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %289 = bitcast [10002 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 40008, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %290 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %290, 5
  store i32 -47996577, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload82, align 4
  %292 = sub i32 0, 1405597540
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 1405597540
  %_ = sub i32 0, 2
  %295 = sub i32 0, %291
  %296 = sub i32 %294, %295
  %gen = add i32 %294, %291
  %297 = add i32 2, -1318868273
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, -1318868273
  %_43 = sub i32 2, %291
  %gen44 = mul i32 %299, %291
  %_45 = shl i32 2, %291
  %300 = sub i32 0, 1485183253
  %301 = sub i32 %300, 2
  %302 = add i32 %301, 1485183253
  %_46 = sub i32 0, 2
  %303 = sub i32 0, %302
  %304 = sub i32 0, %291
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen47 = add i32 %302, %291
  %307 = sub i32 2, 1430475795
  %308 = sub i32 %307, %291
  %309 = add i32 %308, 1430475795
  %_48 = sub i32 2, %291
  %gen49 = mul i32 %309, %291
  %mulalteredBB = mul nsw i32 2, %291
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %mulalteredBB, i32* %j.reload, align 4
  store i32 -1823202980, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 242930492, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [10002 x i32]*, [10002 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %311 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %311, 0
  store i32 -2075474267, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -629206641, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -9559411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %originalBBpart263, %originalBB61, %if.end, %if.then32, %land.lhs.true28, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body18, %for.cond15, %for.end14, %for.inc13, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart251, %originalBB42, %for.body, %for.cond, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
