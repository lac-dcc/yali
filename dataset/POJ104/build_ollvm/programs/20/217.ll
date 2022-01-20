; ModuleID = 'source-C-CXX/20/217.c'
source_filename = "source-C-CXX/20/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca float*
  %c1.reg2mem = alloca float*
  %av.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1180160637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1180160637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -461480374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -461480374, label %first
    i32 -1182343736, label %originalBB
    i32 -499663178, label %originalBBpart2
    i32 902429282, label %for.cond
    i32 -1035965981, label %originalBB62
    i32 -1989133419, label %originalBBpart264
    i32 1027035267, label %for.body
    i32 -611344544, label %for.inc
    i32 897220136, label %originalBB66
    i32 1686700055, label %originalBBpart279
    i32 -1456445454, label %for.end
    i32 128190357, label %originalBB81
    i32 198637904, label %originalBBpart297
    i32 -1836896438, label %for.cond5
    i32 -698078306, label %for.body8
    i32 -1868456761, label %originalBB99
    i32 460102529, label %originalBBpart2108
    i32 1621797884, label %for.cond10
    i32 871382720, label %for.body13
    i32 -1467114579, label %if.then
    i32 773003164, label %if.end
    i32 1899606984, label %for.inc28
    i32 1118057652, label %for.end30
    i32 -38102846, label %originalBB110
    i32 1728220690, label %originalBBpart2112
    i32 -1690785506, label %for.inc31
    i32 536591513, label %originalBB114
    i32 971950535, label %originalBBpart2126
    i32 -1364638382, label %for.end33
    i32 1181088909, label %if.then44
    i32 656711737, label %originalBB128
    i32 74325475, label %originalBBpart2132
    i32 456622191, label %if.else
    i32 -473654315, label %if.then51
    i32 993407355, label %if.else54
    i32 1513706191, label %originalBB134
    i32 -206766946, label %originalBBpart2137
    i32 443784584, label %if.end60
    i32 -1158518727, label %if.end61
    i32 -1017342902, label %originalBB139
    i32 -1257868279, label %originalBBpart2141
    i32 -1323310853, label %originalBBalteredBB
    i32 31456743, label %originalBB62alteredBB
    i32 -1424276036, label %originalBB66alteredBB
    i32 -641582232, label %originalBB81alteredBB
    i32 737290543, label %originalBB99alteredBB
    i32 928098764, label %originalBB110alteredBB
    i32 -976224208, label %originalBB114alteredBB
    i32 415287884, label %originalBB128alteredBB
    i32 -2034306741, label %originalBB134alteredBB
    i32 1696242209, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -1182343736, i32 -1323310853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %c1 = alloca float, align 4
  store float* %c1, float** %c1.reg2mem
  %c2 = alloca float, align 4
  store float* %c2, float** %c2.reg2mem
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload204, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1288982726
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1288982726
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -499663178, i32 -1323310853
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902429282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1035965981, i32 31456743
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload191, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 439747140
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 439747140
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1989133419, i32 31456743
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1027035267, i32 -1456445454
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload172 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload172, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload171 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload171, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload203, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, %88
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %91, i32* %s.reload202, align 4
  store i32 -611344544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 897220136, i32 -1424276036
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload188, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload187, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -531836782
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -531836782
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1686700055, i32 -1424276036
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 902429282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1214796017
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1214796017
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 128190357, i32 -641582232
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload201, align 4
  %conv = sitofp i32 %141 to float
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload154, align 4
  %conv4 = sitofp i32 %142 to float
  %div = fdiv float %conv, %conv4
  %av.reload208 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload208, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 198637904, i32 -641582232
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1836896438, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload185, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload153, align 4
  %159 = add i32 %158, 206361822
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 206361822
  %sub = sub nsw i32 %158, 1
  %cmp6 = icmp slt i32 %157, %161
  %162 = select i1 %cmp6, i32 -698078306, i32 -1364638382
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -942797580
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -942797580
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1868456761, i32 737290543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload184, align 4
  %191 = add i32 %190, -1578365496
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1578365496
  %add9 = add nsw i32 %190, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload200, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 460102529, i32 737290543
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1621797884, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload199, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload152, align 4
  %cmp11 = icmp slt i32 %220, %221
  %222 = select i1 %cmp11, i32 871382720, i32 1118057652
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload198, align 4
  %idxprom14 = sext i32 %223 to i64
  %a.reload170 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload170, i64 0, i64 %idxprom14
  %224 = load i32, i32* %arrayidx15, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload183, align 4
  %idxprom16 = sext i32 %225 to i64
  %a.reload169 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload169, i64 0, i64 %idxprom16
  %226 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %224, %226
  %227 = select i1 %cmp18, i32 -1467114579, i32 773003164
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload197, align 4
  %idxprom20 = sext i32 %228 to i64
  %a.reload168 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload168, i64 0, i64 %idxprom20
  %229 = load i32, i32* %arrayidx21, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %229, i32* %t.reload205, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload182, align 4
  %idxprom22 = sext i32 %230 to i64
  %a.reload167 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload167, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload196, align 4
  %idxprom24 = sext i32 %232 to i64
  %a.reload166 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload166, i64 0, i64 %idxprom24
  store i32 %231, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload181, align 4
  %idxprom26 = sext i32 %234 to i64
  %a.reload165 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload165, i64 0, i64 %idxprom26
  store i32 %233, i32* %arrayidx27, align 4
  store i32 773003164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1899606984, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload195, align 4
  %236 = add i32 %235, -374105586
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -374105586
  %inc29 = add nsw i32 %235, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload194, align 4
  store i32 1621797884, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 825645145
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 825645145
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -38102846, i32 928098764
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1728220690, i32 928098764
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1690785506, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1282809676
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1282809676
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 536591513, i32 -976224208
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload180, align 4
  %308 = add i32 %307, -1057156865
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1057156865
  %inc32 = add nsw i32 %307, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload179, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -494993577
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -494993577
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 971950535, i32 -976224208
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1836896438, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %av.reload207 = load volatile float*, float** %av.reg2mem
  %326 = load float, float* %av.reload207, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload151, align 4
  %328 = sub i32 %327, -319222060
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -319222060
  %sub34 = sub nsw i32 %327, 1
  %idxprom35 = sext i32 %330 to i64
  %a.reload164 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload164, i64 0, i64 %idxprom35
  %331 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %331 to float
  %sub38 = fsub float %326, %conv37
  %c1.reload210 = load volatile float*, float** %c1.reg2mem
  store float %sub38, float* %c1.reload210, align 4
  %a.reload163 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload163, i64 0, i64 0
  %332 = load i32, i32* %arrayidx39, align 16
  %conv40 = sitofp i32 %332 to float
  %av.reload206 = load volatile float*, float** %av.reg2mem
  %333 = load float, float* %av.reload206, align 4
  %sub41 = fsub float %conv40, %333
  %c2.reload212 = load volatile float*, float** %c2.reg2mem
  store float %sub41, float* %c2.reload212, align 4
  %c1.reload209 = load volatile float*, float** %c1.reg2mem
  %334 = load float, float* %c1.reload209, align 4
  %c2.reload211 = load volatile float*, float** %c2.reg2mem
  %335 = load float, float* %c2.reload211, align 4
  %cmp42 = fcmp ogt float %334, %335
  %336 = select i1 %cmp42, i32 1181088909, i32 456622191
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 656711737, i32 415287884
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload150, align 4
  %352 = sub i32 %351, -1526126888
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1526126888
  %sub45 = sub nsw i32 %351, 1
  %idxprom46 = sext i32 %354 to i64
  %a.reload162 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload162, i64 0, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 890516508
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 890516508
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 74325475, i32 415287884
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1158518727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c2.reload = load volatile float*, float** %c2.reg2mem
  %383 = load float, float* %c2.reload, align 4
  %c1.reload = load volatile float*, float** %c1.reg2mem
  %384 = load float, float* %c1.reload, align 4
  %cmp49 = fcmp ogt float %383, %384
  %385 = select i1 %cmp49, i32 -473654315, i32 993407355
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload161 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload161, i64 0, i64 0
  %386 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 443784584, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1939240290
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1939240290
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1513706191, i32 -2034306741
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload149, align 4
  %415 = sub i32 %414, 456364084
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 456364084
  %sub55 = sub nsw i32 %414, 1
  %idxprom56 = sext i32 %417 to i64
  %a.reload160 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload160, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %a.reload159 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload159, i64 0, i64 0
  %419 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -206766946, i32 -2034306741
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 443784584, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1158518727, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 352278124
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 352278124
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1017342902, i32 1696242209
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 332314772
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 332314772
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1257868279, i32 1696242209
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %avalteredBB = alloca float, align 4
  %c1alteredBB = alloca float, align 4
  %c2alteredBB = alloca float, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1182343736, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload178, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload148, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 -1035965981, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload177, align 4
  %479 = sub i32 0, 2086417680
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 2086417680
  %_ = sub i32 0, %478
  %482 = sub i32 %481, -927443806
  %483 = add i32 %482, 1
  %484 = add i32 %483, -927443806
  %gen = add i32 %481, 1
  %485 = add i32 0, 1221047656
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, 1221047656
  %_67 = sub i32 0, %478
  %488 = sub i32 %487, 1398400889
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1398400889
  %gen68 = add i32 %487, 1
  %491 = sub i32 0, 1168165510
  %492 = sub i32 %491, %478
  %493 = add i32 %492, 1168165510
  %_69 = sub i32 0, %478
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen70 = add i32 %493, 1
  %_71 = shl i32 %478, 1
  %496 = add i32 0, -546539669
  %497 = sub i32 %496, %478
  %498 = sub i32 %497, -546539669
  %_72 = sub i32 0, %478
  %499 = add i32 %498, -1954644506
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1954644506
  %gen73 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %478, %502
  %_74 = sub i32 %478, 1
  %gen75 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %478, %504
  %_76 = sub i32 %478, 1
  %gen77 = mul i32 %505, 1
  %506 = add i32 %478, 1095414167
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1095414167
  %incalteredBB = add nsw i32 %478, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload176, align 4
  store i32 897220136, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload, align 4
  %convalteredBB = sitofp i32 %509 to float
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload147, align 4
  %conv4alteredBB = sitofp i32 %510 to float
  %_82 = fsub float -0.000000e+00, %convalteredBB
  %gen83 = fadd float %_82, %conv4alteredBB
  %_84 = fsub float %convalteredBB, %conv4alteredBB
  %gen85 = fmul float %_84, %conv4alteredBB
  %_86 = fsub float %convalteredBB, %conv4alteredBB
  %gen87 = fmul float %_86, %conv4alteredBB
  %_88 = fsub float -0.000000e+00, %convalteredBB
  %gen89 = fadd float %_88, %conv4alteredBB
  %_90 = fsub float %convalteredBB, %conv4alteredBB
  %gen91 = fmul float %_90, %conv4alteredBB
  %_92 = fsub float %convalteredBB, %conv4alteredBB
  %gen93 = fmul float %_92, %conv4alteredBB
  %_94 = fsub float %convalteredBB, %conv4alteredBB
  %gen95 = fmul float %_94, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %av.reload = load volatile float*, float** %av.reg2mem
  store float %divalteredBB, float* %av.reload, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 128190357, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload174, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_100 = sub i32 %511, 1
  %gen101 = mul i32 %513, 1
  %514 = sub i32 0, 1420602948
  %515 = sub i32 %514, %511
  %516 = add i32 %515, 1420602948
  %_102 = sub i32 0, %511
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen103 = add i32 %516, 1
  %521 = sub i32 0, -72591602
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -72591602
  %_104 = sub i32 0, %511
  %524 = add i32 %523, 1075055419
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1075055419
  %gen105 = add i32 %523, 1
  %_106 = shl i32 %511, 1
  %527 = add i32 %511, -1648168991
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1648168991
  %add9alteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload, align 4
  store i32 -1868456761, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -38102846, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload173, align 4
  %531 = sub i32 0, -1516542842
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1516542842
  %_115 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen116 = add i32 %533, 1
  %536 = sub i32 0, %530
  %537 = add i32 0, %536
  %_117 = sub i32 0, %530
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen118 = add i32 %537, 1
  %540 = sub i32 0, -1577167876
  %541 = sub i32 %540, %530
  %542 = add i32 %541, -1577167876
  %_119 = sub i32 0, %530
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen120 = add i32 %542, 1
  %547 = sub i32 %530, -1448341866
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1448341866
  %_121 = sub i32 %530, 1
  %gen122 = mul i32 %549, 1
  %_123 = shl i32 %530, 1
  %_124 = shl i32 %530, 1
  %550 = sub i32 0, %530
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc32alteredBB = add nsw i32 %530, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 536591513, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload146, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_129 = sub i32 %554, 1
  %gen130 = mul i32 %556, 1
  %557 = add i32 %554, -358918405
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -358918405
  %sub45alteredBB = sub nsw i32 %554, 1
  %idxprom46alteredBB = sext i32 %559 to i64
  %a.reload158 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload158, i64 0, i64 %idxprom46alteredBB
  %560 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 656711737, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %_135 = shl i32 %561, 1
  %562 = add i32 %561, -1237909724
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1237909724
  %sub55alteredBB = sub nsw i32 %561, 1
  %idxprom56alteredBB = sext i32 %564 to i64
  %a.reload157 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload157, i64 0, i64 %idxprom56alteredBB
  %565 = load i32, i32* %arrayidx57alteredBB, align 4
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 0
  %566 = load i32, i32* %arrayidx58alteredBB, align 16
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %566)
  store i32 1513706191, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1017342902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB139, %if.end61, %if.end60, %originalBBpart2137, %originalBB134, %if.else54, %if.then51, %if.else, %originalBBpart2132, %originalBB128, %if.then44, %for.end33, %originalBBpart2126, %originalBB114, %for.inc31, %originalBBpart2112, %originalBB110, %for.end30, %for.inc28, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart2108, %originalBB99, %for.body8, %for.cond5, %originalBBpart297, %originalBB81, %for.end, %originalBBpart279, %originalBB66, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
