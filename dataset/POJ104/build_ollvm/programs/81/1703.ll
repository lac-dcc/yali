; ModuleID = 'source-C-CXX/81/1703.c'
source_filename = "source-C-CXX/81/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -985930612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -985930612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -397579812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -397579812, label %first
    i32 261802015, label %originalBB
    i32 -719060422, label %originalBBpart2
    i32 -289015322, label %for.cond
    i32 1161523664, label %for.body
    i32 1421145476, label %for.inc
    i32 -561860588, label %for.end
    i32 221670520, label %for.cond5
    i32 -487600425, label %for.body7
    i32 -1931972740, label %land.lhs.true
    i32 975257368, label %originalBB41
    i32 189312254, label %originalBBpart243
    i32 -1770098091, label %land.lhs.true11
    i32 -1015982595, label %originalBB45
    i32 1990898393, label %originalBBpart247
    i32 664731594, label %land.lhs.true13
    i32 -1171713235, label %if.then
    i32 1937632141, label %originalBB49
    i32 -1915056108, label %originalBBpart251
    i32 2084890256, label %if.else
    i32 737152169, label %if.end
    i32 -1191909287, label %originalBB53
    i32 1941343048, label %originalBBpart255
    i32 729944760, label %for.inc20
    i32 1039837679, label %for.end22
    i32 -1373639634, label %originalBB57
    i32 336218496, label %originalBBpart259
    i32 -1732390961, label %for.cond24
    i32 -1598270928, label %for.body26
    i32 1728520618, label %originalBB61
    i32 -1773887762, label %originalBBpart275
    i32 143583833, label %if.then31
    i32 1278946922, label %if.else32
    i32 94657231, label %if.end36
    i32 748798395, label %for.inc37
    i32 287320632, label %for.end39
    i32 -59539699, label %originalBBalteredBB
    i32 -1665457100, label %originalBB41alteredBB
    i32 -381527460, label %originalBB45alteredBB
    i32 212549432, label %originalBB49alteredBB
    i32 -1231900886, label %originalBB53alteredBB
    i32 -139387102, label %originalBB57alteredBB
    i32 1592997266, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 261802015, i32 -59539699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 424037143
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 424037143
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -719060422, i32 -59539699
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289015322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %cmp = icmp sle i32 %42, 99
  %43 = select i1 %cmp, i32 1161523664, i32 -561860588
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload100, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1421145476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload99, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload98, align 4
  store i32 -289015322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  store i32 221670520, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %54 = add i32 %53, 223874481
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 223874481
  %sub = sub nsw i32 %53, 1
  %cmp6 = icmp sle i32 %52, %56
  %57 = select i1 %cmp6, i32 -487600425, i32 1039837679
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload83, i32* %y.reload86)
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload82, align 4
  %cmp9 = icmp sge i32 %58, 90
  %59 = select i1 %cmp9, i32 -1931972740, i32 2084890256
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1247618661
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1247618661
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 975257368, i32 -1665457100
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload81, align 4
  %cmp10 = icmp sle i32 %87, 140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 189312254, i32 -1665457100
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 -1770098091, i32 2084890256
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1640192258
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1640192258
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1015982595, i32 -381527460
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %118 = load i32, i32* %y.reload85, align 4
  %cmp12 = icmp sge i32 %118, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1990898393, i32 -381527460
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 664731594, i32 2084890256
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload84, align 4
  %cmp14 = icmp sle i32 %134, 90
  %135 = select i1 %cmp14, i32 -1171713235, i32 2084890256
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1814718107
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1814718107
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1937632141, i32 212549432
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload109, align 4
  %idxprom15 = sext i32 %163 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %165 = sub i32 %164, 1379485535
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1379485535
  %add = add nsw i32 %164, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload108, align 4
  %idxprom17 = sext i32 %168 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom17
  store i32 %167, i32* %arrayidx18, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1915056108, i32 212549432
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 737152169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload107, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add19 = add nsw i32 %195, 1
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload106, align 4
  store i32 737152169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -288003067
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -288003067
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1191909287, i32 -1231900886
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1941343048, i32 -1231900886
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 729944760, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload95, align 4
  %228 = add i32 %227, -1943899982
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1943899982
  %inc21 = add nsw i32 %227, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload94, align 4
  store i32 221670520, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1373639634, i32 -139387102
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 0
  %257 = load i32, i32* %arrayidx23, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %257, i32* %max.reload118, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 336218496, i32 -139387102
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1732390961, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload92, align 4
  %cmp25 = icmp sle i32 %284, 98
  %285 = select i1 %cmp25, i32 -1598270928, i32 287320632
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1728520618, i32 1592997266
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload117, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload91, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add27 = add nsw i32 %301, 1
  %idxprom28 = sext i32 %305 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %300, %306
  store i1 %cmp30, i1* %cmp30.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1936763901
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1936763901
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1773887762, i32 1592997266
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %322 = select i1 %cmp30.reload, i32 143583833, i32 1278946922
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload116, align 4
  %total.reload112 = load volatile i32*, i32** %total.reg2mem
  store i32 %323, i32* %total.reload112, align 4
  store i32 94657231, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload90, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add33 = add nsw i32 %324, 1
  %idxprom34 = sext i32 %326 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload115, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %328 = load i32, i32* %max.reload114, align 4
  %total.reload111 = load volatile i32*, i32** %total.reg2mem
  store i32 %328, i32* %total.reload111, align 4
  store i32 94657231, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 748798395, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload89, align 4
  %330 = sub i32 %329, 201825770
  %331 = add i32 %330, 1
  %332 = add i32 %331, 201825770
  %inc38 = add nsw i32 %329, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload88, align 4
  store i32 -1732390961, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %333 = load i32, i32* %total.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 261802015, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload, align 4
  %cmp10alteredBB = icmp sle i32 %334, 140
  store i32 975257368, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload, align 4
  %cmp12alteredBB = icmp sge i32 %335, 60
  store i32 -1015982595, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload105, align 4
  %idxprom15alteredBB = sext i32 %336 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom15alteredBB
  %337 = load i32, i32* %arrayidx16alteredBB, align 4
  %338 = add i32 %337, 2107623417
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2107623417
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 %337, -148621250
  %342 = add i32 %341, 1
  %343 = add i32 %342, -148621250
  %addalteredBB = add nsw i32 %337, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload, align 4
  %idxprom17alteredBB = sext i32 %344 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom17alteredBB
  store i32 %343, i32* %arrayidx18alteredBB, align 4
  store i32 1937632141, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1191909287, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 0
  %345 = load i32, i32* %arrayidx23alteredBB, align 16
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload113, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1373639634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %346 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %_62 = shl i32 %347, 1
  %348 = add i32 0, -1291207312
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1291207312
  %_63 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen64 = add i32 %350, 1
  %355 = add i32 0, -487371805
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, -487371805
  %_65 = sub i32 0, %347
  %358 = sub i32 %357, 1479372381
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1479372381
  %gen66 = add i32 %357, 1
  %361 = sub i32 %347, -346725222
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -346725222
  %_67 = sub i32 %347, 1
  %gen68 = mul i32 %363, 1
  %364 = add i32 %347, -1135986537
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1135986537
  %_69 = sub i32 %347, 1
  %gen70 = mul i32 %366, 1
  %367 = sub i32 %347, -1839503087
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1839503087
  %_71 = sub i32 %347, 1
  %gen72 = mul i32 %369, 1
  %_73 = shl i32 %347, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %347, %370
  %add27alteredBB = add nsw i32 %347, 1
  %idxprom28alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %372 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %346, %372
  store i32 1728520618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else32, %if.then31, %originalBBpart275, %originalBB61, %for.body26, %for.cond24, %originalBBpart259, %originalBB57, %for.end22, %for.inc20, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB49, %if.then, %land.lhs.true13, %originalBBpart247, %originalBB45, %land.lhs.true11, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
