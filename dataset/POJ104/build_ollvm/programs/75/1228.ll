; ModuleID = 'source-C-CXX/75/1228.c'
source_filename = "source-C-CXX/75/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1425825736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1425825736, label %for.cond
    i32 -1199514981, label %for.body
    i32 -1093669322, label %for.inc
    i32 -1825782791, label %for.end
    i32 -1851441262, label %for.cond1
    i32 139883516, label %for.body3
    i32 -482939365, label %originalBB
    i32 1327483567, label %originalBBpart2
    i32 1377100106, label %if.then
    i32 46318936, label %for.cond6
    i32 -772048534, label %for.body8
    i32 1126074423, label %land.lhs.true
    i32 -1682030415, label %if.then11
    i32 -1635630389, label %if.end
    i32 1390113685, label %originalBB62
    i32 1375980799, label %originalBBpart264
    i32 -856396796, label %for.inc14
    i32 -2059370435, label %originalBB66
    i32 -165702908, label %originalBBpart272
    i32 170690305, label %for.end16
    i32 662387192, label %if.end17
    i32 1587725467, label %originalBB74
    i32 1086277935, label %originalBBpart276
    i32 -1726429032, label %for.inc18
    i32 2123117708, label %for.end20
    i32 -681129290, label %for.cond21
    i32 -1172114521, label %for.body23
    i32 791002206, label %if.then27
    i32 550752170, label %originalBB78
    i32 -827762123, label %originalBBpart291
    i32 -284381366, label %if.end28
    i32 333920627, label %for.inc29
    i32 1068312996, label %for.end31
    i32 -707207606, label %originalBB93
    i32 1345914206, label %originalBBpart2103
    i32 -1431487003, label %for.cond33
    i32 221038355, label %originalBB105
    i32 -649095945, label %originalBBpart2107
    i32 1980064936, label %for.body35
    i32 489745453, label %originalBB109
    i32 -801013148, label %originalBBpart2111
    i32 1830483060, label %if.then39
    i32 1948202153, label %originalBB113
    i32 -1410031127, label %originalBBpart2115
    i32 803291168, label %if.end40
    i32 -681917346, label %originalBB117
    i32 1760934598, label %originalBBpart2119
    i32 -842549200, label %for.inc41
    i32 1673841228, label %originalBB121
    i32 -1822450722, label %originalBBpart2131
    i32 -389103694, label %for.end42
    i32 -1277580750, label %originalBB133
    i32 2087019159, label %originalBBpart2141
    i32 756786363, label %for.cond44
    i32 800954286, label %for.body47
    i32 78924378, label %if.then51
    i32 1580004392, label %originalBB143
    i32 2111139764, label %originalBBpart2145
    i32 -1821199376, label %if.end52
    i32 577112290, label %for.inc53
    i32 -1342244543, label %for.end55
    i32 713482065, label %if.then58
    i32 386048779, label %if.else
    i32 -2102046037, label %if.end61
    i32 1926807310, label %originalBBalteredBB
    i32 -1490243869, label %originalBB62alteredBB
    i32 -1584445719, label %originalBB66alteredBB
    i32 1297484861, label %originalBB74alteredBB
    i32 125819902, label %originalBB78alteredBB
    i32 1845727651, label %originalBB93alteredBB
    i32 -795298385, label %originalBB105alteredBB
    i32 -868959208, label %originalBB109alteredBB
    i32 1194477089, label %originalBB113alteredBB
    i32 -226163264, label %originalBB117alteredBB
    i32 -1991910481, label %originalBB121alteredBB
    i32 -1455050608, label %originalBB133alteredBB
    i32 754347117, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1199514981, i32 -1825782791
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1093669322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1689083045
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1689083045
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1425825736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1851441262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 139883516, i32 2123117708
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -482939365, i32 1926807310
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %40 = load i32, i32* %c, align 4
  %41 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1018604403
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1018604403
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1327483567, i32 1926807310
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 1377100106, i32 662387192
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 46318936, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 -772048534, i32 170690305
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %cmp9 = icmp sge i32 %61, %66
  %67 = select i1 %cmp9, i32 1126074423, i32 -1635630389
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %68, %69
  %70 = select i1 %cmp10, i32 -1682030415, i32 -1635630389
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -1635630389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1390113685, i32 -1490243869
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -750755421
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -750755421
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1375980799, i32 -1490243869
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -856396796, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 776552122
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 776552122
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2059370435, i32 -1584445719
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 273006974
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 273006974
  %inc15 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1054926414
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1054926414
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -165702908, i32 -1584445719
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 46318936, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 662387192, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1684383580
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1684383580
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1587725467, i32 1297484861
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1086277935, i32 1297484861
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1726429032, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -906687691
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -906687691
  %inc19 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1851441262, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681129290, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %204, %205
  %206 = select i1 %cmp22, i32 -1172114521, i32 1068312996
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %208, 1
  %209 = select i1 %cmp26, i32 791002206, i32 -284381366
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -293184285
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -293184285
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 550752170, i32 125819902
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  store i32 %227, i32* %b, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2058962984
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2058962984
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -827762123, i32 125819902
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1068312996, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 333920627, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc30 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -681129290, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2045982686
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2045982686
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -707207606, i32 1845727651
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = add i32 %273, 211759994
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 211759994
  %sub32 = sub nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1220496725
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1220496725
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1345914206, i32 1845727651
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1431487003, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 221038355, i32 -795298385
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %318, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -649095945, i32 -795298385
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %345 = select i1 %cmp34.reload, i32 1980064936, i32 -389103694
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 489745453, i32 -868959208
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %372 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %373 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %373, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1441601826
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1441601826
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -801013148, i32 -868959208
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %401 = select i1 %cmp38.reload, i32 1830483060, i32 803291168
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1948202153, i32 1194477089
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %c, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 698472716
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 698472716
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1410031127, i32 1194477089
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -389103694, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1008990428
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1008990428
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -681917346, i32 -226163264
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -834809846
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -834809846
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1760934598, i32 -226163264
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -842549200, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 84390164
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 84390164
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1673841228, i32 -1991910481
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %dec = add nsw i32 %489, -1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -2040492205
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2040492205
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1822450722, i32 -1991910481
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1431487003, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1277580750, i32 -1455050608
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %547 = load i32, i32* %b, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add43 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1490688364
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1490688364
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2087019159, i32 -1455050608
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 756786363, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %c, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add45 = add nsw i32 %568, 1
  %cmp46 = icmp sle i32 %567, %570
  %571 = select i1 %cmp46, i32 800954286, i32 -1342244543
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %572 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %573 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %573, 1
  %574 = select i1 %cmp50, i32 78924378, i32 -1821199376
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1580004392, i32 754347117
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -367079513
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -367079513
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2111139764, i32 754347117
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1342244543, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 577112290, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = add i32 %628, -807765455
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -807765455
  %inc54 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 756786363, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %c, align 4
  %634 = sub i32 %633, -1114505032
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1114505032
  %add56 = add nsw i32 %633, 1
  %cmp57 = icmp eq i32 %632, %636
  %637 = select i1 %cmp57, i32 713482065, i32 386048779
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %638 = load i32, i32* %b, align 4
  %639 = load i32, i32* %c, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %638, i32 %639)
  store i32 -2102046037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2102046037, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %640 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load i32, i32* %retval, align 4
  ret i32 %641

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %642 = load i32, i32* %c, align 4
  %643 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sgt i32 %642, %643
  store i32 -482939365, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1390113685, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %_ = shl i32 %644, 1
  %645 = add i32 %644, -145918825
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -145918825
  %_67 = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %_68 = shl i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %644, %648
  %_69 = sub i32 %644, 1
  %gen70 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %644, %650
  %inc15alteredBB = add nsw i32 %644, 1
  store i32 %651, i32* %k, align 4
  store i32 -2059370435, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1587725467, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 0, 176516124
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 176516124
  %_79 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen80 = add i32 %655, 1
  %_81 = shl i32 %652, 1
  %660 = sub i32 %652, -562189216
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -562189216
  %_82 = sub i32 %652, 1
  %gen83 = mul i32 %662, 1
  %663 = sub i32 0, %652
  %664 = add i32 0, %663
  %_84 = sub i32 0, %652
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen85 = add i32 %664, 1
  %669 = sub i32 0, %652
  %670 = add i32 0, %669
  %_86 = sub i32 0, %652
  %671 = add i32 %670, 2082646328
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 2082646328
  %gen87 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %652, %674
  %_88 = sub i32 %652, 1
  %gen89 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %652, %676
  %subalteredBB = sub nsw i32 %652, 1
  store i32 %677, i32* %b, align 4
  store i32 550752170, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %_94 = shl i32 %678, 1
  %679 = add i32 %678, 1619943850
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1619943850
  %_95 = sub i32 %678, 1
  %gen96 = mul i32 %681, 1
  %682 = sub i32 %678, -1850683846
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1850683846
  %_97 = sub i32 %678, 1
  %gen98 = mul i32 %684, 1
  %_99 = shl i32 %678, 1
  %685 = sub i32 0, %678
  %686 = add i32 0, %685
  %_100 = sub i32 0, %678
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen101 = add i32 %686, 1
  %691 = sub i32 0, 1
  %692 = add i32 %678, %691
  %sub32alteredBB = sub nsw i32 %678, 1
  store i32 %692, i32* %i, align 4
  store i32 -707207606, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sge i32 %693, 0
  store i32 221038355, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %694 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom36alteredBB
  %695 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %695, 1
  store i32 489745453, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  store i32 %696, i32* %c, align 4
  store i32 1948202153, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -681917346, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 1919581008
  %699 = sub i32 %698, -1
  %700 = add i32 %699, 1919581008
  %_122 = sub i32 %697, -1
  %gen123 = mul i32 %700, -1
  %701 = add i32 0, 1353310271
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, 1353310271
  %_124 = sub i32 0, %697
  %704 = sub i32 0, -1
  %705 = sub i32 %703, %704
  %gen125 = add i32 %703, -1
  %706 = sub i32 0, -1
  %707 = add i32 %697, %706
  %_126 = sub i32 %697, -1
  %gen127 = mul i32 %707, -1
  %708 = sub i32 0, -1
  %709 = add i32 %697, %708
  %_128 = sub i32 %697, -1
  %gen129 = mul i32 %709, -1
  %710 = add i32 %697, 1339074721
  %711 = add i32 %710, -1
  %712 = sub i32 %711, 1339074721
  %decalteredBB = add nsw i32 %697, -1
  store i32 %712, i32* %i, align 4
  store i32 1673841228, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %b, align 4
  %714 = add i32 0, 118358844
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 118358844
  %_134 = sub i32 0, %713
  %717 = sub i32 %716, -663418729
  %718 = add i32 %717, 1
  %719 = add i32 %718, -663418729
  %gen135 = add i32 %716, 1
  %720 = sub i32 %713, -1317669590
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1317669590
  %_136 = sub i32 %713, 1
  %gen137 = mul i32 %722, 1
  %723 = sub i32 %713, 166482427
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 166482427
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %725, 1
  %726 = sub i32 0, %713
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add43alteredBB = add nsw i32 %713, 1
  store i32 %729, i32* %i, align 4
  store i32 -1277580750, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1580004392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then58, %for.end55, %for.inc53, %if.end52, %originalBBpart2145, %originalBB143, %if.then51, %for.body47, %for.cond44, %originalBBpart2141, %originalBB133, %for.end42, %originalBBpart2131, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %originalBBpart2115, %originalBB113, %if.then39, %originalBBpart2111, %originalBB109, %for.body35, %originalBBpart2107, %originalBB105, %for.cond33, %originalBBpart2103, %originalBB93, %for.end31, %for.inc29, %if.end28, %originalBBpart291, %originalBB78, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart276, %originalBB74, %if.end17, %for.end16, %originalBBpart272, %originalBB66, %for.inc14, %originalBBpart264, %originalBB62, %if.end, %if.then11, %land.lhs.true, %for.body8, %for.cond6, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
