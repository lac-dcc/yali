; ModuleID = 'source-C-CXX/23/2664.c'
source_filename = "source-C-CXX/23/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [50 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l0.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 835076615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 835076615, label %first
    i32 1726563878, label %originalBB
    i32 -506718265, label %originalBBpart2
    i32 -715816349, label %for.cond
    i32 -1687535002, label %for.body
    i32 848578598, label %for.inc
    i32 -1704296730, label %originalBB26
    i32 1703124517, label %originalBBpart234
    i32 1325243946, label %for.end
    i32 -1172325931, label %originalBB36
    i32 -2132358125, label %originalBBpart238
    i32 -20459434, label %for.cond2
    i32 -1059131645, label %originalBB40
    i32 2074953767, label %originalBBpart242
    i32 1151042851, label %for.body4
    i32 -63115403, label %if.then
    i32 -865248941, label %originalBB44
    i32 -1926484339, label %originalBBpart246
    i32 -1028501299, label %if.end
    i32 -1216723239, label %if.then13
    i32 2010814961, label %if.end14
    i32 -1328266525, label %for.inc15
    i32 -451678255, label %for.end17
    i32 123198375, label %originalBBalteredBB
    i32 -24018619, label %originalBB26alteredBB
    i32 656859044, label %originalBB36alteredBB
    i32 -1004736813, label %originalBB40alteredBB
    i32 1863314358, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 1726563878, i32 123198375
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %a, [200 x [50 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %l0.reload77 = load volatile i32*, i32** %l0.reg2mem
  store i32 0, i32* %l0.reload77, align 4
  %l1.reload79 = load volatile i32*, i32** %l1.reg2mem
  store i32 50, i32* %l1.reload79, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -506718265, i32 123198375
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715816349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload68, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1687535002, i32 1325243946
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload85 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload85, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 848578598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1194199300
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1194199300
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1704296730, i32 -24018619
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload66, align 4
  %72 = sub i32 %71, 342567415
  %73 = add i32 %72, 1
  %74 = add i32 %73, 342567415
  %inc = add nsw i32 %71, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload65, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 400025820
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 400025820
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1703124517, i32 -24018619
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -715816349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2103722104
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2103722104
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1172325931, i32 656859044
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 362493597
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 362493597
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
  %131 = select i1 %129, i32 -2132358125, i32 656859044
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -20459434, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1958788154
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1958788154
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
  %158 = select i1 %156, i32 -1059131645, i32 -1004736813
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload63, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload51, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 871257150
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 871257150
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2074953767, i32 -1004736813
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 1151042851, i32 -451678255
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %idxprom5 = sext i32 %177 to i64
  %a.reload84 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload84, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload74, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload73, align 4
  %l0.reload76 = load volatile i32*, i32** %l0.reg2mem
  %179 = load i32, i32* %l0.reload76, align 4
  %cmp9 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp9, i32 -63115403, i32 -1028501299
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1330324510
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1330324510
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -865248941, i32 1863314358
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload72, align 4
  %l0.reload75 = load volatile i32*, i32** %l0.reg2mem
  store i32 %196, i32* %l0.reload75, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload61, align 4
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload81, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1926484339, i32 1863314358
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1028501299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload71, align 4
  %l1.reload78 = load volatile i32*, i32** %l1.reg2mem
  %213 = load i32, i32* %l1.reload78, align 4
  %cmp11 = icmp slt i32 %212, %213
  %214 = select i1 %cmp11, i32 -1216723239, i32 2010814961
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload70, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %215, i32* %l1.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload60, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  store i32 %216, i32* %q.reload82, align 4
  store i32 2010814961, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1328266525, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload59, align 4
  %218 = sub i32 %217, 1663251220
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1663251220
  %inc16 = add nsw i32 %217, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload58, align 4
  store i32 -20459434, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload80, align 4
  %idxprom18 = sext i32 %221 to i64
  %a.reload83 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload83, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload, align 4
  %idxprom22 = sext i32 %222 to i64
  %a.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l0alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %l0alteredBB, align 4
  store i32 50, i32* %l1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1726563878, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload57, align 4
  %224 = add i32 0, -612608040
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -612608040
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -511160366
  %228 = add i32 %227, 1
  %229 = add i32 %228, -511160366
  %gen = add i32 %226, 1
  %230 = add i32 %223, 1628137413
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1628137413
  %_27 = sub i32 %223, 1
  %gen28 = mul i32 %232, 1
  %_29 = shl i32 %223, 1
  %_30 = shl i32 %223, 1
  %233 = sub i32 %223, 1072755971
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1072755971
  %_31 = sub i32 %223, 1
  %gen32 = mul i32 %235, 1
  %236 = sub i32 0, %223
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %incalteredBB = add nsw i32 %223, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload56, align 4
  store i32 -1704296730, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -1172325931, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %240, %241
  store i32 -1059131645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload, align 4
  %l0.reload = load volatile i32*, i32** %l0.reg2mem
  store i32 %242, i32* %l0.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %243, i32* %p.reload, align 4
  store i32 -865248941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %if.then13, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
