; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %x = alloca [26 x %struct.cha], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2105102729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -2105102729, label %for.cond
    i32 432189199, label %originalBB
    i32 115181461, label %originalBBpart2
    i32 1329519188, label %for.body
    i32 608256501, label %for.cond8
    i32 483432550, label %originalBB73
    i32 -1137195123, label %originalBBpart275
    i32 1484209611, label %for.body11
    i32 326176507, label %for.cond12
    i32 1610121101, label %for.body15
    i32 -2101447222, label %originalBB77
    i32 -1443855056, label %originalBBpart279
    i32 839958697, label %if.then
    i32 779692677, label %if.end
    i32 -1809057062, label %for.inc
    i32 -421018444, label %originalBB81
    i32 -1805675242, label %originalBBpart292
    i32 -1458618857, label %for.end
    i32 567199584, label %if.then31
    i32 2004559546, label %originalBB94
    i32 1432321136, label %originalBBpart299
    i32 826570446, label %if.end41
    i32 -1706371228, label %originalBB101
    i32 -2066375903, label %originalBBpart2103
    i32 -30781602, label %for.inc42
    i32 407351074, label %for.end44
    i32 -356206957, label %for.cond45
    i32 1200611096, label %for.body48
    i32 671313900, label %if.then54
    i32 408613452, label %if.end61
    i32 -1716723852, label %for.inc62
    i32 310886893, label %originalBB105
    i32 -802994618, label %originalBBpart2113
    i32 1206387687, label %for.end64
    i32 -1031787521, label %originalBB115
    i32 -877832888, label %originalBBpart2117
    i32 443861808, label %if.then67
    i32 1877530849, label %originalBB119
    i32 -1402876152, label %originalBBpart2121
    i32 1464844393, label %if.end69
    i32 -1493158423, label %for.inc70
    i32 1950411281, label %for.end72
    i32 13360828, label %originalBB123
    i32 -1677090029, label %originalBBpart2125
    i32 13073744, label %originalBBalteredBB
    i32 -246438323, label %originalBB73alteredBB
    i32 1490048368, label %originalBB77alteredBB
    i32 179860188, label %originalBB81alteredBB
    i32 -1005790256, label %originalBB94alteredBB
    i32 1747175139, label %originalBB101alteredBB
    i32 -866925040, label %originalBB105alteredBB
    i32 1180008656, label %originalBB115alteredBB
    i32 -1655653920, label %originalBB119alteredBB
    i32 64808198, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -390457642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -390457642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 432189199, i32 13073744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 869536994
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 869536994
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
  %55 = select i1 %53, i32 115181461, i32 13073744
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1329519188, i32 1950411281
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %arrayidx4 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 0
  %zimu = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx4, i32 0, i32 0
  store i8 %57, i8* %zimu, align 16
  %arrayidx5 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 0
  %n = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx5, i32 0, i32 1
  store i32 0, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 608256501, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 509840255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 509840255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 483432550, i32 -246438323
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1137195123, i32 -246438323
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 1484209611, i32 407351074
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 326176507, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %num, align 4
  %cmp13 = icmp slt i32 %114, %115
  %116 = select i1 %cmp13, i32 1610121101, i32 -1458618857
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1511956568
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1511956568
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2101447222, i32 1490048368
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom
  %zimu17 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx16, i32 0, i32 0
  %133 = load i8, i8* %zimu17, align 8
  %conv18 = sext i8 %133 to i32
  %134 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom19
  %135 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %135 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1781858187
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1781858187
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1443855056, i32 1490048368
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 839958697, i32 779692677
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom24
  %n26 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx25, i32 0, i32 1
  %165 = load i32, i32* %n26, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %n26, align 4
  %170 = load i32, i32* %a, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc27 = add nsw i32 %170, 1
  store i32 %174, i32* %a, align 4
  store i32 779692677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1809057062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -275948914
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -275948914
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -421018444, i32 179860188
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, 1852178895
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1852178895
  %inc28 = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2006166417
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2006166417
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
  %220 = select i1 %218, i32 -1805675242, i32 179860188
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 326176507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %221, 0
  %222 = select i1 %cmp29, i32 567199584, i32 826570446
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 416156185
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 416156185
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2004559546, i32 -1005790256
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom32
  %239 = load i8, i8* %arrayidx33, align 1
  %240 = load i32, i32* %num, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom34
  %zimu36 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx35, i32 0, i32 0
  store i8 %239, i8* %zimu36, align 8
  %241 = load i32, i32* %num, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom37
  %n39 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx38, i32 0, i32 1
  store i32 0, i32* %n39, align 4
  %242 = load i32, i32* %num, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc40 = add nsw i32 %242, 1
  store i32 %246, i32* %num, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1736912235
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1736912235
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1432321136, i32 -1005790256
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 826570446, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 -1706371228, i32 1747175139
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -30453891
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -30453891
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2066375903, i32 1747175139
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -30781602, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1909842587
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1909842587
  %inc43 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 608256501, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -356206957, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %num, align 4
  %cmp46 = icmp slt i32 %307, %308
  %309 = select i1 %cmp46, i32 1200611096, i32 1206387687
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom49
  %n51 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx50, i32 0, i32 1
  %311 = load i32, i32* %n51, align 4
  %cmp52 = icmp eq i32 %311, 0
  %312 = select i1 %cmp52, i32 671313900, i32 408613452
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %313 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom55
  %zimu57 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx56, i32 0, i32 0
  %314 = load i8, i8* %zimu57, align 8
  %conv58 = sext i8 %314 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  %315 = load i32, i32* %a, align 4
  %316 = add i32 %315, -1876321276
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1876321276
  %inc60 = add nsw i32 %315, 1
  store i32 %318, i32* %a, align 4
  store i32 1206387687, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1716723852, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 310886893, i32 -866925040
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 146014880
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 146014880
  %inc63 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -969501851
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -969501851
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -802994618, i32 -866925040
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -356206957, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1139043342
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1139043342
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1031787521, i32 1180008656
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %391, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -877832888, i32 1180008656
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %418 = select i1 %cmp65.reload, i32 443861808, i32 1464844393
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1967023581
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1967023581
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1877530849, i32 -1655653920
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1933797074
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1933797074
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1402876152, i32 -1655653920
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1464844393, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1493158423, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc71 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 -2105102729, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1803568953
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1803568953
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 13360828, i32 64808198
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 598110840
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 598110840
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1677090029, i32 64808198
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 432189199, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %508, %509
  store i32 483432550, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxpromalteredBB
  %zimu17alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx16alteredBB, i32 0, i32 0
  %511 = load i8, i8* %zimu17alteredBB, align 8
  %conv18alteredBB = sext i8 %511 to i32
  %512 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %512 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %513 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %513 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -2101447222, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, -1173187160
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1173187160
  %_ = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %522 = sub i32 0, %514
  %523 = add i32 0, %522
  %_82 = sub i32 0, %514
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen83 = add i32 %523, 1
  %528 = add i32 %514, -1973726753
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1973726753
  %_84 = sub i32 %514, 1
  %gen85 = mul i32 %530, 1
  %_86 = shl i32 %514, 1
  %_87 = shl i32 %514, 1
  %_88 = shl i32 %514, 1
  %531 = sub i32 0, -1152329105
  %532 = sub i32 %531, %514
  %533 = add i32 %532, -1152329105
  %_89 = sub i32 0, %514
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen90 = add i32 %533, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %514, %536
  %inc28alteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %k, align 4
  store i32 -421018444, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %538 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom32alteredBB
  %539 = load i8, i8* %arrayidx33alteredBB, align 1
  %540 = load i32, i32* %num, align 4
  %idxprom34alteredBB = sext i32 %540 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom34alteredBB
  %zimu36alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx35alteredBB, i32 0, i32 0
  store i8 %539, i8* %zimu36alteredBB, align 8
  %541 = load i32, i32* %num, align 4
  %idxprom37alteredBB = sext i32 %541 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %x, i64 0, i64 %idxprom37alteredBB
  %n39alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx38alteredBB, i32 0, i32 1
  store i32 0, i32* %n39alteredBB, align 4
  %542 = load i32, i32* %num, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_95 = sub i32 %542, 1
  %gen96 = mul i32 %544, 1
  %_97 = shl i32 %542, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %542, %545
  %inc40alteredBB = add nsw i32 %542, 1
  store i32 %546, i32* %num, align 4
  store i32 2004559546, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1706371228, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %_106 = shl i32 %547, 1
  %_107 = shl i32 %547, 1
  %548 = add i32 %547, -1338647069
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1338647069
  %_108 = sub i32 %547, 1
  %gen109 = mul i32 %550, 1
  %551 = sub i32 %547, 2095674429
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2095674429
  %_110 = sub i32 %547, 1
  %gen111 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %547, %554
  %inc63alteredBB = add nsw i32 %547, 1
  store i32 %555, i32* %j, align 4
  store i32 310886893, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp eq i32 %556, 0
  store i32 -1031787521, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1877530849, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 13360828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB123, %for.end72, %for.inc70, %if.end69, %originalBBpart2121, %originalBB119, %if.then67, %originalBBpart2117, %originalBB115, %for.end64, %originalBBpart2113, %originalBB105, %for.inc62, %if.end61, %if.then54, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2103, %originalBB101, %if.end41, %originalBBpart299, %originalBB94, %if.then31, %for.end, %originalBBpart292, %originalBB81, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body15, %for.cond12, %for.body11, %originalBBpart275, %originalBB73, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
