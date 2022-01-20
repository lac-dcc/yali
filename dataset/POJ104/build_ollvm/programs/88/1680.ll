; ModuleID = 'source-C-CXX/88/1680.c'
source_filename = "source-C-CXX/88/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bknown = common global [10000 x i32] zeroinitializer, align 16
@know = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1290576697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1290576697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1775072236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1775072236, label %first
    i32 469164692, label %originalBB
    i32 1840686861, label %originalBBpart2
    i32 -155203582, label %for.cond
    i32 1237205743, label %originalBB32
    i32 -1855967519, label %originalBBpart234
    i32 -826340729, label %for.body
    i32 860026048, label %for.inc
    i32 1149197859, label %for.end
    i32 725776707, label %originalBB36
    i32 632468663, label %originalBBpart238
    i32 343285388, label %while.cond
    i32 906468926, label %while.body
    i32 -724033922, label %originalBB40
    i32 2129127799, label %originalBBpart242
    i32 -1806511297, label %land.lhs.true
    i32 895420775, label %if.then
    i32 2052499919, label %if.end
    i32 1647433574, label %while.end
    i32 953412110, label %for.cond12
    i32 -1611185512, label %for.body14
    i32 -858857471, label %land.lhs.true18
    i32 443364668, label %if.then22
    i32 -1633053997, label %if.end23
    i32 -1235159343, label %for.inc24
    i32 -1705253788, label %for.end26
    i32 -1915001013, label %originalBB44
    i32 1645734308, label %originalBBpart246
    i32 -455821302, label %if.then28
    i32 1540849734, label %if.else
    i32 1873991078, label %originalBB48
    i32 1371876774, label %originalBBpart250
    i32 2147177035, label %if.end31
    i32 -1616280804, label %originalBBalteredBB
    i32 -1245191524, label %originalBB32alteredBB
    i32 -395851277, label %originalBB36alteredBB
    i32 -877471468, label %originalBB40alteredBB
    i32 -1778055871, label %originalBB44alteredBB
    i32 -498618151, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 469164692, i32 -1616280804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
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
  %28 = select i1 %26, i32 1840686861, i32 -1616280804
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155203582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 761618792
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 761618792
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1237205743, i32 -1245191524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload74, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1855967519, i32 -1245191524
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -826340729, i32 1149197859
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @bknown, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @know, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 860026048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload71, align 4
  %76 = sub i32 %75, -381390524
  %77 = add i32 %76, 1
  %78 = add i32 %77, -381390524
  %inc = add nsw i32 %75, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload70, align 4
  store i32 -155203582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -62412807
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -62412807
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 725776707, i32 -395851277
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1810949127
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1810949127
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 632468663, i32 -395851277
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 343285388, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload78, i32* %b.reload82)
  %tobool = icmp ne i32 %call3, 0
  %133 = select i1 %tobool, i32 906468926, i32 1647433574
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 873411094
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 873411094
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -724033922, i32 -877471468
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload77, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload81, align 4
  %cmp4 = icmp eq i32 %149, %150
  store i1 %cmp4, i1* %cmp4.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2129127799, i32 -877471468
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 -1806511297, i32 2052499919
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload80, align 4
  %cmp5 = icmp eq i32 %166, 0
  %167 = select i1 %cmp5, i32 895420775, i32 2052499919
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1647433574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload76, align 4
  %idxprom6 = sext i32 %168 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @know, i64 0, i64 %idxprom6
  %169 = load i32, i32* %arrayidx7, align 4
  %170 = add i32 %169, 1158438543
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1158438543
  %inc8 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx7, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload79, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @bknown, i64 0, i64 %idxprom9
  %174 = load i32, i32* %arrayidx10, align 4
  %175 = add i32 %174, -874093787
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -874093787
  %inc11 = add nsw i32 %174, 1
  store i32 %177, i32* %arrayidx10, align 4
  store i32 343285388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 953412110, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload68, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload58, align 4
  %cmp13 = icmp slt i32 %178, %179
  %180 = select i1 %cmp13, i32 -1611185512, i32 -1705253788
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload67, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @know, i64 0, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %182, 0
  %183 = select i1 %cmp17, i32 -858857471, i32 -1633053997
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload66, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @bknown, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload57, align 4
  %187 = sub i32 %186, -1224908145
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1224908145
  %sub = sub nsw i32 %186, 1
  %cmp21 = icmp eq i32 %185, %189
  %190 = select i1 %cmp21, i32 443364668, i32 -1633053997
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1705253788, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1235159343, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload65, align 4
  %192 = add i32 %191, 1778626360
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1778626360
  %inc25 = add nsw i32 %191, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload64, align 4
  store i32 953412110, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 778365574
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 778365574
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1915001013, i32 -1778055871
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload63, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload56, align 4
  %cmp27 = icmp sle i32 %210, %211
  store i1 %cmp27, i1* %cmp27.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2092114330
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2092114330
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1645734308, i32 -1778055871
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 -455821302, i32 1540849734
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload62, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 2147177035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 755250412
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 755250412
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1873991078, i32 -498618151
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 893524251
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 893524251
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1371876774, i32 -498618151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2147177035, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 469164692, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload61, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload55, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 1237205743, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 725776707, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp eq i32 %285, %286
  store i32 -724033922, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp sle i32 %287, %288
  store i32 -1915001013, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1873991078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.else, %if.then28, %originalBBpart246, %originalBB44, %for.end26, %for.inc24, %if.end23, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
