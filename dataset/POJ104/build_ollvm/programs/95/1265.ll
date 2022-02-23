; ModuleID = 'source-C-CXX/95/1265.c'
source_filename = "source-C-CXX/95/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1125858133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1125858133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -1916675083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1916675083, label %first
    i32 -233167395, label %originalBB
    i32 -1031395968, label %originalBBpart2
    i32 -1238879064, label %if.then
    i32 1175549828, label %if.else
    i32 -529570700, label %originalBB97
    i32 850628247, label %originalBBpart299
    i32 -662000534, label %land.lhs.true
    i32 -968295152, label %originalBB101
    i32 727239504, label %originalBBpart2103
    i32 357387192, label %if.then16
    i32 -54682548, label %originalBB105
    i32 1120183537, label %originalBBpart2107
    i32 -371109002, label %if.else20
    i32 473466757, label %originalBB109
    i32 1492925660, label %originalBBpart2111
    i32 682914019, label %for.cond
    i32 709798815, label %for.body
    i32 -2099724171, label %originalBB113
    i32 522936737, label %originalBBpart2167
    i32 343130646, label %for.inc
    i32 -568038427, label %originalBB169
    i32 2060767551, label %originalBBpart2177
    i32 141463960, label %for.end
    i32 943031856, label %for.cond36
    i32 -1428624989, label %for.body40
    i32 -1478606085, label %land.lhs.true43
    i32 -1769824511, label %if.then48
    i32 1580658315, label %if.else52
    i32 1329119218, label %if.then55
    i32 1167903935, label %if.end
    i32 1853469202, label %if.end59
    i32 330890904, label %for.inc60
    i32 989666778, label %originalBB179
    i32 1723112501, label %originalBBpart2182
    i32 1686669367, label %for.end62
    i32 1161268517, label %originalBB184
    i32 -338904982, label %originalBBpart2186
    i32 826588949, label %if.end65
    i32 -599566049, label %if.end66
    i32 -1023528669, label %originalBBalteredBB
    i32 1755129598, label %originalBB97alteredBB
    i32 -813731101, label %originalBB101alteredBB
    i32 -1686779949, label %originalBB105alteredBB
    i32 422022003, label %originalBB109alteredBB
    i32 409982373, label %originalBB113alteredBB
    i32 168902434, label %originalBB169alteredBB
    i32 -423679102, label %originalBB179alteredBB
    i32 422728022, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 -233167395, i32 -1023528669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %s.reload198 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %27 = bitcast [100 x i8]* %s.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %s.reload197 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload196 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload196, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %28 to i32
  %29 = add i32 %conv, -116724156
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -116724156
  %sub = sub nsw i32 %conv, 48
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %31, i32* %c.reload211, align 4
  %s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload195, i64 0, i64 1
  %32 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %32 to i32
  %33 = add i32 %conv2, -1253445710
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -1253445710
  %sub3 = sub nsw i32 %conv2, 48
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 %35, i32* %d.reload216, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload210, align 4
  %mul = mul nsw i32 %36, 10
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload215, align 4
  %38 = sub i32 0, %mul
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %mul, %37
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  store i32 %41, i32* %e.reload226, align 4
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload231, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload230, align 4
  %cmp = icmp eq i32 %42, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -242671559
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -242671559
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
  %69 = select i1 %67, i32 -1031395968, i32 -1023528669
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -1238879064, i32 1175549828
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i64 0, i64 0
  %71 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %71 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv10)
  store i32 -599566049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1651922506
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1651922506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -529570700, i32 1755129598
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload225, align 4
  %cmp12 = icmp slt i32 %87, 13
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2114880872
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2114880872
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 850628247, i32 1755129598
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 -662000534, i32 -371109002
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1320148618
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1320148618
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -968295152, i32 -813731101
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload229, align 4
  %cmp14 = icmp eq i32 %119, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1516149003
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1516149003
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 727239504, i32 -813731101
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 357387192, i32 -371109002
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -54682548, i32 -1686779949
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload224, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1192763798
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1192763798
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
  %189 = select i1 %187, i32 1120183537, i32 -1686779949
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 826588949, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 473466757, i32 422022003
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -813997049
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -813997049
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1492925660, i32 422022003
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 682914019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload242, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload228, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub21 = sub nsw i32 %220, 1
  %cmp22 = icmp slt i32 %219, %222
  %223 = select i1 %cmp22, i32 709798815, i32 141463960
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1462688520
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1462688520
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2099724171, i32 409982373
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload223, align 4
  %div = sdiv i32 %251, 13
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %252 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx24, align 4
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload222, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload240, align 4
  %idxprom25 = sext i32 %254 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 13, %255
  %256 = sub i32 0, %mul27
  %257 = add i32 %253, %256
  %sub28 = sub nsw i32 %253, %mul27
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %257, i32* %c.reload209, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload239, align 4
  %259 = add i32 %258, -1256146008
  %260 = add i32 %259, 2
  %261 = sub i32 %260, -1256146008
  %add29 = add nsw i32 %258, 2
  %idxprom30 = sext i32 %261 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom30
  %262 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %262 to i32
  %263 = sub i32 %conv32, 1150813780
  %264 = sub i32 %263, 48
  %265 = add i32 %264, 1150813780
  %sub33 = sub nsw i32 %conv32, 48
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  store i32 %265, i32* %d.reload214, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload208, align 4
  %mul34 = mul nsw i32 %266, 10
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload213, align 4
  %268 = sub i32 0, %mul34
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add35 = add nsw i32 %mul34, %267
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  store i32 %271, i32* %e.reload221, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1848457565
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1848457565
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 522936737, i32 409982373
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 343130646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -568038427, i32 168902434
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload238, align 4
  %326 = add i32 %325, -1572131689
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1572131689
  %inc = add nsw i32 %325, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload237, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 92615547
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 92615547
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2060767551, i32 168902434
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 682914019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload253, align 4
  store i32 943031856, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload252, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload227, align 4
  %346 = add i32 %345, 587713968
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 587713968
  %sub37 = sub nsw i32 %345, 1
  %cmp38 = icmp slt i32 %344, %348
  %349 = select i1 %cmp38, i32 -1428624989, i32 1686669367
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload251, align 4
  %cmp41 = icmp eq i32 %350, 0
  %351 = select i1 %cmp41, i32 -1478606085, i32 1580658315
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload250, align 4
  %idxprom44 = sext i32 %352 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom44
  %353 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %353, 0
  %354 = select i1 %cmp46, i32 -1769824511, i32 1580658315
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload249, align 4
  %idxprom49 = sext i32 %355 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom49
  %356 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %356)
  store i32 1853469202, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %357 = load i32, i32* %q.reload248, align 4
  %cmp53 = icmp ne i32 %357, 0
  %358 = select i1 %cmp53, i32 1329119218, i32 1167903935
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload247, align 4
  %idxprom56 = sext i32 %359 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %360)
  store i32 1167903935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853469202, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 330890904, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1697379147
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1697379147
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 989666778, i32 -423679102
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload246, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc61 = add nsw i32 %376, 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 %380, i32* %q.reload245, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -355534533
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -355534533
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1723112501, i32 -423679102
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 943031856, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1161268517, i32 422728022
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload207, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -398166806
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -398166806
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -338904982, i32 422728022
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 826588949, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -599566049, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %440 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %440 to i32
  %441 = sub i32 0, 48
  %442 = add i32 %convalteredBB, %441
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %442, 48
  %443 = sub i32 0, %convalteredBB
  %444 = add i32 0, %443
  %_67 = sub i32 0, %convalteredBB
  %445 = add i32 %444, -1102753043
  %446 = add i32 %445, 48
  %447 = sub i32 %446, -1102753043
  %gen68 = add i32 %444, 48
  %_69 = shl i32 %convalteredBB, 48
  %_70 = shl i32 %convalteredBB, 48
  %448 = sub i32 0, %convalteredBB
  %449 = add i32 0, %448
  %_71 = sub i32 0, %convalteredBB
  %450 = sub i32 0, %449
  %451 = sub i32 0, 48
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen72 = add i32 %449, 48
  %454 = sub i32 %convalteredBB, 1475209916
  %455 = sub i32 %454, 48
  %456 = add i32 %455, 1475209916
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %456, i32* %calteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 1
  %457 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %457 to i32
  %_73 = shl i32 %conv2alteredBB, 48
  %_74 = shl i32 %conv2alteredBB, 48
  %458 = add i32 0, -891747505
  %459 = sub i32 %458, %conv2alteredBB
  %460 = sub i32 %459, -891747505
  %_75 = sub i32 0, %conv2alteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, 48
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen76 = add i32 %460, 48
  %465 = sub i32 %conv2alteredBB, 364426290
  %466 = sub i32 %465, 48
  %467 = add i32 %466, 364426290
  %_77 = sub i32 %conv2alteredBB, 48
  %gen78 = mul i32 %467, 48
  %468 = add i32 %conv2alteredBB, 1737698575
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, 1737698575
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 48
  store i32 %470, i32* %dalteredBB, align 4
  %471 = load i32, i32* %calteredBB, align 4
  %_79 = shl i32 %471, 10
  %472 = add i32 %471, 654954837
  %473 = sub i32 %472, 10
  %474 = sub i32 %473, 654954837
  %_80 = sub i32 %471, 10
  %gen81 = mul i32 %474, 10
  %_82 = shl i32 %471, 10
  %mulalteredBB = mul nsw i32 %471, 10
  %475 = load i32, i32* %dalteredBB, align 4
  %476 = sub i32 0, 287083593
  %477 = sub i32 %476, %mulalteredBB
  %478 = add i32 %477, 287083593
  %_83 = sub i32 0, %mulalteredBB
  %479 = add i32 %478, 592709226
  %480 = add i32 %479, %475
  %481 = sub i32 %480, 592709226
  %gen84 = add i32 %478, %475
  %482 = add i32 %mulalteredBB, -1947585385
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, -1947585385
  %_85 = sub i32 %mulalteredBB, %475
  %gen86 = mul i32 %484, %475
  %485 = add i32 0, -1459474631
  %486 = sub i32 %485, %mulalteredBB
  %487 = sub i32 %486, -1459474631
  %_87 = sub i32 0, %mulalteredBB
  %488 = sub i32 %487, 413882526
  %489 = add i32 %488, %475
  %490 = add i32 %489, 413882526
  %gen88 = add i32 %487, %475
  %491 = sub i32 0, %475
  %492 = add i32 %mulalteredBB, %491
  %_89 = sub i32 %mulalteredBB, %475
  %gen90 = mul i32 %492, %475
  %_91 = shl i32 %mulalteredBB, %475
  %_92 = shl i32 %mulalteredBB, %475
  %493 = add i32 %mulalteredBB, 229260854
  %494 = sub i32 %493, %475
  %495 = sub i32 %494, 229260854
  %_93 = sub i32 %mulalteredBB, %475
  %gen94 = mul i32 %495, %475
  %496 = sub i32 0, %mulalteredBB
  %497 = add i32 0, %496
  %_95 = sub i32 0, %mulalteredBB
  %498 = add i32 %497, 1603102950
  %499 = add i32 %498, %475
  %500 = sub i32 %499, 1603102950
  %gen96 = add i32 %497, %475
  %501 = sub i32 0, %475
  %502 = sub i32 %mulalteredBB, %501
  %addalteredBB = add nsw i32 %mulalteredBB, %475
  store i32 %502, i32* %ealteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lalteredBB, align 4
  %503 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %503, 1
  store i32 -233167395, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %504 = load i32, i32* %e.reload220, align 4
  %cmp12alteredBB = icmp slt i32 %504, 13
  store i32 -529570700, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload, align 4
  %cmp14alteredBB = icmp eq i32 %505, 2
  store i32 -968295152, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %506 = load i32, i32* %e.reload219, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %506)
  store i32 -54682548, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 473466757, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %507 = load i32, i32* %e.reload218, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_114 = sub i32 0, %507
  %510 = add i32 %509, 1397207358
  %511 = add i32 %510, 13
  %512 = sub i32 %511, 1397207358
  %gen115 = add i32 %509, 13
  %513 = sub i32 %507, -995252482
  %514 = sub i32 %513, 13
  %515 = add i32 %514, -995252482
  %_116 = sub i32 %507, 13
  %gen117 = mul i32 %515, 13
  %516 = sub i32 0, 13
  %517 = add i32 %507, %516
  %_118 = sub i32 %507, 13
  %gen119 = mul i32 %517, 13
  %divalteredBB = sdiv i32 %507, 13
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %519 = load i32, i32* %e.reload217, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload234, align 4
  %idxprom25alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %521 = load i32, i32* %arrayidx26alteredBB, align 4
  %522 = sub i32 0, 1076199932
  %523 = sub i32 %522, 13
  %524 = add i32 %523, 1076199932
  %_120 = sub i32 0, 13
  %525 = sub i32 0, %521
  %526 = sub i32 %524, %525
  %gen121 = add i32 %524, %521
  %527 = sub i32 0, %521
  %528 = add i32 13, %527
  %_122 = sub i32 13, %521
  %gen123 = mul i32 %528, %521
  %529 = sub i32 0, 2004070679
  %530 = sub i32 %529, 13
  %531 = add i32 %530, 2004070679
  %_124 = sub i32 0, 13
  %532 = add i32 %531, -387924163
  %533 = add i32 %532, %521
  %534 = sub i32 %533, -387924163
  %gen125 = add i32 %531, %521
  %mul27alteredBB = mul nsw i32 13, %521
  %535 = sub i32 0, -1770576816
  %536 = sub i32 %535, %519
  %537 = add i32 %536, -1770576816
  %_126 = sub i32 0, %519
  %538 = sub i32 0, %mul27alteredBB
  %539 = sub i32 %537, %538
  %gen127 = add i32 %537, %mul27alteredBB
  %540 = sub i32 %519, -496276876
  %541 = sub i32 %540, %mul27alteredBB
  %542 = add i32 %541, -496276876
  %_128 = sub i32 %519, %mul27alteredBB
  %gen129 = mul i32 %542, %mul27alteredBB
  %543 = sub i32 %519, -1238663185
  %544 = sub i32 %543, %mul27alteredBB
  %545 = add i32 %544, -1238663185
  %sub28alteredBB = sub nsw i32 %519, %mul27alteredBB
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %545, i32* %c.reload206, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload233, align 4
  %_130 = shl i32 %546, 2
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %_131 = sub i32 %546, 2
  %gen132 = mul i32 %548, 2
  %549 = add i32 %546, -968915587
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, -968915587
  %_133 = sub i32 %546, 2
  %gen134 = mul i32 %551, 2
  %_135 = shl i32 %546, 2
  %_136 = shl i32 %546, 2
  %552 = sub i32 %546, 552773128
  %553 = sub i32 %552, 2
  %554 = add i32 %553, 552773128
  %_137 = sub i32 %546, 2
  %gen138 = mul i32 %554, 2
  %555 = sub i32 0, 2
  %556 = sub i32 %546, %555
  %add29alteredBB = add nsw i32 %546, 2
  %idxprom30alteredBB = sext i32 %556 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom30alteredBB
  %557 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %557 to i32
  %_139 = shl i32 %conv32alteredBB, 48
  %_140 = shl i32 %conv32alteredBB, 48
  %558 = add i32 0, -1404099774
  %559 = sub i32 %558, %conv32alteredBB
  %560 = sub i32 %559, -1404099774
  %_141 = sub i32 0, %conv32alteredBB
  %561 = add i32 %560, 1433864539
  %562 = add i32 %561, 48
  %563 = sub i32 %562, 1433864539
  %gen142 = add i32 %560, 48
  %564 = sub i32 0, %conv32alteredBB
  %565 = add i32 0, %564
  %_143 = sub i32 0, %conv32alteredBB
  %566 = add i32 %565, -1075179027
  %567 = add i32 %566, 48
  %568 = sub i32 %567, -1075179027
  %gen144 = add i32 %565, 48
  %569 = sub i32 0, 48
  %570 = add i32 %conv32alteredBB, %569
  %_145 = sub i32 %conv32alteredBB, 48
  %gen146 = mul i32 %570, 48
  %571 = add i32 %conv32alteredBB, 1976073337
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, 1976073337
  %_147 = sub i32 %conv32alteredBB, 48
  %gen148 = mul i32 %573, 48
  %574 = sub i32 0, 48
  %575 = add i32 %conv32alteredBB, %574
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %575, i32* %d.reload212, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %576 = load i32, i32* %c.reload205, align 4
  %577 = sub i32 0, 10
  %578 = add i32 %576, %577
  %_149 = sub i32 %576, 10
  %gen150 = mul i32 %578, 10
  %_151 = shl i32 %576, 10
  %579 = add i32 0, 1375007894
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, 1375007894
  %_152 = sub i32 0, %576
  %582 = sub i32 0, 10
  %583 = sub i32 %581, %582
  %gen153 = add i32 %581, 10
  %584 = sub i32 0, 1445714108
  %585 = sub i32 %584, %576
  %586 = add i32 %585, 1445714108
  %_154 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, 10
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen155 = add i32 %586, 10
  %_156 = shl i32 %576, 10
  %591 = sub i32 0, 1006816675
  %592 = sub i32 %591, %576
  %593 = add i32 %592, 1006816675
  %_157 = sub i32 0, %576
  %594 = sub i32 0, 10
  %595 = sub i32 %593, %594
  %gen158 = add i32 %593, 10
  %_159 = shl i32 %576, 10
  %_160 = shl i32 %576, 10
  %mul34alteredBB = mul nsw i32 %576, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload, align 4
  %597 = sub i32 %mul34alteredBB, -1480235836
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1480235836
  %_161 = sub i32 %mul34alteredBB, %596
  %gen162 = mul i32 %599, %596
  %600 = add i32 %mul34alteredBB, 1763119665
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, 1763119665
  %_163 = sub i32 %mul34alteredBB, %596
  %gen164 = mul i32 %602, %596
  %_165 = shl i32 %mul34alteredBB, %596
  %603 = sub i32 0, %596
  %604 = sub i32 %mul34alteredBB, %603
  %add35alteredBB = add nsw i32 %mul34alteredBB, %596
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %604, i32* %e.reload, align 4
  store i32 -2099724171, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload232, align 4
  %_170 = shl i32 %605, 1
  %_171 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_172 = sub i32 %605, 1
  %gen173 = mul i32 %607, 1
  %608 = sub i32 0, %605
  %609 = add i32 0, %608
  %_174 = sub i32 0, %605
  %610 = add i32 %609, -1029214292
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1029214292
  %gen175 = add i32 %609, 1
  %613 = sub i32 %605, 1741340348
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1741340348
  %incalteredBB = add nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 -568038427, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %616 = load i32, i32* %q.reload244, align 4
  %_180 = shl i32 %616, 1
  %617 = add i32 %616, 1375960955
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1375960955
  %inc61alteredBB = add nsw i32 %616, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %619, i32* %q.reload, align 4
  store i32 989666778, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %620)
  store i32 1161268517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2186, %originalBB184, %for.end62, %originalBBpart2182, %originalBB179, %for.inc60, %if.end59, %if.end, %if.then55, %if.else52, %if.then48, %land.lhs.true43, %for.body40, %for.cond36, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %originalBBpart2167, %originalBB113, %for.body, %for.cond, %originalBBpart2111, %originalBB109, %if.else20, %originalBBpart2107, %originalBB105, %if.then16, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
