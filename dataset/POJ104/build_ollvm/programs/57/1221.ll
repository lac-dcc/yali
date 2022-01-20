; ModuleID = 'source-C-CXX/57/1221.c'
source_filename = "source-C-CXX/57/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -709772029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -709772029, label %for.cond
    i32 81953668, label %originalBB
    i32 -1298828415, label %originalBBpart2
    i32 -288180077, label %for.body
    i32 -1937975690, label %lor.lhs.false
    i32 -1120044660, label %land.lhs.true
    i32 -1060986695, label %lor.lhs.false15
    i32 -1394744738, label %originalBB84
    i32 -1136409894, label %originalBBpart286
    i32 1380969997, label %land.lhs.true20
    i32 1746478567, label %if.then
    i32 -1115983578, label %originalBB88
    i32 106966850, label %originalBBpart290
    i32 1427745979, label %for.cond28
    i32 -1854916873, label %for.body31
    i32 -1106726682, label %lor.lhs.false36
    i32 -1124564508, label %originalBB92
    i32 1012398456, label %originalBBpart294
    i32 1262081050, label %land.lhs.true42
    i32 -131000011, label %originalBB96
    i32 405413275, label %originalBBpart298
    i32 523639800, label %lor.lhs.false48
    i32 1531568470, label %land.lhs.true54
    i32 -1231679704, label %lor.lhs.false60
    i32 1696549355, label %originalBB100
    i32 -1950847986, label %originalBBpart2102
    i32 -1541780137, label %land.lhs.true66
    i32 -1188078778, label %if.then72
    i32 -1667564522, label %if.else
    i32 -1683145118, label %originalBB104
    i32 -1803544407, label %originalBBpart2106
    i32 -697057419, label %for.inc
    i32 1918436133, label %for.end
    i32 1840902262, label %if.else73
    i32 -1080771341, label %originalBB108
    i32 1908973238, label %originalBBpart2110
    i32 1703195910, label %if.end
    i32 421026068, label %if.then76
    i32 65899130, label %if.else78
    i32 701129803, label %if.end80
    i32 1298574352, label %originalBB112
    i32 -460978866, label %originalBBpart2114
    i32 210347780, label %for.inc81
    i32 -1196590043, label %originalBB116
    i32 -501113651, label %originalBBpart2119
    i32 -2002236733, label %for.end83
    i32 -64410513, label %originalBB121
    i32 -125100285, label %originalBBpart2123
    i32 -1394133395, label %originalBBalteredBB
    i32 -1006908263, label %originalBB84alteredBB
    i32 -1269288727, label %originalBB88alteredBB
    i32 1750693194, label %originalBB92alteredBB
    i32 1228206644, label %originalBB96alteredBB
    i32 -1566552539, label %originalBB100alteredBB
    i32 172242821, label %originalBB104alteredBB
    i32 1438375175, label %originalBB108alteredBB
    i32 -1734437854, label %originalBB112alteredBB
    i32 73752677, label %originalBB116alteredBB
    i32 1050893421, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1052767155
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1052767155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 81953668, i32 -1394133395
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1861476844
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1861476844
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1298828415, i32 -1394133395
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -288180077, i32 -2002236733
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv, 95
  %34 = select i1 %cmp5, i32 1746478567, i32 -1937975690
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %35 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %36 = select i1 %cmp9, i32 -1120044660, i32 -1060986695
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %37 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %38 = select i1 %cmp13, i32 1746478567, i32 -1060986695
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1394744738, i32 -1006908263
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 587706508
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 587706508
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1136409894, i32 -1006908263
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %81 = select i1 %cmp18.reload, i32 1380969997, i32 1840902262
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %82 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %83 = select i1 %cmp23, i32 1746478567, i32 1840902262
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -866107492
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -866107492
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1115983578, i32 -1269288727
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %len, align 4
  store i32 1, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 556432210
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 556432210
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 106966850, i32 -1269288727
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1427745979, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %126, %127
  %128 = select i1 %cmp29, i32 -1854916873, i32 1918436133
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %131 = select i1 %cmp34, i32 -1188078778, i32 -1106726682
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1522266666
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1522266666
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1124564508, i32 1750693194
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37
  %148 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %148 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1850568183
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1850568183
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1012398456, i32 1750693194
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %176 = select i1 %cmp40.reload, i32 1262081050, i32 523639800
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -354485830
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -354485830
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -131000011, i32 1228206644
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %193 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1284932162
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1284932162
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 405413275, i32 1228206644
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %209 = select i1 %cmp46.reload, i32 -1188078778, i32 523639800
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %211 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %211 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %212 = select i1 %cmp52, i32 1531568470, i32 -1231679704
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %214 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %214 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %215 = select i1 %cmp58, i32 -1188078778, i32 -1231679704
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1049272202
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1049272202
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1696549355, i32 -1566552539
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %243 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %244 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %244 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1861269717
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1861269717
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1950847986, i32 -1566552539
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %260 = select i1 %cmp64.reload, i32 -1541780137, i32 -1667564522
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom67
  %262 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %262 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %263 = select i1 %cmp70, i32 -1188078778, i32 -1667564522
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -697057419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1683145118, i32 172242821
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1803544407, i32 172242821
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1918436133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, 1534776936
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1534776936
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 1427745979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1703195910, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1080771341, i32 1438375175
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2124235486
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2124235486
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1908973238, i32 1438375175
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1703195910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %len, align 4
  %cmp74 = icmp eq i32 %349, %350
  %351 = select i1 %cmp74, i32 421026068, i32 65899130
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 701129803, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 701129803, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1403177991
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1403177991
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1298574352, i32 -1734437854
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -764418021
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -764418021
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -460978866, i32 -1734437854
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 210347780, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1196590043, i32 73752677
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1507579950
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1507579950
  %inc82 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -193510987
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -193510987
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -501113651, i32 73752677
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -709772029, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -64410513, i32 1050893421
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -125100285, i32 1050893421
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 81953668, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %469 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %469 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -1394744738, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  store i32 %conv27alteredBB, i32* %len, align 4
  store i32 1, i32* %k, align 4
  store i32 -1115983578, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %470 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %471 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %471 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -1124564508, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %472 to i64
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %473 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %473 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 -131000011, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %474 to i64
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %475 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %475 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 1696549355, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1683145118, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1080771341, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1298574352, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_ = shl i32 %476, 1
  %477 = sub i32 0, 751062919
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 751062919
  %_117 = sub i32 0, %476
  %480 = sub i32 %479, -660034884
  %481 = add i32 %480, 1
  %482 = add i32 %481, -660034884
  %gen = add i32 %479, 1
  %483 = sub i32 0, %476
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc82alteredBB = add nsw i32 %476, 1
  store i32 %486, i32* %i, align 4
  store i32 -1196590043, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -64410513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %originalBBpart2119, %originalBB116, %for.inc81, %originalBBpart2114, %originalBB112, %if.end80, %if.else78, %if.then76, %if.end, %originalBBpart2110, %originalBB108, %if.else73, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.else, %if.then72, %land.lhs.true66, %originalBBpart2102, %originalBB100, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart298, %originalBB96, %land.lhs.true42, %originalBBpart294, %originalBB92, %lor.lhs.false36, %for.body31, %for.cond28, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true20, %originalBBpart286, %originalBB84, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
