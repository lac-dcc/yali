; ModuleID = 'source-C-CXX/75/767.c'
source_filename = "source-C-CXX/75/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x %struct.qujian]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -666926143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -666926143, label %first
    i32 -1205796523, label %originalBB
    i32 1388071600, label %originalBBpart2
    i32 355808296, label %for.cond
    i32 -1310131508, label %for.body
    i32 -549226521, label %if.then
    i32 -1210452127, label %originalBB41
    i32 -2016361546, label %originalBBpart243
    i32 -2053574115, label %if.end
    i32 1891019996, label %originalBB45
    i32 -618135413, label %originalBBpart247
    i32 250280044, label %if.then4
    i32 1776496395, label %if.end5
    i32 -1713600415, label %if.then7
    i32 -785179036, label %if.end8
    i32 -153783450, label %originalBB49
    i32 -2074589156, label %originalBBpart251
    i32 -45346364, label %for.cond9
    i32 -1836128536, label %for.body11
    i32 1962534057, label %for.inc
    i32 -802013320, label %originalBB53
    i32 1765670376, label %originalBBpart258
    i32 331890473, label %for.end
    i32 1646141662, label %for.inc17
    i32 142180385, label %for.end19
    i32 -598319773, label %for.cond20
    i32 -1574815610, label %originalBB60
    i32 -1895388936, label %originalBBpart262
    i32 -332737859, label %for.body22
    i32 69616284, label %originalBB64
    i32 1371819045, label %originalBBpart266
    i32 -438261591, label %lor.lhs.false
    i32 -893235405, label %if.then31
    i32 -657829981, label %originalBB68
    i32 1827826847, label %originalBBpart270
    i32 -978094361, label %if.end33
    i32 1146485942, label %originalBB72
    i32 201086756, label %originalBBpart274
    i32 679071698, label %for.inc34
    i32 1457385835, label %originalBB76
    i32 1136769775, label %originalBBpart290
    i32 906495744, label %for.end36
    i32 970035634, label %if.then38
    i32 -844502564, label %if.end40
    i32 1137273450, label %originalBBalteredBB
    i32 443362347, label %originalBB41alteredBB
    i32 -930224535, label %originalBB45alteredBB
    i32 -1009506694, label %originalBB49alteredBB
    i32 1587252071, label %originalBB53alteredBB
    i32 1051672785, label %originalBB60alteredBB
    i32 -1444405259, label %originalBB64alteredBB
    i32 -1515706271, label %originalBB68alteredBB
    i32 1959462021, label %originalBB72alteredBB
    i32 94861053, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -1205796523, i32 1137273450
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x %struct.qujian], align 16
  store [10000 x %struct.qujian]* %a, [10000 x %struct.qujian]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload149, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1388071600, i32 1137273450
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 355808296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -1310131508, i32 142180385
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload110, i32* %c.reload114)
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload116, align 4
  %cmp2 = icmp eq i32 %55, 0
  %56 = select i1 %cmp2, i32 -549226521, i32 -2053574115
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1210452127, i32 443362347
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload109, align 4
  %min.reload141 = load volatile i32*, i32** %min.reg2mem
  store i32 %83, i32* %min.reload141, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload115, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2016361546, i32 443362347
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2053574115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1891019996, i32 -930224535
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload108, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  %125 = load i32, i32* %min.reload140, align 4
  %cmp3 = icmp slt i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1656900734
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1656900734
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -618135413, i32 -930224535
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 250280044, i32 1776496395
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload107, align 4
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload139, align 4
  store i32 1776496395, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload113, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %144 = load i32, i32* %max.reload145, align 4
  %cmp6 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp6, i32 -1713600415, i32 -785179036
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload112, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload144, align 4
  store i32 -785179036, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1421173274
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1421173274
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -153783450, i32 -1009506694
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload106, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload135, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2074589156, i32 -1009506694
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -45346364, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload134, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload111, align 4
  %cmp10 = icmp slt i32 %177, %178
  %179 = select i1 %cmp10, i32 -1836128536, i32 331890473
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %180 to i64
  %a.reload99 = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload99, i64 0, i64 %idxprom
  %zen = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  store i32 1, i32* %zen, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %181 to i64
  %a.reload98 = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload98, i64 0, i64 %idxprom12
  %xiao = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx13, i32 0, i32 1
  store i32 1, i32* %xiao, align 4
  store i32 1962534057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 919865935
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 919865935
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -802013320, i32 1587252071
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload131, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload130, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -756977068
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -756977068
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1765670376, i32 1587252071
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -45346364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload, align 4
  %idxprom14 = sext i32 %241 to i64
  %a.reload97 = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload97, i64 0, i64 %idxprom14
  %zen16 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15, i32 0, i32 0
  store i32 1, i32* %zen16, align 8
  store i32 1646141662, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload100, align 4
  %243 = sub i32 %242, -822342528
  %244 = add i32 %243, 1
  %245 = add i32 %244, -822342528
  %inc18 = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 355808296, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %min.reload138 = load volatile i32*, i32** %min.reg2mem
  %246 = load i32, i32* %min.reload138, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload129, align 4
  store i32 -598319773, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1765370925
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1765370925
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1574815610, i32 1051672785
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload128, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload143, align 4
  %cmp21 = icmp slt i32 %274, %275
  store i1 %cmp21, i1* %cmp21.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1895388936, i32 1051672785
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %290 = select i1 %cmp21.reload, i32 -332737859, i32 906495744
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1399717146
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1399717146
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 69616284, i32 -1444405259
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload127, align 4
  %idxprom23 = sext i32 %306 to i64
  %a.reload96 = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload96, i64 0, i64 %idxprom23
  %zen25 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24, i32 0, i32 0
  %307 = load i32, i32* %zen25, align 8
  %cmp26 = icmp ne i32 %307, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2109939110
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2109939110
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1371819045, i32 -1444405259
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %323 = select i1 %cmp26.reload, i32 -893235405, i32 -438261591
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload126, align 4
  %idxprom27 = sext i32 %324 to i64
  %a.reload95 = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload95, i64 0, i64 %idxprom27
  %xiao29 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx28, i32 0, i32 1
  %325 = load i32, i32* %xiao29, align 4
  %cmp30 = icmp ne i32 %325, 1
  %326 = select i1 %cmp30, i32 -893235405, i32 -978094361
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -746311902
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -746311902
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -657829981, i32 -1515706271
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload148, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1827826847, i32 -1515706271
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 906495744, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1146485942, i32 1959462021
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -179710915
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -179710915
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 201086756, i32 1959462021
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 679071698, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1457385835, i32 94861053
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload125, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc35 = add nsw i32 %435, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload124, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1136769775, i32 94861053
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -598319773, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload147, align 4
  %cmp37 = icmp eq i32 %466, 0
  %467 = select i1 %cmp37, i32 970035634, i32 -844502564
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %min.reload137 = load volatile i32*, i32** %min.reg2mem
  %468 = load i32, i32* %min.reload137, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %469 = load i32, i32* %max.reload142, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %468, i32 %469)
  store i32 -844502564, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x %struct.qujian], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1205796523, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload105, align 4
  %min.reload136 = load volatile i32*, i32** %min.reg2mem
  store i32 %470, i32* %min.reload136, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1210452127, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload104, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %472 = load i32, i32* %min.reload, align 4
  %cmp3alteredBB = icmp slt i32 %471, %472
  store i32 1891019996, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload123, align 4
  store i32 -153783450, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload122, align 4
  %475 = add i32 %474, -1904202122
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1904202122
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, -1939162747
  %479 = sub i32 %478, %474
  %480 = add i32 %479, -1939162747
  %_54 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen55 = add i32 %480, 1
  %_56 = shl i32 %474, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %474, %483
  %incalteredBB = add nsw i32 %474, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload121, align 4
  store i32 -802013320, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload120, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %486 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp slt i32 %485, %486
  store i32 -1574815610, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload119, align 4
  %idxprom23alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [10000 x %struct.qujian]*, [10000 x %struct.qujian]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %zen25alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24alteredBB, i32 0, i32 0
  %488 = load i32, i32* %zen25alteredBB, align 8
  %cmp26alteredBB = icmp ne i32 %488, 1
  store i32 69616284, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657829981, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1146485942, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload118, align 4
  %_77 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_78 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen79 = add i32 %491, 1
  %494 = sub i32 0, %489
  %495 = add i32 0, %494
  %_80 = sub i32 0, %489
  %496 = sub i32 %495, -1100900223
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1100900223
  %gen81 = add i32 %495, 1
  %499 = add i32 %489, 444202385
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 444202385
  %_82 = sub i32 %489, 1
  %gen83 = mul i32 %501, 1
  %502 = sub i32 0, -1659144224
  %503 = sub i32 %502, %489
  %504 = add i32 %503, -1659144224
  %_84 = sub i32 0, %489
  %505 = add i32 %504, 727018135
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 727018135
  %gen85 = add i32 %504, 1
  %_86 = shl i32 %489, 1
  %508 = sub i32 0, %489
  %509 = add i32 0, %508
  %_87 = sub i32 0, %489
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen88 = add i32 %509, 1
  %512 = add i32 %489, 2008585890
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 2008585890
  %inc35alteredBB = add nsw i32 %489, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 1457385835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart290, %originalBB76, %for.inc34, %originalBBpart274, %originalBB72, %if.end33, %originalBBpart270, %originalBB68, %if.then31, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body22, %originalBBpart262, %originalBB60, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body11, %for.cond9, %originalBBpart251, %originalBB49, %if.end8, %if.then7, %if.end5, %if.then4, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
