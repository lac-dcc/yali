; ModuleID = 'source-C-CXX/55/862.c'
source_filename = "source-C-CXX/55/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mid.reg2mem = alloca i8*
  %a.reg2mem = alloca [5 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 819821058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 819821058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1404309450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1404309450, label %first
    i32 -253627380, label %originalBB
    i32 -1018889937, label %originalBBpart2
    i32 1088492104, label %while.cond
    i32 975570384, label %originalBB29
    i32 -55696571, label %originalBBpart231
    i32 743680849, label %while.body
    i32 278513486, label %while.end
    i32 1922081131, label %for.cond
    i32 -958746603, label %originalBB33
    i32 -1095884139, label %originalBBpart237
    i32 -1365044532, label %for.body
    i32 -14234599, label %for.inc
    i32 -700417089, label %originalBB39
    i32 692745235, label %originalBBpart249
    i32 -178215701, label %for.end
    i32 1972949876, label %for.cond17
    i32 1974209955, label %for.body21
    i32 1672509883, label %for.inc26
    i32 -959796582, label %originalBB51
    i32 614382835, label %originalBBpart256
    i32 -1981456566, label %for.end28
    i32 -1290475759, label %originalBBalteredBB
    i32 1320254194, label %originalBB29alteredBB
    i32 -1886879761, label %originalBB33alteredBB
    i32 1671223220, label %originalBB39alteredBB
    i32 -360749275, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -253627380, i32 -1290475759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %mid = alloca i8, align 1
  store i8* %mid, i8** %mid.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1018889937, i32 -1290475759
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088492104, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1187641060
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1187641060
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 975570384, i32 1320254194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload62 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload62, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -409097010
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -409097010
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
  %70 = select i1 %68, i32 -55696571, i32 1320254194
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 743680849, i32 278513486
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  %72 = load i8, i8* %c.reload61, align 1
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload75, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload67 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload67, i64 0, i64 %idxprom
  store i8 %72, i8* %arrayidx, align 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload74, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload73, align 4
  store i32 1088492104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1922081131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %92 = select i1 %90, i32 -958746603, i32 -1886879761
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload92, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload72, align 4
  %div = sdiv i32 %94, 2
  %cmp3 = icmp slt i32 %93, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1095884139, i32 -1886879761
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -1365044532, i32 -178215701
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %110 to i64
  %a.reload66 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload66, i64 0, i64 %idxprom5
  %111 = load i8, i8* %arrayidx6, align 1
  %mid.reload68 = load volatile i8*, i8** %mid.reg2mem
  store i8 %111, i8* %mid.reload68, align 1
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload71, align 4
  %113 = sub i32 %112, 1639193789
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1639193789
  %sub = sub nsw i32 %112, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload90, align 4
  %117 = sub i32 %115, -320115447
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -320115447
  %sub7 = sub nsw i32 %115, %116
  %idxprom8 = sext i32 %119 to i64
  %a.reload65 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload65, i64 0, i64 %idxprom8
  %120 = load i8, i8* %arrayidx9, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %121 to i64
  %a.reload64 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload64, i64 0, i64 %idxprom10
  store i8 %120, i8* %arrayidx11, align 1
  %mid.reload = load volatile i8*, i8** %mid.reg2mem
  %122 = load i8, i8* %mid.reload, align 1
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload70, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub12 = sub nsw i32 %123, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload88, align 4
  %127 = add i32 %125, 4186131
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 4186131
  %sub13 = sub nsw i32 %125, %126
  %idxprom14 = sext i32 %129 to i64
  %a.reload63 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload63, i64 0, i64 %idxprom14
  store i8 %122, i8* %arrayidx15, align 1
  store i32 -14234599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1130603858
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1130603858
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
  %156 = select i1 %154, i32 -700417089, i32 1671223220
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload87, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc16 = add nsw i32 %157, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload86, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 935034681
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 935034681
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 692745235, i32 1671223220
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1922081131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1972949876, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload84, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload69, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub18 = sub nsw i32 %188, 1
  %cmp19 = icmp sle i32 %187, %190
  %191 = select i1 %cmp19, i32 1974209955, i32 -1981456566
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload83, align 4
  %idxprom22 = sext i32 %192 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxprom22
  %193 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %193 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 1672509883, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1375665049
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1375665049
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -959796582, i32 -360749275
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload82, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload81, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 945916772
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 945916772
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 614382835, i32 -360749275
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1972949876, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [5 x i8], align 1
  %midalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -253627380, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 975570384, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %240, 2
  %241 = sub i32 0, 1841698194
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1841698194
  %_34 = sub i32 0, %240
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 2
  %_35 = shl i32 %240, 2
  %divalteredBB = sdiv i32 %240, 2
  %cmp3alteredBB = icmp slt i32 %239, %divalteredBB
  store i32 -958746603, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload79, align 4
  %247 = sub i32 0, 955542509
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 955542509
  %_40 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen41 = add i32 %249, 1
  %254 = add i32 %246, -1245883318
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1245883318
  %_42 = sub i32 %246, 1
  %gen43 = mul i32 %256, 1
  %_44 = shl i32 %246, 1
  %_45 = shl i32 %246, 1
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %_46 = sub i32 0, %246
  %259 = sub i32 %258, -2115205127
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2115205127
  %gen47 = add i32 %258, 1
  %262 = sub i32 %246, -968800213
  %263 = add i32 %262, 1
  %264 = add i32 %263, -968800213
  %inc16alteredBB = add nsw i32 %246, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload78, align 4
  store i32 -700417089, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload77, align 4
  %_52 = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_53 = sub i32 0, %265
  %268 = sub i32 %267, -863585769
  %269 = add i32 %268, 1
  %270 = add i32 %269, -863585769
  %gen54 = add i32 %267, 1
  %271 = add i32 %265, 238816082
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 238816082
  %inc27alteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 -959796582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB51, %for.inc26, %for.body21, %for.cond17, %for.end, %originalBBpart249, %originalBB39, %for.inc, %for.body, %originalBBpart237, %originalBB33, %for.cond, %while.end, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
