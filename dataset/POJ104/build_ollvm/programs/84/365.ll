; ModuleID = 'source-C-CXX/84/365.c'
source_filename = "source-C-CXX/84/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [30 x i32], align 16
  %str = alloca [30 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -350531419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -350531419, label %for.cond
    i32 -1996148638, label %for.body
    i32 1948620375, label %for.inc
    i32 1115014808, label %for.end
    i32 1594502303, label %for.cond2
    i32 443939252, label %for.body5
    i32 -856587513, label %for.inc12
    i32 1072645624, label %for.end14
    i32 -1227029152, label %originalBB
    i32 2002908874, label %originalBBpart2
    i32 1657390814, label %for.cond15
    i32 1847890309, label %originalBB31
    i32 -286682980, label %originalBBpart243
    i32 -1613049127, label %for.body19
    i32 -1310940753, label %if.then
    i32 -621534284, label %if.else
    i32 -2004476772, label %if.end
    i32 130469389, label %for.inc28
    i32 -1208707537, label %for.end30
    i32 1458730027, label %originalBB45
    i32 -835529244, label %originalBBpart247
    i32 -440356032, label %originalBBalteredBB
    i32 -1490031663, label %originalBB31alteredBB
    i32 -37012369, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1248118987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1248118987
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1996148638, i32 1115014808
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1948620375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -21107389
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -21107389
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -350531419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594502303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sle i32 %11, %14
  %15 = select i1 %cmp4, i32 443939252, i32 1072645624
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 -856587513, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1709615257
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1709615257
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1594502303, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 978928961
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 978928961
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1227029152, i32 -440356032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -984306194
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -984306194
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2002908874, i32 -440356032
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657390814, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1847890309, i32 -1490031663
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 1
  %cmp17 = icmp sle i32 %102, %105
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 798073035
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 798073035
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
  %132 = select i1 %130, i32 -286682980, i32 -1490031663
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 -1613049127, i32 -1208707537
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %str, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 @panduan([21 x i8]* %arraydecay20, i32 %134, i32 %136)
  %cmp24 = icmp eq i32 %call23, 1
  %137 = select i1 %cmp24, i32 -1310940753, i32 -621534284
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2004476772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2004476772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 130469389, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc29 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 1657390814, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -190244401
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -190244401
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1458730027, i32 -37012369
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 981220911
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 981220911
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -835529244, i32 -37012369
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1227029152, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_ = sub i32 %198, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 %198, 1018759360
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1018759360
  %_32 = sub i32 %198, 1
  %gen33 = mul i32 %203, 1
  %_34 = shl i32 %198, 1
  %204 = sub i32 0, -986013920
  %205 = sub i32 %204, %198
  %206 = add i32 %205, -986013920
  %_35 = sub i32 0, %198
  %207 = add i32 %206, 1037685243
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1037685243
  %gen36 = add i32 %206, 1
  %210 = sub i32 %198, -123490500
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -123490500
  %_37 = sub i32 %198, 1
  %gen38 = mul i32 %212, 1
  %_39 = shl i32 %198, 1
  %213 = sub i32 0, -577864196
  %214 = sub i32 %213, %198
  %215 = add i32 %214, -577864196
  %_40 = sub i32 0, %198
  %216 = sub i32 %215, 876177677
  %217 = add i32 %216, 1
  %218 = add i32 %217, 876177677
  %gen41 = add i32 %215, 1
  %219 = sub i32 %198, 2080580234
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2080580234
  %sub16alteredBB = sub nsw i32 %198, 1
  %cmp17alteredBB = icmp sle i32 %197, %221
  store i32 1847890309, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1458730027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB45, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body19, %originalBBpart243, %originalBB31, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([21 x i8]* %c, i32 %n, i32 %l) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca [21 x i8]**
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 449953742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 449953742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -732539803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -732539803, label %first
    i32 -185239543, label %originalBB
    i32 -1860501513, label %originalBBpart2
    i32 -1970138484, label %for.cond
    i32 -507217981, label %for.body
    i32 -562618925, label %originalBB68
    i32 -2056114483, label %originalBBpart270
    i32 -94340923, label %land.lhs.true
    i32 528983071, label %lor.lhs.false
    i32 469757953, label %land.lhs.true19
    i32 -1056391432, label %lor.lhs.false27
    i32 2120307320, label %land.lhs.true35
    i32 1681476751, label %lor.lhs.false43
    i32 -81329417, label %if.then
    i32 -102880765, label %originalBB72
    i32 1486556173, label %originalBBpart290
    i32 -1064824025, label %if.else
    i32 673666447, label %if.end
    i32 1025954361, label %for.inc
    i32 228617654, label %originalBB92
    i32 1943937483, label %originalBBpart298
    i32 -1033175374, label %for.end
    i32 -1242875347, label %originalBB100
    i32 1537763315, label %originalBBpart2102
    i32 -296509120, label %land.lhs.true58
    i32 -816550342, label %if.then65
    i32 -1204446380, label %originalBB104
    i32 1405544092, label %originalBBpart2123
    i32 -777441316, label %if.end67
    i32 588729474, label %originalBBalteredBB
    i32 -174833051, label %originalBB68alteredBB
    i32 915983789, label %originalBB72alteredBB
    i32 942756713, label %originalBB92alteredBB
    i32 -831444954, label %originalBB100alteredBB
    i32 -1096901690, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -185239543, i32 588729474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca [21 x i8]*, align 8
  store [21 x i8]** %c.addr, [21 x i8]*** %c.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c.addr.reload138 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  store [21 x i8]* %c, [21 x i8]** %c.addr.reload138, align 8
  %n.addr.reload149 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload149, align 4
  %l.addr.reload150 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload150, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload174, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1860501513, i32 588729474
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970138484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload162, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %42 = load i32, i32* %l.addr.reload, align 4
  %43 = add i32 %42, 376967278
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 376967278
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -507217981, i32 -1033175374
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 2023868109
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2023868109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -562618925, i32 -174833051
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.addr.reload137 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %62 = load [21 x i8]*, [21 x i8]** %c.addr.reload137, align 8
  %n.addr.reload148 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload148, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %62, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload161, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %65 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %65 to i32
  %cmp3 = icmp sge i32 %conv, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -66503842
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -66503842
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2056114483, i32 -174833051
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -94340923, i32 528983071
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload136 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %82 = load [21 x i8]*, [21 x i8]** %c.addr.reload136, align 8
  %n.addr.reload147 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload147, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i64 %idxprom5
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload160, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %85 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %85 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %86 = select i1 %cmp10, i32 -81329417, i32 528983071
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reload135 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %87 = load [21 x i8]*, [21 x i8]** %c.addr.reload135, align 8
  %n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload146, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %87, i64 %idxprom12
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload159, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %91 = select i1 %cmp17, i32 469757953, i32 -1056391432
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.addr.reload134 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %92 = load [21 x i8]*, [21 x i8]** %c.addr.reload134, align 8
  %n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload145, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 %idxprom20
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload158, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %96 = select i1 %cmp25, i32 -81329417, i32 -1056391432
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.addr.reload133 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %97 = load [21 x i8]*, [21 x i8]** %c.addr.reload133, align 8
  %n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload144, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 %idxprom28
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload157, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %101 = select i1 %cmp33, i32 2120307320, i32 1681476751
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.addr.reload132 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %102 = load [21 x i8]*, [21 x i8]** %c.addr.reload132, align 8
  %n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem
  %103 = load i32, i32* %n.addr.reload143, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %102, i64 %idxprom36
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload156, align 4
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %105 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %105 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %106 = select i1 %cmp41, i32 -81329417, i32 1681476751
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %c.addr.reload131 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %107 = load [21 x i8]*, [21 x i8]** %c.addr.reload131, align 8
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload142, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %107, i64 %idxprom44
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload155, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %110 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %110 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %111 = select i1 %cmp49, i32 -81329417, i32 -1064824025
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -102880765, i32 915983789
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload173, align 4
  %mul = mul nsw i32 %126, 1
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload172, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1486556173, i32 915983789
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 673666447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload171, align 4
  %mul51 = mul nsw i32 %153, 0
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul51, i32* %t.reload170, align 4
  store i32 673666447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025954361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, -585880392
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -585880392
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 228617654, i32 942756713
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload154, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload153, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 1809876442
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1809876442
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1943937483, i32 942756713
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1970138484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1242875347, i32 -831444954
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.addr.reload130 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %203 = load [21 x i8]*, [21 x i8]** %c.addr.reload130, align 8
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload141, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %203, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53, i64 0, i64 0
  %205 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %205 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -240240151
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -240240151
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1537763315, i32 -831444954
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %221 = select i1 %cmp56.reload, i32 -296509120, i32 -777441316
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %c.addr.reload129 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %222 = load [21 x i8]*, [21 x i8]** %c.addr.reload129, align 8
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload140, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %222, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i64 0, i64 0
  %224 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %224 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %225 = select i1 %cmp63, i32 -816550342, i32 -777441316
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 2022372351
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2022372351
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1204446380, i32 -1096901690
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload169, align 4
  %mul66 = mul nsw i32 %241, 0
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul66, i32* %t.reload168, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1405544092, i32 -1096901690
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -777441316, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload167, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca [21 x i8]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [21 x i8]* %c, [21 x i8]** %c.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -185239543, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.addr.reload128 = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %269 = load [21 x i8]*, [21 x i8]** %c.addr.reload128, align 8
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %270 = load i32, i32* %n.addr.reload139, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %269, i64 %idxpromalteredBB
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload152, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %arrayidx2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %272 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %272 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -562618925, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload166, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %273, %276
  %_73 = sub i32 %273, 1
  %gen74 = mul i32 %277, 1
  %278 = sub i32 0, %273
  %279 = add i32 0, %278
  %_75 = sub i32 0, %273
  %280 = add i32 %279, 2030167622
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2030167622
  %gen76 = add i32 %279, 1
  %283 = sub i32 0, -2090338146
  %284 = sub i32 %283, %273
  %285 = add i32 %284, -2090338146
  %_77 = sub i32 0, %273
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen78 = add i32 %285, 1
  %288 = sub i32 %273, 67731649
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 67731649
  %_79 = sub i32 %273, 1
  %gen80 = mul i32 %290, 1
  %291 = sub i32 %273, 42674517
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 42674517
  %_81 = sub i32 %273, 1
  %gen82 = mul i32 %293, 1
  %294 = add i32 %273, 1629897157
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1629897157
  %_83 = sub i32 %273, 1
  %gen84 = mul i32 %296, 1
  %297 = sub i32 %273, -891028346
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -891028346
  %_85 = sub i32 %273, 1
  %gen86 = mul i32 %299, 1
  %300 = sub i32 0, -353622812
  %301 = sub i32 %300, %273
  %302 = add i32 %301, -353622812
  %_87 = sub i32 0, %273
  %303 = add i32 %302, 299572254
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 299572254
  %gen88 = add i32 %302, 1
  %mulalteredBB = mul nsw i32 %273, 1
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %mulalteredBB, i32* %t.reload165, align 4
  store i32 -102880765, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload151, align 4
  %_93 = shl i32 %306, 1
  %_94 = shl i32 %306, 1
  %307 = sub i32 %306, 270949803
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 270949803
  %_95 = sub i32 %306, 1
  %gen96 = mul i32 %309, 1
  %310 = add i32 %306, 1269736959
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1269736959
  %incalteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 228617654, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile [21 x i8]**, [21 x i8]*** %c.addr.reg2mem
  %313 = load [21 x i8]*, [21 x i8]** %c.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload, align 4
  %idxprom52alteredBB = sext i32 %314 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %313, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53alteredBB, i64 0, i64 0
  %315 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %315 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 48
  store i32 -1242875347, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload164, align 4
  %317 = sub i32 0, -747702532
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -747702532
  %_105 = sub i32 0, %316
  %320 = add i32 %319, -1783349623
  %321 = add i32 %320, 0
  %322 = sub i32 %321, -1783349623
  %gen106 = add i32 %319, 0
  %323 = sub i32 %316, -1477731147
  %324 = sub i32 %323, 0
  %325 = add i32 %324, -1477731147
  %_107 = sub i32 %316, 0
  %gen108 = mul i32 %325, 0
  %326 = add i32 0, 913257797
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, 913257797
  %_109 = sub i32 0, %316
  %329 = sub i32 0, %328
  %330 = sub i32 0, 0
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen110 = add i32 %328, 0
  %_111 = shl i32 %316, 0
  %333 = add i32 0, 1288169542
  %334 = sub i32 %333, %316
  %335 = sub i32 %334, 1288169542
  %_112 = sub i32 0, %316
  %336 = add i32 %335, -1725076655
  %337 = add i32 %336, 0
  %338 = sub i32 %337, -1725076655
  %gen113 = add i32 %335, 0
  %339 = sub i32 0, 560398074
  %340 = sub i32 %339, %316
  %341 = add i32 %340, 560398074
  %_114 = sub i32 0, %316
  %342 = sub i32 %341, 576003087
  %343 = add i32 %342, 0
  %344 = add i32 %343, 576003087
  %gen115 = add i32 %341, 0
  %345 = add i32 %316, 1587912103
  %346 = sub i32 %345, 0
  %347 = sub i32 %346, 1587912103
  %_116 = sub i32 %316, 0
  %gen117 = mul i32 %347, 0
  %348 = sub i32 %316, -392784530
  %349 = sub i32 %348, 0
  %350 = add i32 %349, -392784530
  %_118 = sub i32 %316, 0
  %gen119 = mul i32 %350, 0
  %351 = add i32 0, -766303314
  %352 = sub i32 %351, %316
  %353 = sub i32 %352, -766303314
  %_120 = sub i32 0, %316
  %354 = sub i32 0, 0
  %355 = sub i32 %353, %354
  %gen121 = add i32 %353, 0
  %mul66alteredBB = mul nsw i32 %316, 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul66alteredBB, i32* %t.reload, align 4
  store i32 -1204446380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB104, %if.then65, %land.lhs.true58, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %if.end, %if.else, %originalBBpart290, %originalBB72, %if.then, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false27, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
