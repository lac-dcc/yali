; ModuleID = 'source-C-CXX/2/2422.c'
source_filename = "source-C-CXX/2/2422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zs.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1950642186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1950642186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -210442008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -210442008, label %first
    i32 1235382570, label %originalBB
    i32 -907173474, label %originalBBpart2
    i32 1725874833, label %for.cond
    i32 -160034938, label %originalBB28
    i32 1851869795, label %originalBBpart230
    i32 688293354, label %for.body
    i32 -1090657307, label %for.inc
    i32 1162362122, label %for.end
    i32 1664598057, label %originalBB32
    i32 -778905994, label %originalBBpart234
    i32 -1512489978, label %for.cond6
    i32 1296594120, label %for.body8
    i32 -1913820168, label %for.cond9
    i32 1323885760, label %originalBB36
    i32 -745863566, label %originalBBpart238
    i32 301217554, label %for.body11
    i32 485147276, label %originalBB40
    i32 1898675852, label %originalBBpart251
    i32 675635140, label %if.then
    i32 1591200980, label %if.end
    i32 -526935525, label %for.inc17
    i32 1526807655, label %for.end19
    i32 -464222398, label %for.inc20
    i32 -2137609404, label %originalBB53
    i32 353142136, label %originalBBpart258
    i32 610901514, label %for.end22
    i32 1396300199, label %if.then24
    i32 -1323449900, label %if.else
    i32 279528262, label %originalBB60
    i32 -208916021, label %originalBBpart262
    i32 -872184738, label %if.end27
    i32 -529635934, label %originalBBalteredBB
    i32 -48686930, label %originalBB28alteredBB
    i32 -133623657, label %originalBB32alteredBB
    i32 -1929207110, label %originalBB36alteredBB
    i32 -1409971626, label %originalBB40alteredBB
    i32 -131304406, label %originalBB53alteredBB
    i32 1617809472, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1235382570, i32 -529635934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %zs = alloca [1000 x i32], align 16
  store [1000 x i32]* %zs, [1000 x i32]** %zs.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload71, i32* %k.reload73)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1078804390
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1078804390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -907173474, i32 -529635934
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725874833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -160034938, i32 -48686930
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload91, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1851869795, i32 -48686930
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 688293354, i32 1162362122
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %73 to i64
  %sz.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %74 to i64
  %sz.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload100, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload88, align 4
  %idxprom4 = sext i32 %76 to i64
  %zs.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload103, i64 0, i64 %idxprom4
  store i32 %75, i32* %arrayidx5, align 4
  store i32 -1090657307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload87, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload86, align 4
  store i32 1725874833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -657003887
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -657003887
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1664598057, i32 -133623657
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload76, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1114648751
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1114648751
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -778905994, i32 -133623657
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1512489978, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload84, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload69, align 4
  %cmp7 = icmp slt i32 %136, %137
  %138 = select i1 %cmp7, i32 1296594120, i32 610901514
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1913820168, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 748266432
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 748266432
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1323885760, i32 -1929207110
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload97, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload68, align 4
  %cmp10 = icmp slt i32 %166, %167
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -745863566, i32 -1929207110
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 301217554, i32 1526807655
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 114705123
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 114705123
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 485147276, i32 -1409971626
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %198 to i64
  %zs.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload102, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload83, align 4
  %idxprom14 = sext i32 %200 to i64
  %sz.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload99, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %199, %201
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload72, align 4
  %cmp16 = icmp eq i32 %205, %206
  store i1 %cmp16, i1* %cmp16.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1946153299
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1946153299
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1898675852, i32 -1409971626
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %222 = select i1 %cmp16.reload, i32 675635140, i32 1591200980
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload75, align 4
  store i32 1526807655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526935525, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload95, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc18 = add nsw i32 %223, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload94, align 4
  store i32 -1913820168, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -464222398, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1236635413
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1236635413
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2137609404, i32 -131304406
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload82, align 4
  %244 = sub i32 %243, -2088693771
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2088693771
  %inc21 = add nsw i32 %243, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload81, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 980181410
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 980181410
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 353142136, i32 -131304406
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1512489978, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload74, align 4
  %cmp23 = icmp eq i32 %262, 1
  %263 = select i1 %cmp23, i32 1396300199, i32 -1323449900
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -872184738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 279528262, i32 1617809472
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -208916021, i32 1617809472
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -872184738, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %zsalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1235382570, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload80, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload67, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 -160034938, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1664598057, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %294, %295
  store i32 1323885760, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %296 to i64
  %zs.reload = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload, i64 0, i64 %idxprom12alteredBB
  %297 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload78, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %299 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %297, %299
  %_41 = shl i32 %297, %299
  %_42 = shl i32 %297, %299
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %_43 = sub i32 %297, %299
  %gen = mul i32 %301, %299
  %302 = sub i32 0, 1414428021
  %303 = sub i32 %302, %297
  %304 = add i32 %303, 1414428021
  %_44 = sub i32 0, %297
  %305 = add i32 %304, 1878654904
  %306 = add i32 %305, %299
  %307 = sub i32 %306, 1878654904
  %gen45 = add i32 %304, %299
  %308 = sub i32 0, %297
  %309 = add i32 0, %308
  %_46 = sub i32 0, %297
  %310 = sub i32 0, %309
  %311 = sub i32 0, %299
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen47 = add i32 %309, %299
  %314 = sub i32 0, 44102136
  %315 = sub i32 %314, %297
  %316 = add i32 %315, 44102136
  %_48 = sub i32 0, %297
  %317 = sub i32 0, %299
  %318 = sub i32 %316, %317
  %gen49 = add i32 %316, %299
  %319 = sub i32 %297, -1400253812
  %320 = add i32 %319, %299
  %321 = add i32 %320, -1400253812
  %addalteredBB = add nsw i32 %297, %299
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %321, %322
  store i32 485147276, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload77, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_54 = sub i32 0, %323
  %326 = sub i32 %325, -873301765
  %327 = add i32 %326, 1
  %328 = add i32 %327, -873301765
  %gen55 = add i32 %325, 1
  %_56 = shl i32 %323, 1
  %329 = add i32 %323, 1509098565
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1509098565
  %inc21alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 -2137609404, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 279528262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else, %if.then24, %for.end22, %originalBBpart258, %originalBB53, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart251, %originalBB40, %for.body11, %originalBBpart238, %originalBB36, %for.cond9, %for.body8, %for.cond6, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
