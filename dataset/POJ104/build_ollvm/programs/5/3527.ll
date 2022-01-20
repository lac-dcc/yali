; ModuleID = 'source-C-CXX/5/3527.c'
source_filename = "source-C-CXX/5/3527.c"
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %data.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -17050502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17050502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 2145578930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2145578930, label %first
    i32 -164977238, label %originalBB
    i32 878938256, label %originalBBpart2
    i32 1265166766, label %for.cond
    i32 1666972054, label %originalBB41
    i32 100407850, label %originalBBpart243
    i32 -20484691, label %for.body
    i32 -1262219340, label %for.cond2
    i32 98484799, label %for.body4
    i32 -356307183, label %originalBB45
    i32 755420797, label %originalBBpart247
    i32 568282867, label %for.cond5
    i32 -2065064862, label %for.body7
    i32 -1745511782, label %for.inc
    i32 -239032166, label %originalBB49
    i32 53461914, label %originalBBpart260
    i32 -277247291, label %for.end
    i32 -1334241952, label %for.inc11
    i32 -330453704, label %for.end13
    i32 645460906, label %for.cond14
    i32 28866846, label %for.body16
    i32 -1432436122, label %for.cond17
    i32 -1140816796, label %for.body19
    i32 161516708, label %lor.lhs.false
    i32 360267653, label %lor.lhs.false22
    i32 61273735, label %originalBB62
    i32 -118088363, label %originalBBpart264
    i32 -1206627024, label %lor.lhs.false24
    i32 -2080312526, label %if.then
    i32 -725821412, label %if.end
    i32 -167925675, label %for.inc31
    i32 82049613, label %for.end33
    i32 -2011181174, label %originalBB66
    i32 -44506896, label %originalBBpart268
    i32 1094200863, label %for.inc34
    i32 -2050200337, label %for.end36
    i32 -411876369, label %for.inc38
    i32 1537743652, label %for.end40
    i32 -1967824078, label %originalBBalteredBB
    i32 -1203545590, label %originalBB41alteredBB
    i32 1901348489, label %originalBB45alteredBB
    i32 -1209001205, label %originalBB49alteredBB
    i32 875162310, label %originalBB62alteredBB
    i32 -810021623, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -164977238, i32 -1967824078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %data = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %data, [100 x [100 x i32]]** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload114, align 4
  %N.reload78 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload78)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1657063330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1657063330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 878938256, i32 -1967824078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265166766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1844727684
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1844727684
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1666972054, i32 -1203545590
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload75, align 4
  %N.reload77 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload77, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 100407850, i32 -1203545590
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -20484691, i32 1537743652
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload113, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload107, i32* %b.reload110)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1262219340, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload88, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload106, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 98484799, i32 -330453704
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1577064680
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1577064680
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -356307183, i32 1901348489
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1845028170
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1845028170
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 755420797, i32 1901348489
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 568282867, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload103, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload109, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 -2065064862, i32 -277247291
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %122 to i64
  %data.reload115 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload115, i64 0, i64 %idxprom
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload102, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1745511782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1953780727
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1953780727
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -239032166, i32 -1209001205
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload101, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload100, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1698137156
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1698137156
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 53461914, i32 -1209001205
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 568282867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1334241952, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload86, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc12 = add nsw i32 %169, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload85, align 4
  store i32 -1262219340, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 645460906, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload83, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload105, align 4
  %cmp15 = icmp slt i32 %172, %173
  %174 = select i1 %cmp15, i32 28866846, i32 -2050200337
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1432436122, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload98, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload108, align 4
  %cmp18 = icmp slt i32 %175, %176
  %177 = select i1 %cmp18, i32 -1140816796, i32 82049613
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload82, align 4
  %cmp20 = icmp eq i32 %178, 0
  %179 = select i1 %cmp20, i32 -2080312526, i32 161516708
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload81, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload, align 4
  %182 = sub i32 %181, -1899639246
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1899639246
  %sub = sub nsw i32 %181, 1
  %cmp21 = icmp eq i32 %180, %184
  %185 = select i1 %cmp21, i32 -2080312526, i32 360267653
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1361147783
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1361147783
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 61273735, i32 875162310
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload97, align 4
  %cmp23 = icmp eq i32 %201, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1557552379
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1557552379
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -118088363, i32 875162310
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 -2080312526, i32 -1206627024
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload96, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload, align 4
  %220 = sub i32 %219, -270271230
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -270271230
  %sub25 = sub nsw i32 %219, 1
  %cmp26 = icmp eq i32 %218, %222
  %223 = select i1 %cmp26, i32 -2080312526, i32 -725821412
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload80, align 4
  %idxprom27 = sext i32 %224 to i64
  %data.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload, i64 0, i64 %idxprom27
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload95, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %226 = load i32, i32* %arrayidx30, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload112, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, %226
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %231, i32* %sum.reload111, align 4
  store i32 -725821412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167925675, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload94, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc32 = add nsw i32 %232, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload93, align 4
  store i32 -1432436122, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -16263089
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -16263089
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2011181174, i32 -810021623
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -500423592
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -500423592
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -44506896, i32 -810021623
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1094200863, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload79, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc35 = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 645460906, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 -411876369, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload74, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc39 = add nsw i32 %269, 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload73, align 4
  store i32 1265166766, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 -164977238, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %273 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 1666972054, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -356307183, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload91, align 4
  %_ = shl i32 %274, 1
  %_50 = shl i32 %274, 1
  %275 = sub i32 0, -1690924109
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1690924109
  %_51 = sub i32 0, %274
  %278 = sub i32 %277, 1031480513
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1031480513
  %gen = add i32 %277, 1
  %_52 = shl i32 %274, 1
  %_53 = shl i32 %274, 1
  %_54 = shl i32 %274, 1
  %_55 = shl i32 %274, 1
  %281 = sub i32 0, %274
  %282 = add i32 0, %281
  %_56 = sub i32 0, %274
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen57 = add i32 %282, 1
  %_58 = shl i32 %274, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %274, %285
  %incalteredBB = add nsw i32 %274, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload90, align 4
  store i32 -239032166, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload, align 4
  %cmp23alteredBB = icmp eq i32 %287, 0
  store i32 61273735, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2011181174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end36, %for.inc34, %originalBBpart268, %originalBB66, %for.end33, %for.inc31, %if.end, %if.then, %lor.lhs.false24, %originalBBpart264, %originalBB62, %lor.lhs.false22, %lor.lhs.false, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart260, %originalBB49, %for.inc, %for.body7, %for.cond5, %originalBBpart247, %originalBB45, %for.body4, %for.cond2, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
