; ModuleID = 'source-C-CXX/87/340.c'
source_filename = "source-C-CXX/87/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -669574018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -669574018, label %while.cond
    i32 -1271941937, label %while.body
    i32 -738956176, label %while.end
    i32 637137057, label %if.then
    i32 -1296479899, label %if.end
    i32 -1259926471, label %originalBB
    i32 -275668663, label %originalBBpart2
    i32 -541958517, label %land.lhs.true
    i32 -853912639, label %if.then21
    i32 -520636547, label %if.end31
    i32 1766730793, label %land.lhs.true35
    i32 -680961810, label %if.then42
    i32 -911684525, label %originalBB100
    i32 -117691210, label %originalBBpart2102
    i32 2032950146, label %if.end48
    i32 168697260, label %if.then52
    i32 885310048, label %for.cond
    i32 -586520598, label %originalBB104
    i32 328653115, label %originalBBpart2106
    i32 1849320421, label %for.body
    i32 985024601, label %originalBB108
    i32 460278508, label %originalBBpart2113
    i32 -226650161, label %land.lhs.true65
    i32 1583783881, label %originalBB115
    i32 -118411699, label %originalBBpart2117
    i32 -1098689841, label %if.then71
    i32 -202253711, label %if.end76
    i32 135647869, label %land.lhs.true83
    i32 1647215979, label %if.then89
    i32 581568949, label %originalBB119
    i32 1075224782, label %originalBBpart2121
    i32 732380418, label %if.end94
    i32 -1191925211, label %originalBB123
    i32 1659502013, label %originalBBpart2125
    i32 -1258816653, label %for.inc
    i32 -361527153, label %for.end
    i32 -1101117260, label %originalBB127
    i32 454016187, label %originalBBpart2129
    i32 -1594571769, label %if.end96
    i32 -862595481, label %originalBBalteredBB
    i32 47729962, label %originalBB100alteredBB
    i32 1738425, label %originalBB104alteredBB
    i32 1582525420, label %originalBB108alteredBB
    i32 618637619, label %originalBB115alteredBB
    i32 1419129143, label %originalBB119alteredBB
    i32 -1470967437, label %originalBB123alteredBB
    i32 1769844819, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @number(i8 signext %1)
  %cmp = icmp eq i32 %call3, 0
  %2 = select i1 %cmp, i32 -1271941937, i32 -738956176
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %n, align 4
  store i32 -669574018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %len, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp5 = icmp eq i32 %6, %9
  %10 = select i1 %cmp5, i32 637137057, i32 -1296479899
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %len, align 4
  %12 = sub i32 %11, -1291339538
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1291339538
  %sub7 = sub nsw i32 %11, 1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %15 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 -1296479899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1085708664
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1085708664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1259926471, i32 -862595481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, 1644393037
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 1644393037
  %sub12 = sub nsw i32 %32, 2
  %cmp13 = icmp eq i32 %31, %35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 210152775
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 210152775
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -275668663, i32 -862595481
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 -541958517, i32 -520636547
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %len, align 4
  %65 = add i32 %64, 694175229
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 694175229
  %sub15 = sub nsw i32 %64, 1
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @number(i8 signext %68)
  %cmp19 = icmp eq i32 %call18, 1
  %69 = select i1 %cmp19, i32 -853912639, i32 -520636547
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* %len, align 4
  %71 = sub i32 %70, 270072568
  %72 = sub i32 %71, 2
  %73 = add i32 %72, 270072568
  %sub22 = sub nsw i32 %70, 2
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %75 = load i32, i32* %len, align 4
  %76 = sub i32 %75, -585122959
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -585122959
  %sub26 = sub nsw i32 %75, 1
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv25, i32 %conv29)
  store i32 -520636547, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %len, align 4
  %82 = sub i32 %81, -286294346
  %83 = sub i32 %82, 2
  %84 = add i32 %83, -286294346
  %sub32 = sub nsw i32 %81, 2
  %cmp33 = icmp eq i32 %80, %84
  %85 = select i1 %cmp33, i32 1766730793, i32 2032950146
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  %87 = add i32 %86, -1487455560
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1487455560
  %sub36 = sub nsw i32 %86, 1
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom37
  %90 = load i8, i8* %arrayidx38, align 1
  %call39 = call i32 @number(i8 signext %90)
  %cmp40 = icmp eq i32 %call39, 0
  %91 = select i1 %cmp40, i32 -680961810, i32 2032950146
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -140860316
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -140860316
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -911684525, i32 47729962
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %107 = load i32, i32* %len, align 4
  %108 = sub i32 %107, -1500653419
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -1500653419
  %sub43 = sub nsw i32 %107, 2
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44
  %111 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %111 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1856735839
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1856735839
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -117691210, i32 47729962
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2032950146, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %len, align 4
  %129 = add i32 %128, 98745872
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 98745872
  %sub49 = sub nsw i32 %128, 2
  %cmp50 = icmp slt i32 %127, %131
  %132 = select i1 %cmp50, i32 168697260, i32 -1594571769
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %133 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom53
  %134 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %134 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 885310048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -586520598, i32 1738425
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %152, %153
  store i1 %cmp57, i1* %cmp57.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 328653115, i32 1738425
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %180 = select i1 %cmp57.reload, i32 1849320421, i32 -361527153
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 724765095
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 724765095
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 985024601, i32 1582525420
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 634841028
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 634841028
  %sub59 = sub nsw i32 %208, 1
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom60
  %212 = load i8, i8* %arrayidx61, align 1
  %call62 = call i32 @number(i8 signext %212)
  %cmp63 = icmp eq i32 %call62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 460278508, i32 1582525420
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %239 = select i1 %cmp63.reload, i32 -226650161, i32 -202253711
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1583783881, i32 618637619
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom66
  %267 = load i8, i8* %arrayidx67, align 1
  %call68 = call i32 @number(i8 signext %267)
  %cmp69 = icmp eq i32 %call68, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 524177316
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 524177316
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -118411699, i32 618637619
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %283 = select i1 %cmp69.reload, i32 -1098689841, i32 -202253711
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %284 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom72
  %285 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %285 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 -202253711, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub77 = sub nsw i32 %286, 1
  %idxprom78 = sext i32 %288 to i64
  %arrayidx79 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom78
  %289 = load i8, i8* %arrayidx79, align 1
  %call80 = call i32 @number(i8 signext %289)
  %cmp81 = icmp eq i32 %call80, 0
  %290 = select i1 %cmp81, i32 135647869, i32 732380418
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %291 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom84
  %292 = load i8, i8* %arrayidx85, align 1
  %call86 = call i32 @number(i8 signext %292)
  %cmp87 = icmp eq i32 %call86, 1
  %293 = select i1 %cmp87, i32 1647215979, i32 732380418
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 581568949, i32 1419129143
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom90
  %309 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %309 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -981988810
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -981988810
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1075224782, i32 1419129143
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 732380418, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1191925211, i32 -1470967437
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 949194764
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 949194764
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1659502013, i32 -1470967437
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1258816653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc95 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 885310048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1230680209
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1230680209
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1101117260, i32 1769844819
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1657557965
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1657557965
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
  %434 = select i1 %432, i32 454016187, i32 1769844819
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1594571769, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %len, align 4
  %437 = sub i32 %436, 1985267024
  %438 = sub i32 %437, 2
  %439 = add i32 %438, 1985267024
  %_ = sub i32 %436, 2
  %gen = mul i32 %439, 2
  %_97 = shl i32 %436, 2
  %_98 = shl i32 %436, 2
  %_99 = shl i32 %436, 2
  %440 = add i32 %436, -947922132
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -947922132
  %sub12alteredBB = sub nsw i32 %436, 2
  %cmp13alteredBB = icmp eq i32 %435, %442
  store i32 -1259926471, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %len, align 4
  %444 = sub i32 %443, -796983440
  %445 = sub i32 %444, 2
  %446 = add i32 %445, -796983440
  %sub43alteredBB = sub nsw i32 %443, 2
  %idxprom44alteredBB = sext i32 %446 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  %447 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %447 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 -911684525, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %len, align 4
  %cmp57alteredBB = icmp slt i32 %448, %449
  store i32 -586520598, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_109 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen110 = add i32 %452, 1
  %_111 = shl i32 %450, 1
  %457 = sub i32 0, 1
  %458 = add i32 %450, %457
  %sub59alteredBB = sub nsw i32 %450, 1
  %idxprom60alteredBB = sext i32 %458 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %459 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call i32 @number(i8 signext %459)
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 1
  store i32 985024601, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %460 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %461 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call i32 @number(i8 signext %461)
  %cmp69alteredBB = icmp eq i32 %call68alteredBB, 1
  store i32 1583783881, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %462 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %463 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %463 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 581568949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1191925211, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1101117260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end94, %originalBBpart2121, %originalBB119, %if.then89, %land.lhs.true83, %if.end76, %if.then71, %originalBBpart2117, %originalBB115, %land.lhs.true65, %originalBBpart2113, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %if.then52, %if.end48, %originalBBpart2102, %originalBB100, %if.then42, %land.lhs.true35, %if.end31, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %m = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -81978620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -81978620, label %first
    i32 510575225, label %land.lhs.true
    i32 1147673792, label %if.then
    i32 1493379794, label %originalBB
    i32 222343420, label %originalBBpart2
    i32 1879295028, label %if.else
    i32 -348393443, label %if.end
    i32 -1863909883, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 510575225, i32 1879295028
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 1147673792, i32 1879295028
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -434716232
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -434716232
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1493379794, i32 -1863909883
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 222343420, i32 -1863909883
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348393443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -348393443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1493379794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
