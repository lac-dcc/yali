; ModuleID = 'source-C-CXX/11/632.c'
source_filename = "source-C-CXX/11/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem120 = alloca i32
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %NO.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -675908515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -675908515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1901635476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1901635476, label %first
    i32 -374154782, label %originalBB
    i32 962924626, label %originalBBpart2
    i32 -1475049346, label %while.body
    i32 550861384, label %if.then
    i32 975319739, label %if.end
    i32 -1517648243, label %originalBB36
    i32 1167120275, label %originalBBpart238
    i32 2024588062, label %while.body4
    i32 -1934237319, label %if.then7
    i32 -827258105, label %originalBB40
    i32 1653791244, label %originalBBpart242
    i32 -766208364, label %if.end8
    i32 -2031309797, label %originalBB44
    i32 1352224522, label %originalBBpart251
    i32 1762886555, label %while.end
    i32 1831654961, label %for.cond
    i32 346513918, label %for.body
    i32 -475273815, label %for.cond11
    i32 1477482100, label %for.body13
    i32 1221917588, label %lor.lhs.false
    i32 1224223201, label %if.then25
    i32 1996215297, label %originalBB53
    i32 -1787243599, label %originalBBpart269
    i32 -1657346113, label %if.end27
    i32 -1313921610, label %for.inc
    i32 2079889954, label %for.end
    i32 -419429778, label %for.inc29
    i32 -1713083178, label %for.end31
    i32 -2035188161, label %originalBB71
    i32 -234477755, label %originalBBpart273
    i32 -1091044302, label %while.end33
    i32 850225331, label %originalBB75
    i32 1728938380, label %originalBBpart277
    i32 1913639298, label %originalBBalteredBB
    i32 34817319, label %originalBB36alteredBB
    i32 1001555824, label %originalBB40alteredBB
    i32 54782186, label %originalBB44alteredBB
    i32 -2122028361, label %originalBB53alteredBB
    i32 1879866368, label %originalBB71alteredBB
    i32 -2114383489, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -374154782, i32 1913639298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %NO = alloca i32, align 4
  store i32* %NO, i32** %NO.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 962924626, i32 1913639298
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475049346, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload114, align 4
  %tmp.reload108 = load volatile i32*, i32** %tmp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp.reload108)
  %tmp.reload107 = load volatile i32*, i32** %tmp.reg2mem
  %53 = load i32, i32* %tmp.reload107, align 4
  %a.reload89 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload89, i64 0, i64 0
  store i32 %53, i32* %arrayidx, align 16
  %tmp.reload106 = load volatile i32*, i32** %tmp.reg2mem
  %54 = load i32, i32* %tmp.reload106, align 4
  %cmp = icmp eq i32 %54, -1
  %55 = select i1 %cmp, i32 550861384, i32 975319739
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1091044302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1517648243, i32 34817319
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %NO.reload102 = load volatile i32*, i32** %NO.reg2mem
  store i32 0, i32* %NO.reload102, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1167120275, i32 34817319
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2024588062, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %tmp.reload105 = load volatile i32*, i32** %tmp.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp.reload105)
  %tmp.reload104 = load volatile i32*, i32** %tmp.reg2mem
  %96 = load i32, i32* %tmp.reload104, align 4
  %cmp6 = icmp eq i32 %96, 0
  %97 = select i1 %cmp6, i32 -1934237319, i32 -766208364
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1031571704
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1031571704
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -827258105, i32 1001555824
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1653791244, i32 1001555824
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1762886555, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2031309797, i32 54782186
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %tmp.reload103 = load volatile i32*, i32** %tmp.reg2mem
  %153 = load i32, i32* %tmp.reload103, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload113, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload112, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload88 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 %153, i32* %arrayidx9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -705103106
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -705103106
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1352224522, i32 54782186
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2024588062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1831654961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload94, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload111, align 4
  %cmp10 = icmp slt i32 %172, %173
  %174 = select i1 %cmp10, i32 346513918, i32 -1713083178
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload93, align 4
  %176 = sub i32 %175, -723387634
  %177 = add i32 %176, 1
  %178 = add i32 %177, -723387634
  %add = add nsw i32 %175, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload119, align 4
  store i32 -475273815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload118, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload110, align 4
  %cmp12 = icmp sle i32 %179, %180
  %181 = select i1 %cmp12, i32 1477482100, i32 2079889954
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload117, align 4
  %idxprom14 = sext i32 %182 to i64
  %a.reload87 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload87, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload92, align 4
  %idxprom16 = sext i32 %184 to i64
  %a.reload86 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload86, i64 0, i64 %idxprom16
  %185 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %185
  %cmp18 = icmp eq i32 %183, %mul
  %186 = select i1 %cmp18, i32 1224223201, i32 1221917588
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload91, align 4
  %idxprom19 = sext i32 %187 to i64
  %a.reload85 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload85, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload116, align 4
  %idxprom21 = sext i32 %189 to i64
  %a.reload84 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload84, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %190
  %cmp24 = icmp eq i32 %188, %mul23
  %191 = select i1 %cmp24, i32 1224223201, i32 -1657346113
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2045189461
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2045189461
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1996215297, i32 -2122028361
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %NO.reload101 = load volatile i32*, i32** %NO.reg2mem
  %207 = load i32, i32* %NO.reload101, align 4
  %208 = add i32 %207, -732912879
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -732912879
  %inc26 = add nsw i32 %207, 1
  %NO.reload100 = load volatile i32*, i32** %NO.reg2mem
  store i32 %210, i32* %NO.reload100, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1787243599, i32 -2122028361
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1657346113, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1313921610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload115, align 4
  %238 = sub i32 %237, 355133232
  %239 = add i32 %238, 1
  %240 = add i32 %239, 355133232
  %inc28 = add nsw i32 %237, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload, align 4
  store i32 -475273815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -419429778, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload90, align 4
  %242 = sub i32 %241, 1996231998
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1996231998
  %inc30 = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1831654961, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1139294747
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1139294747
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2035188161, i32 1879866368
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %NO.reload99 = load volatile i32*, i32** %NO.reg2mem
  %260 = load i32, i32* %NO.reload99, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 369923726
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 369923726
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -234477755, i32 1879866368
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1475049346, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1123381952
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1123381952
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 850225331, i32 -2114383489
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload82, align 4
  store i32 %315, i32* %.reg2mem120
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 288961640
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 288961640
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1728938380, i32 -2114383489
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %NOalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -374154782, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %NO.reload98 = load volatile i32*, i32** %NO.reg2mem
  store i32 0, i32* %NO.reload98, align 4
  store i32 -1517648243, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -827258105, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %331 = load i32, i32* %tmp.reload, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload109, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_45 = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %335 = add i32 0, 1270262567
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, 1270262567
  %_46 = sub i32 0, %332
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen47 = add i32 %337, 1
  %340 = add i32 %332, 769851012
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 769851012
  %_48 = sub i32 %332, 1
  %gen49 = mul i32 %342, 1
  %343 = sub i32 0, %332
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %332, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %346, i32* %n.reload, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %331, i32* %arrayidx9alteredBB, align 4
  store i32 -2031309797, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %NO.reload97 = load volatile i32*, i32** %NO.reg2mem
  %347 = load i32, i32* %NO.reload97, align 4
  %_54 = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_55 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen56 = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %347, %352
  %_57 = sub i32 %347, 1
  %gen58 = mul i32 %353, 1
  %_59 = shl i32 %347, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_60 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen61 = add i32 %355, 1
  %358 = sub i32 %347, 1339894540
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1339894540
  %_62 = sub i32 %347, 1
  %gen63 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %347, %361
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %347, %363
  %_66 = sub i32 %347, 1
  %gen67 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %347, %365
  %inc26alteredBB = add nsw i32 %347, 1
  %NO.reload96 = load volatile i32*, i32** %NO.reg2mem
  store i32 %366, i32* %NO.reload96, align 4
  store i32 1996215297, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %NO.reload = load volatile i32*, i32** %NO.reg2mem
  %367 = load i32, i32* %NO.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 -2035188161, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload, align 4
  store i32 850225331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB75, %while.end33, %originalBBpart273, %originalBB71, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %originalBBpart269, %originalBB53, %if.then25, %lor.lhs.false, %for.body13, %for.cond11, %for.body, %for.cond, %while.end, %originalBBpart251, %originalBB44, %if.end8, %originalBBpart242, %originalBB40, %if.then7, %while.body4, %originalBBpart238, %originalBB36, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
