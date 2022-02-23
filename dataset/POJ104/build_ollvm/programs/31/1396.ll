; ModuleID = 'source-C-CXX/31/1396.c'
source_filename = "source-C-CXX/31/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %time, align 4
  %switchVar = alloca i32
  store i32 -527892896, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -527892896, label %for.cond
    i32 1536534242, label %for.body
    i32 -906431495, label %for.cond9
    i32 -467793688, label %for.body12
    i32 56583892, label %if.then
    i32 821590771, label %originalBB
    i32 -428968440, label %originalBBpart2
    i32 -142048026, label %if.end
    i32 -1800129876, label %if.then32
    i32 498569132, label %if.end40
    i32 -2143035318, label %for.inc
    i32 -1702932789, label %for.end
    i32 1482576416, label %originalBB121
    i32 -363881014, label %originalBBpart2123
    i32 55286383, label %for.cond41
    i32 1464779417, label %for.body47
    i32 -1801798670, label %if.then53
    i32 913861423, label %if.end54
    i32 73949191, label %originalBB125
    i32 876996819, label %originalBBpart2127
    i32 1147656076, label %if.then55
    i32 282314891, label %originalBB129
    i32 1786046706, label %originalBBpart2131
    i32 -1968216993, label %cond.true
    i32 524621216, label %cond.false
    i32 -1109710250, label %originalBB133
    i32 -962487758, label %originalBBpart2149
    i32 92044450, label %cond.end
    i32 1124578582, label %originalBB151
    i32 1331752255, label %originalBBpart2153
    i32 -702174285, label %if.end68
    i32 -810354506, label %for.inc69
    i32 807969190, label %for.end71
    i32 1790883483, label %for.inc73
    i32 -2061815419, label %originalBB155
    i32 933273223, label %originalBBpart2159
    i32 114475149, label %for.end75
    i32 -1109821539, label %originalBB161
    i32 715373913, label %originalBBpart2163
    i32 1766150539, label %originalBBalteredBB
    i32 -1530556079, label %originalBB121alteredBB
    i32 -1768986522, label %originalBB125alteredBB
    i32 1055515214, label %originalBB129alteredBB
    i32 -249005043, label %originalBB133alteredBB
    i32 -294523676, label %originalBB151alteredBB
    i32 1064319218, label %originalBB155alteredBB
    i32 -818310446, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %time, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1536534242, i32 114475149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -906431495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -467793688, i32 -1702932789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %6, %7
  %8 = select i1 %cmp13, i32 56583892, i32 -142048026
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1523337658
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1523337658
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 821590771, i32 1766150539
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %len2, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 949301647
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 949301647
  %sub = sub nsw i32 %24, %25
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub15 = sub nsw i32 %28, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %31 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %conv16, %32
  %sub17 = sub nsw i32 %conv16, 48
  %34 = load i32, i32* %len1, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %34, -929427597
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -929427597
  %sub18 = sub nsw i32 %34, %35
  %39 = add i32 %38, -1294337354
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1294337354
  %sub19 = sub nsw i32 %38, 1
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %43 = sub i32 %conv22, 1403445087
  %44 = sub i32 %43, %33
  %45 = add i32 %44, 1403445087
  %sub23 = sub nsw i32 %conv22, %33
  %conv24 = trunc i32 %45 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1680265848
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1680265848
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -428968440, i32 1766150539
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142048026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %len1, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, 2114314056
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 2114314056
  %sub25 = sub nsw i32 %61, %62
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub26 = sub nsw i32 %65, 1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %68 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %69 = select i1 %cmp30, i32 -1800129876, i32 498569132
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %70 = load i32, i32* %len1, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub33 = sub nsw i32 %70, %71
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %sub34 = sub nsw i32 %73, 2
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %76 to i32
  %77 = add i32 %conv37, 2067787983
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2067787983
  %sub38 = sub nsw i32 %conv37, 1
  %conv39 = trunc i32 %79 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 498569132, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2143035318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 440267870
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 440267870
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -906431495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -460176010
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -460176010
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1482576416, i32 -1530556079
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 797929620
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 797929620
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -363881014, i32 -1530556079
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 55286383, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom42
  %139 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %139 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %140 = select i1 %cmp45, i32 1464779417, i32 807969190
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %142 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  %143 = select i1 %cmp51, i32 -1801798670, i32 913861423
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 913861423, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 322969309
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 322969309
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 73949191, i32 -1768986522
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %159, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 876996819, i32 -1768986522
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %186 = select i1 %tobool.reload, i32 1147656076, i32 -702174285
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1108476894
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1108476894
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 282314891, i32 1055515214
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %215 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %215 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1786046706, i32 1055515214
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %242 = select i1 %cmp59.reload, i32 -1968216993, i32 524621216
  store i32 %242, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %243 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom61
  %244 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %244 to i32
  store i32 92044450, i32* %switchVar
  store i32 %conv63, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1109710250, i32 -249005043
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %271 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64
  %272 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %272 to i32
  %273 = sub i32 %conv66, -1955890808
  %274 = add i32 %273, 10
  %275 = add i32 %274, -1955890808
  %add = add nsw i32 %conv66, 10
  store i32 %275, i32* %add.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -962487758, i32 -249005043
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 92044450, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1124578582, i32 -294523676
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %cond.reload.reload)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1331752255, i32 -294523676
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -702174285, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -810354506, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc70 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 55286383, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1790883483, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2017476998
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2017476998
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2061815419, i32 1064319218
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* %time, align 4
  %363 = sub i32 %362, 1333400644
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1333400644
  %inc74 = add nsw i32 %362, 1
  store i32 %365, i32* %time, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -471332307
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -471332307
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 933273223, i32 1064319218
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -527892896, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -159485906
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -159485906
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1109821539, i32 -818310446
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1646377186
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1646377186
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 715373913, i32 -818310446
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %len2, align 4
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %435, 1421707217
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1421707217
  %_ = sub i32 %435, %436
  %gen = mul i32 %439, %436
  %440 = sub i32 0, %435
  %441 = add i32 0, %440
  %_76 = sub i32 0, %435
  %442 = sub i32 %441, 319360316
  %443 = add i32 %442, %436
  %444 = add i32 %443, 319360316
  %gen77 = add i32 %441, %436
  %445 = sub i32 0, %435
  %446 = add i32 0, %445
  %_78 = sub i32 0, %435
  %447 = sub i32 %446, 519904103
  %448 = add i32 %447, %436
  %449 = add i32 %448, 519904103
  %gen79 = add i32 %446, %436
  %450 = sub i32 %435, -862043594
  %451 = sub i32 %450, %436
  %452 = add i32 %451, -862043594
  %_80 = sub i32 %435, %436
  %gen81 = mul i32 %452, %436
  %453 = sub i32 0, -736129755
  %454 = sub i32 %453, %435
  %455 = add i32 %454, -736129755
  %_82 = sub i32 0, %435
  %456 = add i32 %455, -1033413438
  %457 = add i32 %456, %436
  %458 = sub i32 %457, -1033413438
  %gen83 = add i32 %455, %436
  %459 = sub i32 0, %436
  %460 = add i32 %435, %459
  %_84 = sub i32 %435, %436
  %gen85 = mul i32 %460, %436
  %461 = sub i32 %435, 707625721
  %462 = sub i32 %461, %436
  %463 = add i32 %462, 707625721
  %_86 = sub i32 %435, %436
  %gen87 = mul i32 %463, %436
  %464 = sub i32 %435, -500557321
  %465 = sub i32 %464, %436
  %466 = add i32 %465, -500557321
  %subalteredBB = sub nsw i32 %435, %436
  %467 = add i32 0, 1490512797
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1490512797
  %_88 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen89 = add i32 %469, 1
  %472 = sub i32 0, %466
  %473 = add i32 0, %472
  %_90 = sub i32 0, %466
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen91 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %466, %476
  %_92 = sub i32 %466, 1
  %gen93 = mul i32 %477, 1
  %478 = sub i32 %466, -1519312282
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1519312282
  %_94 = sub i32 %466, 1
  %gen95 = mul i32 %480, 1
  %481 = sub i32 %466, 1801517449
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1801517449
  %sub15alteredBB = sub nsw i32 %466, 1
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %484 to i32
  %485 = add i32 0, 1488236
  %486 = sub i32 %485, %conv16alteredBB
  %487 = sub i32 %486, 1488236
  %_96 = sub i32 0, %conv16alteredBB
  %488 = sub i32 0, %487
  %489 = sub i32 0, 48
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen97 = add i32 %487, 48
  %492 = add i32 %conv16alteredBB, -333980652
  %493 = sub i32 %492, 48
  %494 = sub i32 %493, -333980652
  %_98 = sub i32 %conv16alteredBB, 48
  %gen99 = mul i32 %494, 48
  %495 = add i32 %conv16alteredBB, -915085068
  %496 = sub i32 %495, 48
  %497 = sub i32 %496, -915085068
  %_100 = sub i32 %conv16alteredBB, 48
  %gen101 = mul i32 %497, 48
  %498 = add i32 %conv16alteredBB, 62739913
  %499 = sub i32 %498, 48
  %500 = sub i32 %499, 62739913
  %_102 = sub i32 %conv16alteredBB, 48
  %gen103 = mul i32 %500, 48
  %501 = add i32 %conv16alteredBB, 1969835766
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, 1969835766
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %504 = load i32, i32* %len1, align 4
  %505 = load i32, i32* %i, align 4
  %_104 = shl i32 %504, %505
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub18alteredBB = sub nsw i32 %504, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_105 = sub i32 %507, 1
  %gen106 = mul i32 %509, 1
  %_107 = shl i32 %507, 1
  %510 = add i32 %507, -2095607940
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2095607940
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %512, 1
  %513 = sub i32 %507, -1094151752
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1094151752
  %_110 = sub i32 %507, 1
  %gen111 = mul i32 %515, 1
  %516 = sub i32 0, 1169701410
  %517 = sub i32 %516, %507
  %518 = add i32 %517, 1169701410
  %_112 = sub i32 0, %507
  %519 = sub i32 %518, 1334110932
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1334110932
  %gen113 = add i32 %518, 1
  %_114 = shl i32 %507, 1
  %_115 = shl i32 %507, 1
  %522 = sub i32 0, 1
  %523 = add i32 %507, %522
  %_116 = sub i32 %507, 1
  %gen117 = mul i32 %523, 1
  %524 = add i32 %507, 229448275
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 229448275
  %sub19alteredBB = sub nsw i32 %507, 1
  %idxprom20alteredBB = sext i32 %526 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %527 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %527 to i32
  %_118 = shl i32 %conv22alteredBB, %503
  %528 = sub i32 0, %503
  %529 = add i32 %conv22alteredBB, %528
  %_119 = sub i32 %conv22alteredBB, %503
  %gen120 = mul i32 %529, %503
  %530 = sub i32 %conv22alteredBB, 790742412
  %531 = sub i32 %530, %503
  %532 = add i32 %531, 790742412
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, %503
  %conv24alteredBB = trunc i32 %532 to i8
  store i8 %conv24alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 821590771, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1482576416, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %533, 0
  store i32 73949191, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %534 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %535 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %535 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 48
  store i32 282314891, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %536 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %537 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %537 to i32
  %538 = add i32 %conv66alteredBB, 1105399519
  %539 = sub i32 %538, 10
  %540 = sub i32 %539, 1105399519
  %_134 = sub i32 %conv66alteredBB, 10
  %gen135 = mul i32 %540, 10
  %541 = sub i32 0, 10
  %542 = add i32 %conv66alteredBB, %541
  %_136 = sub i32 %conv66alteredBB, 10
  %gen137 = mul i32 %542, 10
  %543 = sub i32 0, 1703707323
  %544 = sub i32 %543, %conv66alteredBB
  %545 = add i32 %544, 1703707323
  %_138 = sub i32 0, %conv66alteredBB
  %546 = add i32 %545, 406513806
  %547 = add i32 %546, 10
  %548 = sub i32 %547, 406513806
  %gen139 = add i32 %545, 10
  %549 = sub i32 0, -1918718032
  %550 = sub i32 %549, %conv66alteredBB
  %551 = add i32 %550, -1918718032
  %_140 = sub i32 0, %conv66alteredBB
  %552 = sub i32 0, %551
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen141 = add i32 %551, 10
  %556 = sub i32 0, %conv66alteredBB
  %557 = add i32 0, %556
  %_142 = sub i32 0, %conv66alteredBB
  %558 = sub i32 0, 10
  %559 = sub i32 %557, %558
  %gen143 = add i32 %557, 10
  %560 = sub i32 0, %conv66alteredBB
  %561 = add i32 0, %560
  %_144 = sub i32 0, %conv66alteredBB
  %562 = sub i32 %561, 1289843941
  %563 = add i32 %562, 10
  %564 = add i32 %563, 1289843941
  %gen145 = add i32 %561, 10
  %565 = sub i32 0, %conv66alteredBB
  %566 = add i32 0, %565
  %_146 = sub i32 0, %conv66alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, 10
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen147 = add i32 %566, 10
  %571 = add i32 %conv66alteredBB, 563557811
  %572 = add i32 %571, 10
  %573 = sub i32 %572, 563557811
  %addalteredBB = add nsw i32 %conv66alteredBB, 10
  store i32 -1109710250, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload166 = load volatile i32, i32* %cond.reload.reg2mem
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %cond.reload.reload166)
  store i32 1124578582, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %time, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_156 = sub i32 0, %574
  %577 = sub i32 %576, 1913800411
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1913800411
  %gen157 = add i32 %576, 1
  %580 = sub i32 0, %574
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc74alteredBB = add nsw i32 %574, 1
  store i32 %583, i32* %time, align 4
  store i32 -2061815419, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1109821539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %originalBBpart2159, %originalBB155, %for.inc73, %for.end71, %for.inc69, %if.end68, %originalBBpart2153, %originalBB151, %cond.end, %originalBBpart2149, %originalBB133, %cond.false, %cond.true, %originalBBpart2131, %originalBB129, %if.then55, %originalBBpart2127, %originalBB125, %if.end54, %if.then53, %for.body47, %for.cond41, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end40, %if.then32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
