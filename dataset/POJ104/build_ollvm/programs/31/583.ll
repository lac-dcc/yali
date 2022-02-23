; ModuleID = 'source-C-CXX/31/583.c'
source_filename = "source-C-CXX/31/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 817352339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 817352339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1924172589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1924172589, label %first
    i32 2019380421, label %originalBB
    i32 131773003, label %originalBBpart2
    i32 1667347597, label %for.cond
    i32 -569325748, label %for.body
    i32 343936560, label %for.cond9
    i32 1260397279, label %originalBB87
    i32 -1756313563, label %originalBBpart289
    i32 -685847009, label %for.body12
    i32 1076096594, label %originalBB91
    i32 2058133270, label %originalBBpart2100
    i32 -1171334152, label %for.inc
    i32 -1535589446, label %originalBB102
    i32 -989838781, label %originalBBpart2120
    i32 -1197027992, label %for.end
    i32 1182663795, label %originalBB122
    i32 -1131242993, label %originalBBpart2124
    i32 -951183507, label %for.cond22
    i32 -1060524445, label %originalBB126
    i32 1731725237, label %originalBBpart2131
    i32 239747386, label %for.body26
    i32 771118644, label %for.inc31
    i32 2140566456, label %for.end32
    i32 -1440889489, label %for.cond34
    i32 -2131160470, label %for.body37
    i32 521713582, label %originalBB133
    i32 -1945974343, label %originalBBpart2135
    i32 1742735432, label %land.lhs.true
    i32 1898989051, label %if.then
    i32 1855205436, label %originalBB137
    i32 1220770225, label %originalBBpart2139
    i32 130139174, label %if.else
    i32 1449887910, label %originalBB141
    i32 1215403319, label %originalBBpart2179
    i32 -1380707347, label %if.end
    i32 495597658, label %for.inc68
    i32 290767118, label %for.end70
    i32 -1199422122, label %for.cond71
    i32 1399860622, label %for.body75
    i32 -1578612557, label %for.inc80
    i32 -570010, label %originalBB181
    i32 -1640060219, label %originalBBpart2197
    i32 -991363928, label %for.end82
    i32 620987707, label %for.inc84
    i32 8922439, label %for.end86
    i32 1171162506, label %originalBB199
    i32 -1227942103, label %originalBBpart2201
    i32 -650642419, label %originalBBalteredBB
    i32 38186356, label %originalBB87alteredBB
    i32 815005059, label %originalBB91alteredBB
    i32 -773602367, label %originalBB102alteredBB
    i32 -111461834, label %originalBB122alteredBB
    i32 1816632025, label %originalBB126alteredBB
    i32 1481157157, label %originalBB133alteredBB
    i32 -1961184034, label %originalBB137alteredBB
    i32 -1209170408, label %originalBB141alteredBB
    i32 904154101, label %originalBB181alteredBB
    i32 231258090, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 2019380421, i32 -650642419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1173963990
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1173963990
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
  %53 = select i1 %51, i32 131773003, i32 -650642419
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667347597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -569325748, i32 8922439
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload269, i32 0, i32 0
  %b.reload272 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload272, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload268, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload214, align 4
  %b.reload271 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload271, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv7, i32* %d.reload217, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload213, align 4
  %58 = sub i32 %57, -1379599134
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1379599134
  %sub = sub nsw i32 %57, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload225, align 4
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload216, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub8 = sub nsw i32 %61, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload233, align 4
  store i32 343936560, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %77 = select i1 %75, i32 1260397279, i32 38186356
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload232, align 4
  %cmp10 = icmp sge i32 %78, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1756313563, i32 38186356
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 -685847009, i32 -1197027992
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 618682656
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 618682656
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
  %120 = select i1 %118, i32 1076096594, i32 815005059
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload224, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload267, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %122 to i32
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload231, align 4
  %idxprom14 = sext i32 %123 to i64
  %b.reload270 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload270, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %125 = sub i32 %conv13, 1686097491
  %126 = sub i32 %125, %conv16
  %127 = add i32 %126, 1686097491
  %sub17 = sub nsw i32 %conv13, %conv16
  %128 = add i32 %127, 2126410489
  %129 = add i32 %128, 48
  %130 = sub i32 %129, 2126410489
  %add = add nsw i32 %127, 48
  %conv18 = trunc i32 %130 to i8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload223, align 4
  %idxprom19 = sext i32 %131 to i64
  %s.reload290 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload290, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2058133270, i32 815005059
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1171334152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1535589446, i32 -773602367
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload230, align 4
  %185 = add i32 %184, 860807142
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 860807142
  %dec = add nsw i32 %184, -1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload229, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload222, align 4
  %189 = sub i32 %188, -872854874
  %190 = add i32 %189, -1
  %191 = add i32 %190, -872854874
  %dec21 = add nsw i32 %188, -1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload221, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 742686935
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 742686935
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -989838781, i32 -773602367
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 343936560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 874003076
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 874003076
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1182663795, i32 -111461834
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload247, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1131242993, i32 -111461834
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -951183507, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1060524445, i32 1816632025
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload246, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload212, align 4
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %276 = load i32, i32* %d.reload215, align 4
  %277 = add i32 %275, -1017690193
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1017690193
  %sub23 = sub nsw i32 %275, %276
  %cmp24 = icmp slt i32 %274, %279
  store i1 %cmp24, i1* %cmp24.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -148768108
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -148768108
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
  %306 = select i1 %304, i32 1731725237, i32 1816632025
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %307 = select i1 %cmp24.reload, i32 239747386, i32 2140566456
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload245, align 4
  %idxprom27 = sext i32 %308 to i64
  %a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload266, i64 0, i64 %idxprom27
  %309 = load i8, i8* %arrayidx28, align 1
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload244, align 4
  %idxprom29 = sext i32 %310 to i64
  %s.reload289 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload289, i64 0, i64 %idxprom29
  store i8 %309, i8* %arrayidx30, align 1
  store i32 771118644, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload243, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc = add nsw i32 %311, 1
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  store i32 %315, i32* %x.reload242, align 4
  store i32 -951183507, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload211, align 4
  %317 = add i32 %316, -72498327
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -72498327
  %sub33 = sub nsw i32 %316, 1
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  store i32 %319, i32* %y.reload265, align 4
  store i32 -1440889489, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %320 = load i32, i32* %y.reload264, align 4
  %cmp35 = icmp sge i32 %320, 0
  %321 = select i1 %cmp35, i32 -2131160470, i32 290767118
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 521713582, i32 1481157157
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %336 = load i32, i32* %y.reload263, align 4
  %idxprom38 = sext i32 %336 to i64
  %s.reload288 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload288, i64 0, i64 %idxprom38
  %337 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %337 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1342832896
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1342832896
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1945974343, i32 1481157157
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %353 = select i1 %cmp41.reload, i32 1742735432, i32 130139174
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %354 = load i32, i32* %y.reload262, align 4
  %idxprom43 = sext i32 %354 to i64
  %s.reload287 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload287, i64 0, i64 %idxprom43
  %355 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %355 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %356 = select i1 %cmp46, i32 1898989051, i32 130139174
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1502909922
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1502909922
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1855205436, i32 -1961184034
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %384 = load i32, i32* %y.reload261, align 4
  %idxprom48 = sext i32 %384 to i64
  %s.reload286 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload286, i64 0, i64 %idxprom48
  %385 = load i8, i8* %arrayidx49, align 1
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  %386 = load i32, i32* %y.reload260, align 4
  %idxprom50 = sext i32 %386 to i64
  %s.reload285 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload285, i64 0, i64 %idxprom50
  store i8 %385, i8* %arrayidx51, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1220770225, i32 -1961184034
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1380707347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1284798444
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1284798444
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1449887910, i32 -1209170408
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %428 = load i32, i32* %y.reload259, align 4
  %idxprom52 = sext i32 %428 to i64
  %s.reload284 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload284, i64 0, i64 %idxprom52
  %429 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %429 to i32
  %430 = sub i32 0, 10
  %431 = sub i32 %conv54, %430
  %add55 = add nsw i32 %conv54, 10
  %conv56 = trunc i32 %431 to i8
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload258, align 4
  %idxprom57 = sext i32 %432 to i64
  %s.reload283 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload283, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %433 = load i32, i32* %y.reload257, align 4
  %434 = sub i32 %433, 1473594150
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1473594150
  %sub59 = sub nsw i32 %433, 1
  %idxprom60 = sext i32 %436 to i64
  %s.reload282 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload282, i64 0, i64 %idxprom60
  %437 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %437 to i32
  %438 = add i32 %conv62, -854184157
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -854184157
  %sub63 = sub nsw i32 %conv62, 1
  %conv64 = trunc i32 %440 to i8
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload256, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub65 = sub nsw i32 %441, 1
  %idxprom66 = sext i32 %443 to i64
  %s.reload281 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload281, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1254357378
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1254357378
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1215403319, i32 -1209170408
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1380707347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 495597658, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  %471 = load i32, i32* %y.reload255, align 4
  %472 = sub i32 %471, 1598945059
  %473 = add i32 %472, -1
  %474 = add i32 %473, 1598945059
  %dec69 = add nsw i32 %471, -1
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  store i32 %474, i32* %y.reload254, align 4
  store i32 -1440889489, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload241, align 4
  store i32 -1199422122, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %475 = load i32, i32* %x.reload240, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %476 = load i32, i32* %c.reload210, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub72 = sub nsw i32 %476, 1
  %cmp73 = icmp sle i32 %475, %478
  %479 = select i1 %cmp73, i32 1399860622, i32 -991363928
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %480 = load i32, i32* %x.reload239, align 4
  %idxprom76 = sext i32 %480 to i64
  %s.reload280 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload280, i64 0, i64 %idxprom76
  %481 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %481 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 -1578612557, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -570010, i32 904154101
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %496 = load i32, i32* %x.reload238, align 4
  %497 = sub i32 %496, 495198786
  %498 = add i32 %497, 1
  %499 = add i32 %498, 495198786
  %inc81 = add nsw i32 %496, 1
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  store i32 %499, i32* %x.reload237, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -37472964
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -37472964
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1640060219, i32 904154101
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1199422122, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 620987707, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload207, align 4
  %528 = sub i32 %527, 910819131
  %529 = add i32 %528, 1
  %530 = add i32 %529, 910819131
  %inc85 = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload, align 4
  store i32 1667347597, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1671063970
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1671063970
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1171162506, i32 231258090
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1227942103, i32 231258090
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %salteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2019380421, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload228, align 4
  %cmp10alteredBB = icmp sge i32 %572, 0
  store i32 1260397279, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload220, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %574 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %574 to i32
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload227, align 4
  %idxprom14alteredBB = sext i32 %575 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %576 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %576 to i32
  %_ = shl i32 %conv13alteredBB, %conv16alteredBB
  %_92 = shl i32 %conv13alteredBB, %conv16alteredBB
  %_93 = shl i32 %conv13alteredBB, %conv16alteredBB
  %_94 = shl i32 %conv13alteredBB, %conv16alteredBB
  %577 = add i32 %conv13alteredBB, -1117002320
  %578 = sub i32 %577, %conv16alteredBB
  %579 = sub i32 %578, -1117002320
  %sub17alteredBB = sub nsw i32 %conv13alteredBB, %conv16alteredBB
  %_95 = shl i32 %579, 48
  %580 = sub i32 0, -592746487
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -592746487
  %_96 = sub i32 0, %579
  %583 = sub i32 %582, 1019302645
  %584 = add i32 %583, 48
  %585 = add i32 %584, 1019302645
  %gen = add i32 %582, 48
  %586 = sub i32 0, 693347547
  %587 = sub i32 %586, %579
  %588 = add i32 %587, 693347547
  %_97 = sub i32 0, %579
  %589 = add i32 %588, 1355737084
  %590 = add i32 %589, 48
  %591 = sub i32 %590, 1355737084
  %gen98 = add i32 %588, 48
  %592 = add i32 %579, 1158086052
  %593 = add i32 %592, 48
  %594 = sub i32 %593, 1158086052
  %addalteredBB = add nsw i32 %579, 48
  %conv18alteredBB = trunc i32 %594 to i8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload219, align 4
  %idxprom19alteredBB = sext i32 %595 to i64
  %s.reload279 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload279, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1076096594, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload226, align 4
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %_103 = sub i32 %596, -1
  %gen104 = mul i32 %598, -1
  %599 = sub i32 0, 1273630185
  %600 = sub i32 %599, %596
  %601 = add i32 %600, 1273630185
  %_105 = sub i32 0, %596
  %602 = sub i32 0, -1
  %603 = sub i32 %601, %602
  %gen106 = add i32 %601, -1
  %604 = add i32 %596, 1940495023
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, 1940495023
  %_107 = sub i32 %596, -1
  %gen108 = mul i32 %606, -1
  %607 = sub i32 %596, -1332614310
  %608 = sub i32 %607, -1
  %609 = add i32 %608, -1332614310
  %_109 = sub i32 %596, -1
  %gen110 = mul i32 %609, -1
  %610 = add i32 %596, -1363947435
  %611 = sub i32 %610, -1
  %612 = sub i32 %611, -1363947435
  %_111 = sub i32 %596, -1
  %gen112 = mul i32 %612, -1
  %613 = sub i32 0, -1
  %614 = sub i32 %596, %613
  %decalteredBB = add nsw i32 %596, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload218, align 4
  %_113 = shl i32 %615, -1
  %_114 = shl i32 %615, -1
  %616 = add i32 %615, -1482702110
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, -1482702110
  %_115 = sub i32 %615, -1
  %gen116 = mul i32 %618, -1
  %619 = sub i32 0, 919031792
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 919031792
  %_117 = sub i32 0, %615
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen118 = add i32 %621, -1
  %626 = add i32 %615, 1047059382
  %627 = add i32 %626, -1
  %628 = sub i32 %627, 1047059382
  %dec21alteredBB = add nsw i32 %615, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload, align 4
  store i32 -1535589446, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload236, align 4
  store i32 1182663795, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %629 = load i32, i32* %x.reload235, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %631 = load i32, i32* %d.reload, align 4
  %_127 = shl i32 %630, %631
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %_128 = sub i32 %630, %631
  %gen129 = mul i32 %633, %631
  %634 = sub i32 %630, -1780738298
  %635 = sub i32 %634, %631
  %636 = add i32 %635, -1780738298
  %sub23alteredBB = sub nsw i32 %630, %631
  %cmp24alteredBB = icmp slt i32 %629, %636
  store i32 -1060524445, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %637 = load i32, i32* %y.reload253, align 4
  %idxprom38alteredBB = sext i32 %637 to i64
  %s.reload278 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload278, i64 0, i64 %idxprom38alteredBB
  %638 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %638 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 521713582, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %639 = load i32, i32* %y.reload252, align 4
  %idxprom48alteredBB = sext i32 %639 to i64
  %s.reload277 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload277, i64 0, i64 %idxprom48alteredBB
  %640 = load i8, i8* %arrayidx49alteredBB, align 1
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %641 = load i32, i32* %y.reload251, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %s.reload276 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload276, i64 0, i64 %idxprom50alteredBB
  store i8 %640, i8* %arrayidx51alteredBB, align 1
  store i32 1855205436, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %642 = load i32, i32* %y.reload250, align 4
  %idxprom52alteredBB = sext i32 %642 to i64
  %s.reload275 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload275, i64 0, i64 %idxprom52alteredBB
  %643 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %643 to i32
  %644 = sub i32 0, 10
  %645 = add i32 %conv54alteredBB, %644
  %_142 = sub i32 %conv54alteredBB, 10
  %gen143 = mul i32 %645, 10
  %646 = sub i32 %conv54alteredBB, -1715228688
  %647 = sub i32 %646, 10
  %648 = add i32 %647, -1715228688
  %_144 = sub i32 %conv54alteredBB, 10
  %gen145 = mul i32 %648, 10
  %649 = add i32 %conv54alteredBB, -372160981
  %650 = sub i32 %649, 10
  %651 = sub i32 %650, -372160981
  %_146 = sub i32 %conv54alteredBB, 10
  %gen147 = mul i32 %651, 10
  %652 = sub i32 0, 10
  %653 = add i32 %conv54alteredBB, %652
  %_148 = sub i32 %conv54alteredBB, 10
  %gen149 = mul i32 %653, 10
  %_150 = shl i32 %conv54alteredBB, 10
  %654 = sub i32 %conv54alteredBB, 1977433794
  %655 = add i32 %654, 10
  %656 = add i32 %655, 1977433794
  %add55alteredBB = add nsw i32 %conv54alteredBB, 10
  %conv56alteredBB = trunc i32 %656 to i8
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %657 = load i32, i32* %y.reload249, align 4
  %idxprom57alteredBB = sext i32 %657 to i64
  %s.reload274 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload274, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %658 = load i32, i32* %y.reload248, align 4
  %_151 = shl i32 %658, 1
  %659 = add i32 0, 1020196883
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1020196883
  %_152 = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen153 = add i32 %661, 1
  %664 = sub i32 0, 2006866587
  %665 = sub i32 %664, %658
  %666 = add i32 %665, 2006866587
  %_154 = sub i32 0, %658
  %667 = add i32 %666, 164265323
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 164265323
  %gen155 = add i32 %666, 1
  %_156 = shl i32 %658, 1
  %_157 = shl i32 %658, 1
  %_158 = shl i32 %658, 1
  %_159 = shl i32 %658, 1
  %_160 = shl i32 %658, 1
  %670 = sub i32 %658, -1319605236
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1319605236
  %sub59alteredBB = sub nsw i32 %658, 1
  %idxprom60alteredBB = sext i32 %672 to i64
  %s.reload273 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload273, i64 0, i64 %idxprom60alteredBB
  %673 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %673 to i32
  %674 = sub i32 0, %conv62alteredBB
  %675 = add i32 0, %674
  %_161 = sub i32 0, %conv62alteredBB
  %676 = add i32 %675, -987303646
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -987303646
  %gen162 = add i32 %675, 1
  %679 = sub i32 0, 656196498
  %680 = sub i32 %679, %conv62alteredBB
  %681 = add i32 %680, 656196498
  %_163 = sub i32 0, %conv62alteredBB
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen164 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %conv62alteredBB, %684
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 1
  %conv64alteredBB = trunc i32 %685 to i8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %686 = load i32, i32* %y.reload, align 4
  %687 = sub i32 0, 1942198140
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1942198140
  %_165 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen166 = add i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %686, %692
  %_167 = sub i32 %686, 1
  %gen168 = mul i32 %693, 1
  %_169 = shl i32 %686, 1
  %694 = add i32 0, -312825221
  %695 = sub i32 %694, %686
  %696 = sub i32 %695, -312825221
  %_170 = sub i32 0, %686
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen171 = add i32 %696, 1
  %699 = sub i32 0, -374266927
  %700 = sub i32 %699, %686
  %701 = add i32 %700, -374266927
  %_172 = sub i32 0, %686
  %702 = add i32 %701, -2052072613
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -2052072613
  %gen173 = add i32 %701, 1
  %705 = sub i32 0, 827525733
  %706 = sub i32 %705, %686
  %707 = add i32 %706, 827525733
  %_174 = sub i32 0, %686
  %708 = add i32 %707, -1384810344
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1384810344
  %gen175 = add i32 %707, 1
  %711 = add i32 0, 1280007288
  %712 = sub i32 %711, %686
  %713 = sub i32 %712, 1280007288
  %_176 = sub i32 0, %686
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen177 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %686, %716
  %sub65alteredBB = sub nsw i32 %686, 1
  %idxprom66alteredBB = sext i32 %717 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1449887910, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %718 = load i32, i32* %x.reload234, align 4
  %719 = sub i32 %718, 417274279
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 417274279
  %_182 = sub i32 %718, 1
  %gen183 = mul i32 %721, 1
  %722 = sub i32 0, 1659364079
  %723 = sub i32 %722, %718
  %724 = add i32 %723, 1659364079
  %_184 = sub i32 0, %718
  %725 = add i32 %724, 542798011
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 542798011
  %gen185 = add i32 %724, 1
  %_186 = shl i32 %718, 1
  %_187 = shl i32 %718, 1
  %728 = add i32 %718, 1933198323
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1933198323
  %_188 = sub i32 %718, 1
  %gen189 = mul i32 %730, 1
  %731 = add i32 0, 522118709
  %732 = sub i32 %731, %718
  %733 = sub i32 %732, 522118709
  %_190 = sub i32 0, %718
  %734 = add i32 %733, 582313005
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 582313005
  %gen191 = add i32 %733, 1
  %737 = sub i32 0, %718
  %738 = add i32 0, %737
  %_192 = sub i32 0, %718
  %739 = sub i32 %738, 1917332935
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1917332935
  %gen193 = add i32 %738, 1
  %742 = sub i32 0, -234455987
  %743 = sub i32 %742, %718
  %744 = add i32 %743, -234455987
  %_194 = sub i32 0, %718
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen195 = add i32 %744, 1
  %749 = add i32 %718, 1235970177
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1235970177
  %inc81alteredBB = add nsw i32 %718, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %751, i32* %x.reload, align 4
  store i32 -570010, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1171162506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB181alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB199, %for.end86, %for.inc84, %for.end82, %originalBBpart2197, %originalBB181, %for.inc80, %for.body75, %for.cond71, %for.end70, %for.inc68, %if.end, %originalBBpart2179, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body37, %for.cond34, %for.end32, %for.inc31, %for.body26, %originalBBpart2131, %originalBB126, %for.cond22, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB102, %for.inc, %originalBBpart2100, %originalBB91, %for.body12, %originalBBpart289, %originalBB87, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
