; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prop([11 x i32]* %num1, [11 x i32]* %num2, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num1.addr = alloca [11 x i32]*, align 8
  %num2.addr = alloca [11 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [11 x i32]* %num1, [11 x i32]** %num1.addr, align 8
  store [11 x i32]* %num2, [11 x i32]** %num2.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -979855028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -979855028, label %first
    i32 -537244268, label %if.then
    i32 1358783062, label %for.cond
    i32 689191564, label %originalBB
    i32 -803277951, label %originalBBpart2
    i32 -1116993008, label %for.body
    i32 119310238, label %for.cond1
    i32 -2107211104, label %originalBB64
    i32 -456577557, label %originalBBpart266
    i32 -2116907861, label %for.body3
    i32 1853769467, label %for.inc
    i32 -365213263, label %for.end
    i32 -1772651286, label %for.inc60
    i32 1051947772, label %for.end62
    i32 1531268640, label %if.end
    i32 -314530290, label %originalBB68
    i32 -584414449, label %originalBBpart270
    i32 -2059818275, label %originalBBalteredBB
    i32 -1388491779, label %originalBB64alteredBB
    i32 -463064956, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -537244268, i32 1531268640
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1358783062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 689191564, i32 -2059818275
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 325911325
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 325911325
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -803277951, i32 -2059818275
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1116993008, i32 1051947772
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 119310238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2107211104, i32 -1388491779
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -125706486
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -125706486
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -456577557, i32 -1388491779
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -2116907861, i32 -365213263
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1911739108
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1911739108
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub4 = sub nsw i32 %69, 1
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1428280365
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1428280365
  %sub7 = sub nsw i32 %74, 1
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %idxprom8
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = sub i32 %72, 1209780006
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1209780006
  %add = add nsw i32 %72, %79
  %83 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub12 = sub nsw i32 %84, 1
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 %idxprom13
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 952535659
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 952535659
  %add15 = add nsw i32 %87, 1
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %82, %92
  %add18 = add nsw i32 %82, %91
  %94 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 %idxprom19
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub21 = sub nsw i32 %96, 1
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %100 = sub i32 %93, -1451075228
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1451075228
  %add24 = add nsw i32 %93, %99
  %103 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 %idxprom25
  %105 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %106, 2
  %107 = add i32 %102, -548856784
  %108 = add i32 %107, %mul
  %109 = sub i32 %108, -548856784
  %add29 = add nsw i32 %102, %mul
  %110 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 %idxprom30
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -1590404371
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1590404371
  %add32 = add nsw i32 %112, 1
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %117 = sub i32 0, %109
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add35 = add nsw i32 %109, %116
  %121 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1657439679
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1657439679
  %add36 = add nsw i32 %122, 1
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 %idxprom37
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub39 = sub nsw i32 %126, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %130 = sub i32 0, %120
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add42 = add nsw i32 %120, %129
  %134 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -871429830
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -871429830
  %add43 = add nsw i32 %135, 1
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 %idxprom44
  %139 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %141 = sub i32 %133, 428143626
  %142 = add i32 %141, %140
  %143 = add i32 %142, 428143626
  %add48 = add nsw i32 %133, %140
  %144 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1920358393
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1920358393
  %add49 = add nsw i32 %145, 1
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 %idxprom50
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -2104125095
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2104125095
  %add52 = add nsw i32 %149, 1
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %143, %154
  %add55 = add nsw i32 %143, %153
  %156 = load [11 x i32]*, [11 x i32]** %num2.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %157 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 %idxprom56
  %158 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %155, i32* %arrayidx59, align 4
  store i32 1853769467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 1277873332
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1277873332
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 119310238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1772651286, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 686293300
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 686293300
  %inc61 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1358783062, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %167 = load [11 x i32]*, [11 x i32]** %num2.addr, align 8
  %168 = load [11 x i32]*, [11 x i32]** %num1.addr, align 8
  %169 = load i32, i32* %n.addr, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub63 = sub nsw i32 %169, 1
  call void @prop([11 x i32]* %167, [11 x i32]* %168, i32 %171)
  store i32 1531268640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -160727848
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -160727848
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -314530290, i32 -463064956
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1993394328
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1993394328
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -584414449, i32 -463064956
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %214, 10
  store i32 689191564, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %215, 10
  store i32 -2107211104, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -314530290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB68, %if.end, %for.end62, %for.inc60, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [11 x [11 x i32]]*
  %num1.reg2mem = alloca [11 x [11 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 790956686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 790956686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1985067342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1985067342, label %first
    i32 1694393476, label %originalBB
    i32 91965158, label %originalBBpart2
    i32 -1557874409, label %if.then
    i32 1593900545, label %for.cond
    i32 882585954, label %for.body
    i32 -419752711, label %for.cond4
    i32 -285945835, label %for.body6
    i32 1672119596, label %for.inc
    i32 -1750393320, label %for.end
    i32 -947758595, label %for.inc15
    i32 485944068, label %for.end17
    i32 1795470690, label %originalBB42
    i32 -177765806, label %originalBBpart244
    i32 -1776131363, label %if.else
    i32 1270276061, label %for.cond18
    i32 -362898302, label %for.body20
    i32 -1895561036, label %originalBB46
    i32 -137311834, label %originalBBpart248
    i32 -402878343, label %for.cond21
    i32 269291945, label %for.body23
    i32 -2119292024, label %originalBB50
    i32 1980335299, label %originalBBpart252
    i32 1938957018, label %for.inc29
    i32 -148553020, label %for.end31
    i32 716903915, label %for.inc36
    i32 126408581, label %originalBB54
    i32 -1423739362, label %originalBBpart266
    i32 -1362700546, label %for.end38
    i32 1480949350, label %if.end
    i32 -278116232, label %originalBBalteredBB
    i32 -1519326049, label %originalBB42alteredBB
    i32 -453607234, label %originalBB46alteredBB
    i32 -545340905, label %originalBB50alteredBB
    i32 -2114526031, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1694393476, i32 -278116232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %num1, [11 x [11 x i32]]** %num1.reg2mem
  %num2 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %num2, [11 x [11 x i32]]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %num1.reload75 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %num1.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %num2.reload79 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem
  %16 = bitcast [11 x [11 x i32]]* %num2.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %17 = load i32, i32* %m, align 4
  %num1.reload74 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reload74, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx1, align 4
  %num1.reload73 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reload73, i32 0, i32 0
  %num2.reload78 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reload78, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  call void @prop([11 x i32]* %arraydecay, [11 x i32]* %arraydecay2, i32 %18)
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %19, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -459235832
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -459235832
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 91965158, i32 -278116232
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1557874409, i32 -1776131363
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 1593900545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload92, align 4
  %cmp3 = icmp slt i32 %36, 10
  %37 = select i1 %cmp3, i32 882585954, i32 485944068
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -419752711, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload103, align 4
  %cmp5 = icmp slt i32 %38, 9
  %39 = select i1 %cmp5, i32 -285945835, i32 -1750393320
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %40 to i64
  %num1.reload72 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reload72, i64 0, i64 %idxprom
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload102, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1672119596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload101, align 4
  %44 = add i32 %43, -85403263
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -85403263
  %inc = add nsw i32 %43, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload100, align 4
  store i32 -419752711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %47 to i64
  %num1.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reload, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 9
  %48 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 -947758595, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload89, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc16 = add nsw i32 %49, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload88, align 4
  store i32 1593900545, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1347235397
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1347235397
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1795470690, i32 -1519326049
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1532136974
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1532136974
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -177765806, i32 -1519326049
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1480949350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 1270276061, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload86, align 4
  %cmp19 = icmp slt i32 %96, 10
  %97 = select i1 %cmp19, i32 -362898302, i32 -1362700546
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1895561036, i32 -453607234
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -137311834, i32 -453607234
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -402878343, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload98, align 4
  %cmp22 = icmp slt i32 %138, 9
  %139 = select i1 %cmp22, i32 269291945, i32 -148553020
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -888144025
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -888144025
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2119292024, i32 -545340905
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload85, align 4
  %idxprom24 = sext i32 %167 to i64
  %num2.reload77 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reload77, i64 0, i64 %idxprom24
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload97, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1980335299, i32 -545340905
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1938957018, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload96, align 4
  %197 = add i32 %196, -1007939523
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1007939523
  %inc30 = add nsw i32 %196, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload95, align 4
  store i32 -402878343, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload84, align 4
  %idxprom32 = sext i32 %200 to i64
  %num2.reload76 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reload76, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 9
  %201 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 716903915, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -2109395247
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2109395247
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 126408581, i32 -2114526031
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload83, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc37 = add nsw i32 %217, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload82, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 240705608
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 240705608
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1423739362, i32 -2114526031
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1270276061, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1480949350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [11 x [11 x i32]], align 16
  %num2alteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %236 = bitcast [11 x [11 x i32]]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 484, i32 16, i1 false)
  %237 = bitcast [11 x [11 x i32]]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %238 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1alteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %238, i32* %arrayidx1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2alteredBB, i32 0, i32 0
  %239 = load i32, i32* %nalteredBB, align 4
  call void @prop([11 x i32]* %arraydecayalteredBB, [11 x i32]* %arraydecay2alteredBB, i32 %239)
  %240 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %240, 2
  %241 = add i32 0, -548280951
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -548280951
  %_39 = sub i32 0, %240
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 2
  %246 = sub i32 %240, 127461103
  %247 = sub i32 %246, 2
  %248 = add i32 %247, 127461103
  %_40 = sub i32 %240, 2
  %gen41 = mul i32 %248, 2
  %remalteredBB = srem i32 %240, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1694393476, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1795470690, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload94, align 4
  store i32 -1895561036, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload81, align 4
  %idxprom24alteredBB = sext i32 %249 to i64
  %num2.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %250 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %251 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -2119292024, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload80, align 4
  %253 = sub i32 %252, 2007488631
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2007488631
  %_55 = sub i32 %252, 1
  %gen56 = mul i32 %255, 1
  %_57 = shl i32 %252, 1
  %_58 = shl i32 %252, 1
  %256 = sub i32 0, -1323411839
  %257 = sub i32 %256, %252
  %258 = add i32 %257, -1323411839
  %_59 = sub i32 0, %252
  %259 = sub i32 %258, 421238459
  %260 = add i32 %259, 1
  %261 = add i32 %260, 421238459
  %gen60 = add i32 %258, 1
  %262 = sub i32 0, -608533716
  %263 = sub i32 %262, %252
  %264 = add i32 %263, -608533716
  %_61 = sub i32 0, %252
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen62 = add i32 %264, 1
  %267 = sub i32 0, %252
  %268 = add i32 0, %267
  %_63 = sub i32 0, %252
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen64 = add i32 %268, 1
  %271 = sub i32 %252, -746870259
  %272 = add i32 %271, 1
  %273 = add i32 %272, -746870259
  %inc37alteredBB = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 126408581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart266, %originalBB54, %for.inc36, %for.end31, %for.inc29, %originalBBpart252, %originalBB50, %for.body23, %for.cond21, %originalBBpart248, %originalBB46, %for.body20, %for.cond18, %if.else, %originalBBpart244, %originalBB42, %for.end17, %for.inc15, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
