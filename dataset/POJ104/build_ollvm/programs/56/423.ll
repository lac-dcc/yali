; ModuleID = 'source-C-CXX/56/423.c'
source_filename = "source-C-CXX/56/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %en = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j20 = alloca i32, align 4
  %j39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 432396867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 432396867, label %for.cond
    i32 960809646, label %for.body
    i32 1834536291, label %originalBB
    i32 -1951952839, label %originalBBpart2
    i32 1694468212, label %NodeBlock90
    i32 1155856876, label %NodeBlock
    i32 933146372, label %LeafBlock88
    i32 2125856073, label %LeafBlock86
    i32 844276185, label %LeafBlock
    i32 -721361926, label %sw.bb
    i32 1307565709, label %originalBB63
    i32 841969413, label %originalBBpart265
    i32 1776100004, label %for.cond5
    i32 -1114391458, label %for.body9
    i32 -1469276776, label %for.inc
    i32 -177231830, label %originalBB67
    i32 1932609837, label %originalBBpart273
    i32 398200756, label %for.end
    i32 1136801615, label %sw.bb19
    i32 -1656425212, label %for.cond21
    i32 2032463767, label %for.body25
    i32 275899147, label %for.inc30
    i32 55115521, label %for.end32
    i32 1998126122, label %sw.bb38
    i32 -2077885358, label %for.cond40
    i32 -1464261126, label %for.body44
    i32 700404759, label %originalBB75
    i32 1876054997, label %originalBBpart277
    i32 -1646498752, label %for.inc49
    i32 1230012804, label %for.end51
    i32 -232326276, label %NewDefault
    i32 -761118769, label %sw.epilog
    i32 -1188007097, label %for.inc57
    i32 -1629867263, label %originalBB79
    i32 -1703292638, label %originalBBpart284
    i32 1225565354, label %for.end59
    i32 1164998085, label %originalBBalteredBB
    i32 2072829203, label %originalBB63alteredBB
    i32 872735115, label %originalBB67alteredBB
    i32 -1927682403, label %originalBB75alteredBB
    i32 -603282234, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 960809646, i32 1225565354
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -854942076
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -854942076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1834536291, i32 1164998085
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %en, align 4
  %18 = load i32, i32* %en, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 94785657
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 94785657
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1951952839, i32 1164998085
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694468212, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv4.reload96 = load volatile i32, i32* %conv4.reg2mem
  %Pivot91 = icmp slt i32 %conv4.reload96, 114
  %37 = select i1 %Pivot91, i32 844276185, i32 1155856876
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload94 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload94, 121
  %38 = select i1 %Pivot, i32 2125856073, i32 933146372
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf89 = icmp eq i32 %conv4.reload, 121
  %39 = select i1 %SwitchLeaf89, i32 1998126122, i32 -232326276
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %conv4.reload93 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf87 = icmp eq i32 %conv4.reload93, 114
  %40 = select i1 %SwitchLeaf87, i32 1136801615, i32 -232326276
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload95 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload95, 103
  %41 = select i1 %SwitchLeaf, i32 -721361926, i32 -232326276
  store i32 %41, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1004668436
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1004668436
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1307565709, i32 2072829203
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1859699352
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1859699352
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 841969413, i32 2072829203
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1776100004, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %en, align 4
  %86 = sub i32 %85, 1279003226
  %87 = sub i32 %86, 4
  %88 = add i32 %87, 1279003226
  %sub6 = sub nsw i32 %85, 4
  %cmp7 = icmp slt i32 %84, %88
  %89 = select i1 %cmp7, i32 -1114391458, i32 398200756
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  store i32 -1469276776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -177231830, i32 872735115
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1932609837, i32 872735115
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1776100004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %en, align 4
  %126 = sub i32 0, 4
  %127 = add i32 %125, %126
  %sub14 = sub nsw i32 %125, 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv17)
  store i32 -761118769, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -1656425212, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j20, align 4
  %130 = load i32, i32* %en, align 4
  %131 = add i32 %130, -1721887915
  %132 = sub i32 %131, 3
  %133 = sub i32 %132, -1721887915
  %sub22 = sub nsw i32 %130, 3
  %cmp23 = icmp slt i32 %129, %133
  %134 = select i1 %cmp23, i32 2032463767, i32 55115521
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %136 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 275899147, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j20, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc31 = add nsw i32 %137, 1
  store i32 %139, i32* %j20, align 4
  store i32 -1656425212, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %140 = load i32, i32* %en, align 4
  %141 = sub i32 0, 3
  %142 = add i32 %140, %141
  %sub33 = sub nsw i32 %140, 3
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -761118769, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 0, i32* %j39, align 4
  store i32 -2077885358, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j39, align 4
  %145 = load i32, i32* %en, align 4
  %146 = add i32 %145, -1850471872
  %147 = sub i32 %146, 3
  %148 = sub i32 %147, -1850471872
  %sub41 = sub nsw i32 %145, 3
  %cmp42 = icmp slt i32 %144, %148
  %149 = select i1 %cmp42, i32 -1464261126, i32 1230012804
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1124161262
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1124161262
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 700404759, i32 -1927682403
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j39, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom45
  %178 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %178 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1876054997, i32 -1927682403
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1646498752, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j39, align 4
  %194 = add i32 %193, -368731393
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -368731393
  %inc50 = add nsw i32 %193, 1
  store i32 %196, i32* %j39, align 4
  store i32 -2077885358, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %197 = load i32, i32* %en, align 4
  %198 = add i32 %197, -981603408
  %199 = sub i32 %198, 3
  %200 = sub i32 %199, -981603408
  %sub52 = sub nsw i32 %197, 3
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom53
  %201 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %201 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -761118769, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -761118769, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1188007097, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -804587870
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -804587870
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1629867263, i32 -603282234
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc58 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1703292638, i32 -603282234
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 432396867, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %en, align 4
  %248 = load i32, i32* %en, align 4
  %249 = sub i32 %248, -183245166
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -183245166
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = add i32 %248, 615859220
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 615859220
  %_61 = sub i32 %248, 1
  %gen62 = mul i32 %254, 1
  %255 = sub i32 %248, -2007289212
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2007289212
  %subalteredBB = sub nsw i32 %248, 1
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %258 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %258 to i32
  store i32 1834536291, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307565709, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -150858591
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -150858591
  %_68 = sub i32 %259, 1
  %gen69 = mul i32 %262, 1
  %263 = sub i32 0, 363697608
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 363697608
  %_70 = sub i32 0, %259
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen71 = add i32 %265, 1
  %268 = sub i32 %259, -998540939
  %269 = add i32 %268, 1
  %270 = add i32 %269, -998540939
  %incalteredBB = add nsw i32 %259, 1
  store i32 %270, i32* %j, align 4
  store i32 -177231830, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j39, align 4
  %idxprom45alteredBB = sext i32 %271 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom45alteredBB
  %272 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %272 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 700404759, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -508660234
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -508660234
  %_80 = sub i32 %273, 1
  %gen81 = mul i32 %276, 1
  %_82 = shl i32 %273, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %273, %277
  %inc58alteredBB = add nsw i32 %273, 1
  store i32 %278, i32* %i, align 4
  store i32 -1629867263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc57, %sw.epilog, %NewDefault, %for.end51, %for.inc49, %originalBBpart277, %originalBB75, %for.body44, %for.cond40, %sw.bb38, %for.end32, %for.inc30, %for.body25, %for.cond21, %sw.bb19, %for.end, %originalBBpart273, %originalBB67, %for.inc, %for.body9, %for.cond5, %originalBBpart265, %originalBB63, %sw.bb, %LeafBlock, %LeafBlock86, %LeafBlock88, %NodeBlock, %NodeBlock90, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
