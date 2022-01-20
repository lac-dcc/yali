; ModuleID = 'source-C-CXX/52/602.c'
source_filename = "source-C-CXX/52/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1653292367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653292367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1485000068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1485000068, label %first
    i32 -1874806354, label %originalBB
    i32 -1934858030, label %originalBBpart2
    i32 -1180847550, label %for.cond
    i32 996348749, label %for.body
    i32 527157998, label %for.inc
    i32 -1140543102, label %for.end
    i32 1658817230, label %for.cond3
    i32 -165896633, label %for.body6
    i32 -527591548, label %originalBB45
    i32 1024272527, label %originalBBpart247
    i32 1442169472, label %for.cond7
    i32 -1502866412, label %for.body10
    i32 -1468542441, label %if.then
    i32 -316243996, label %if.end
    i32 -1822897155, label %for.inc16
    i32 -1143847652, label %for.end18
    i32 -1082776306, label %if.then21
    i32 639853780, label %if.end27
    i32 221896859, label %originalBB49
    i32 310709990, label %originalBBpart251
    i32 173618134, label %for.inc28
    i32 1749451603, label %for.end30
    i32 1246134084, label %for.cond31
    i32 1833812029, label %for.body34
    i32 -995194186, label %for.inc38
    i32 1910016483, label %originalBB53
    i32 175694361, label %originalBBpart266
    i32 -792039893, label %for.end40
    i32 1360328929, label %originalBB68
    i32 929567585, label %originalBBpart270
    i32 1096285507, label %originalBBalteredBB
    i32 1122462024, label %originalBB45alteredBB
    i32 350777686, label %originalBB49alteredBB
    i32 302226414, label %originalBB53alteredBB
    i32 -1040452659, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1874806354, i32 1096285507
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload111, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %q.reload115 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload115, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1269415734
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1269415734
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1934858030, i32 1096285507
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180847550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload100, align 4
  %32 = add i32 %31, 387849879
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 387849879
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 996348749, i32 -1140543102
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %36 = load i32*, i32** %p.reload110, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 527157998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload90, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload89, align 4
  store i32 -1180847550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload107, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1658817230, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub4 = sub nsw i32 %42, 1
  %cmp5 = icmp sle i32 %41, %44
  %45 = select i1 %cmp5, i32 -165896633, i32 1749451603
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 982902115
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 982902115
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -527591548, i32 1122462024
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1024272527, i32 1122462024
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1442169472, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload98, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload86, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub8 = sub nsw i32 %88, 1
  %cmp9 = icmp sle i32 %87, %90
  %91 = select i1 %cmp9, i32 -1502866412, i32 -1143847652
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload109, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload85, align 4
  %idx.ext11 = sext i32 %93 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %92, i64 %idx.ext11
  %94 = load i32, i32* %add.ptr12, align 4
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload108, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload97, align 4
  %idx.ext13 = sext i32 %96 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %95, i64 %idx.ext13
  %97 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %94, %97
  %98 = select i1 %cmp15, i32 -1468542441, i32 -316243996
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1143847652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822897155, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload96, align 4
  %100 = sub i32 %99, 766102405
  %101 = add i32 %100, 1
  %102 = add i32 %101, 766102405
  %inc17 = add nsw i32 %99, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload95, align 4
  store i32 1442169472, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload94, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload84, align 4
  %105 = sub i32 %104, 988185831
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 988185831
  %sub19 = sub nsw i32 %104, 1
  %cmp20 = icmp sgt i32 %103, %107
  %108 = select i1 %cmp20, i32 -1082776306, i32 639853780
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload83, align 4
  %idx.ext22 = sext i32 %110 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %109, i64 %idx.ext22
  %111 = load i32, i32* %add.ptr23, align 4
  %q.reload114 = load volatile i32**, i32*** %q.reg2mem
  %112 = load i32*, i32** %q.reload114, align 8
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload106, align 4
  %idx.ext24 = sext i32 %113 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %112, i64 %idx.ext24
  store i32 %111, i32* %add.ptr25, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload105, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc26 = add nsw i32 %114, 1
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload104, align 4
  store i32 639853780, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 572160073
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 572160073
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 221896859, i32 350777686
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1224566808
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1224566808
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 310709990, i32 350777686
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 173618134, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload82, align 4
  %160 = add i32 %159, 2050223223
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2050223223
  %inc29 = add nsw i32 %159, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload81, align 4
  store i32 1658817230, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1246134084, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload79, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload103, align 4
  %165 = add i32 %164, 728933157
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 728933157
  %sub32 = sub nsw i32 %164, 2
  %cmp33 = icmp sle i32 %163, %167
  %168 = select i1 %cmp33, i32 1833812029, i32 -792039893
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %q.reload113 = load volatile i32**, i32*** %q.reg2mem
  %169 = load i32*, i32** %q.reload113, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload78, align 4
  %idx.ext35 = sext i32 %170 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %169, i64 %idx.ext35
  %171 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -995194186, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 638000077
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 638000077
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1910016483, i32 302226414
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload77, align 4
  %200 = add i32 %199, 1805788525
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1805788525
  %inc39 = add nsw i32 %199, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload76, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 175694361, i32 302226414
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1246134084, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1360328929, i32 -1040452659
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload112 = load volatile i32**, i32*** %q.reg2mem
  %243 = load i32*, i32** %q.reload112, align 8
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload102, align 4
  %idx.ext41 = sext i32 %244 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %243, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %245 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
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
  %259 = select i1 %257, i32 929567585, i32 -1040452659
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1874806354, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -527591548, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 221896859, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_54 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = add i32 %260, 1389159779
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1389159779
  %_55 = sub i32 %260, 1
  %gen56 = mul i32 %267, 1
  %268 = sub i32 0, %260
  %269 = add i32 0, %268
  %_57 = sub i32 0, %260
  %270 = add i32 %269, 888706329
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 888706329
  %gen58 = add i32 %269, 1
  %273 = sub i32 0, -1668167160
  %274 = sub i32 %273, %260
  %275 = add i32 %274, -1668167160
  %_59 = sub i32 0, %260
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen60 = add i32 %275, 1
  %280 = sub i32 0, 1
  %281 = add i32 %260, %280
  %_61 = sub i32 %260, 1
  %gen62 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %260, %282
  %_63 = sub i32 %260, 1
  %gen64 = mul i32 %283, 1
  %284 = sub i32 0, %260
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc39alteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 1910016483, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %288 = load i32*, i32** %q.reload, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload, align 4
  %idx.ext41alteredBB = sext i32 %289 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %288, i64 %idx.ext41alteredBB
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %add.ptr42alteredBB, i64 -1
  %290 = load i32, i32* %add.ptr43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 1360328929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %originalBBpart266, %originalBB53, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %if.end27, %if.then21, %for.end18, %for.inc16, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart247, %originalBB45, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
