; ModuleID = 'source-C-CXX/6/1122.c'
source_filename = "source-C-CXX/6/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %z = alloca [300 x i8], align 16
  %h = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %h, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %h, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1138767641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1138767641, label %for.cond
    i32 341160496, label %for.body
    i32 798067394, label %for.cond14
    i32 921065989, label %for.body17
    i32 316973339, label %if.then
    i32 -1190969992, label %if.end
    i32 1662765060, label %originalBB
    i32 -2027534123, label %originalBBpart2
    i32 127971036, label %for.inc
    i32 -382605836, label %for.end
    i32 1038871812, label %if.then27
    i32 1483043010, label %for.cond28
    i32 1794769175, label %for.body31
    i32 -1722043453, label %for.inc36
    i32 1388029019, label %originalBB88
    i32 954965239, label %originalBBpart290
    i32 -516289543, label %for.end38
    i32 1446675983, label %for.cond39
    i32 202891117, label %for.body42
    i32 1128078267, label %originalBB92
    i32 381142590, label %originalBBpart294
    i32 -1918239390, label %for.inc47
    i32 -625431564, label %for.end49
    i32 965145137, label %originalBB96
    i32 1374107588, label %originalBBpart2109
    i32 -1041584584, label %if.then54
    i32 175625084, label %for.cond56
    i32 1597954694, label %for.body59
    i32 1713910389, label %for.inc64
    i32 -1795740283, label %for.end66
    i32 2098738179, label %if.end67
    i32 -966787897, label %if.end69
    i32 -1117264610, label %for.inc70
    i32 -792298876, label %for.end72
    i32 1111700673, label %originalBB111
    i32 -1525527716, label %originalBBpart2113
    i32 -2116455819, label %if.then75
    i32 -1196445839, label %for.cond76
    i32 -704401638, label %originalBB115
    i32 232460722, label %originalBBpart2117
    i32 -453111772, label %for.body79
    i32 -1624769265, label %originalBB119
    i32 1006253050, label %originalBBpart2121
    i32 882593165, label %for.inc84
    i32 748267270, label %for.end86
    i32 2088855583, label %if.end87
    i32 728207883, label %originalBBalteredBB
    i32 1039143830, label %originalBB88alteredBB
    i32 -1807631097, label %originalBB92alteredBB
    i32 76844238, label %originalBB96alteredBB
    i32 -1657451320, label %originalBB111alteredBB
    i32 1650241239, label %originalBB115alteredBB
    i32 -1804038866, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %2 = load i32, i32* %l2, align 4
  %3 = sub i32 %1, 235719296
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 235719296
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 341160496, i32 -792298876
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 798067394, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %7, %8
  %9 = select i1 %cmp15, i32 921065989, i32 -382605836
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, -1815266756
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1815266756
  %add = add nsw i32 %12, %13
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %18 = select i1 %cmp22, i32 316973339, i32 -1190969992
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %e, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %e, align 4
  store i32 -1190969992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1662765060, i32 728207883
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1698489456
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1698489456
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2027534123, i32 728207883
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 127971036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc24 = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 798067394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %e, align 4
  %69 = load i32, i32* %l2, align 4
  %cmp25 = icmp eq i32 %68, %69
  %70 = select i1 %cmp25, i32 1038871812, i32 -966787897
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1483043010, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %71, %72
  %73 = select i1 %cmp29, i32 1794769175, i32 -516289543
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %75 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -1722043453, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1265494877
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1265494877
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1388029019, i32 1039143830
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc37 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -776039234
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -776039234
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 954965239, i32 1039143830
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1483043010, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1446675983, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %l3, align 4
  %cmp40 = icmp slt i32 %123, %124
  %125 = select i1 %cmp40, i32 202891117, i32 -625431564
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1128078267, i32 -1807631097
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %h, i64 0, i64 %idxprom43
  %141 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %141 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 381142590, i32 -1807631097
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1918239390, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -2119516119
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2119516119
  %inc48 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 1446675983, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 715568697
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 715568697
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 965145137, i32 76844238
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %l2, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add50 = add nsw i32 %199, %200
  %203 = load i32, i32* %l1, align 4
  %204 = sub i32 %203, 1587509797
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1587509797
  %sub51 = sub nsw i32 %203, 1
  %cmp52 = icmp slt i32 %202, %206
  store i1 %cmp52, i1* %cmp52.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -648296479
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -648296479
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1374107588, i32 76844238
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %222 = select i1 %cmp52.reload, i32 -1041584584, i32 2098738179
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %l2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add55 = add nsw i32 %223, %224
  store i32 %226, i32* %j, align 4
  store i32 175625084, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %l1, align 4
  %cmp57 = icmp slt i32 %227, %228
  %229 = select i1 %cmp57, i32 1597954694, i32 -1795740283
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %230 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom60
  %231 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %231 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 1713910389, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -1531604131
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1531604131
  %inc65 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 175625084, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2098738179, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc68 = add nsw i32 %236, 1
  store i32 %238, i32* %sum, align 4
  store i32 -792298876, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1117264610, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc71 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 1138767641, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1111700673, i32 -1657451320
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %270 = load i32, i32* %sum, align 4
  %cmp73 = icmp eq i32 %270, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1444505407
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1444505407
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1525527716, i32 -1657451320
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %298 = select i1 %cmp73.reload, i32 -2116455819, i32 2088855583
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1196445839, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -924917775
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -924917775
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -704401638, i32 1650241239
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %l1, align 4
  %cmp77 = icmp slt i32 %326, %327
  store i1 %cmp77, i1* %cmp77.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 390749363
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 390749363
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 232460722, i32 1650241239
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %355 = select i1 %cmp77.reload, i32 -453111772, i32 748267270
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1384109366
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1384109366
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1624769265, i32 -1804038866
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %371 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80
  %372 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %372 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -148522281
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -148522281
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1006253050, i32 -1804038866
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 882593165, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1056615276
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1056615276
  %inc85 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1196445839, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 2088855583, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1662765060, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 648246460
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 648246460
  %_ = sub i32 0, %404
  %408 = sub i32 %407, 2043210689
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2043210689
  %gen = add i32 %407, 1
  %411 = add i32 %404, -291267453
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -291267453
  %inc37alteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %j, align 4
  store i32 1388029019, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %414 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h, i64 0, i64 %idxprom43alteredBB
  %415 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %415 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 1128078267, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %l2, align 4
  %_97 = shl i32 %416, %417
  %418 = add i32 0, 65906472
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, 65906472
  %_98 = sub i32 0, %416
  %421 = sub i32 %420, -888324409
  %422 = add i32 %421, %417
  %423 = add i32 %422, -888324409
  %gen99 = add i32 %420, %417
  %424 = sub i32 0, %417
  %425 = sub i32 %416, %424
  %add50alteredBB = add nsw i32 %416, %417
  %426 = load i32, i32* %l1, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_100 = sub i32 %426, 1
  %gen101 = mul i32 %428, 1
  %_102 = shl i32 %426, 1
  %429 = sub i32 %426, -1835452908
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1835452908
  %_103 = sub i32 %426, 1
  %gen104 = mul i32 %431, 1
  %432 = add i32 0, -841220058
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, -841220058
  %_105 = sub i32 0, %426
  %435 = add i32 %434, 651380935
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 651380935
  %gen106 = add i32 %434, 1
  %_107 = shl i32 %426, 1
  %438 = add i32 %426, -1947974323
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1947974323
  %sub51alteredBB = sub nsw i32 %426, 1
  %cmp52alteredBB = icmp slt i32 %425, %440
  store i32 965145137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %cmp73alteredBB = icmp eq i32 %441, 0
  store i32 1111700673, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %l1, align 4
  %cmp77alteredBB = icmp slt i32 %442, %443
  store i32 -704401638, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %444 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %445 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %445 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1624769265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %originalBBpart2121, %originalBB119, %for.body79, %originalBBpart2117, %originalBB115, %for.cond76, %if.then75, %originalBBpart2113, %originalBB111, %for.end72, %for.inc70, %if.end69, %if.end67, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.then54, %originalBBpart2109, %originalBB96, %for.end49, %for.inc47, %originalBBpart294, %originalBB92, %for.body42, %for.cond39, %for.end38, %originalBBpart290, %originalBB88, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
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
