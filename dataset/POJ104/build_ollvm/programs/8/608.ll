; ModuleID = 'source-C-CXX/8/608.c'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %r = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [100 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [100 x i8], i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1110038754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1110038754, label %for.cond
    i32 -1247546102, label %for.body
    i32 -1127830089, label %for.inc
    i32 1901773146, label %originalBB
    i32 726583606, label %originalBBpart2
    i32 -1135896096, label %for.end
    i32 -898187761, label %for.cond7
    i32 77539403, label %originalBB108
    i32 -185331246, label %originalBBpart2110
    i32 -1218631434, label %for.body9
    i32 -1795110352, label %if.then
    i32 1386872181, label %if.then25
    i32 -1789480492, label %for.cond26
    i32 -155668483, label %originalBB112
    i32 898347678, label %originalBBpart2114
    i32 955430299, label %for.body28
    i32 1064751920, label %originalBB116
    i32 -1897665201, label %originalBBpart2124
    i32 1095051450, label %if.then34
    i32 1454512354, label %originalBB126
    i32 1622183860, label %originalBBpart2150
    i32 416268809, label %if.end
    i32 994071336, label %for.inc64
    i32 1827029409, label %for.end66
    i32 177546690, label %originalBB152
    i32 -786626534, label %originalBBpart2154
    i32 351444594, label %if.end67
    i32 -1269283164, label %if.end69
    i32 -1715235274, label %originalBB156
    i32 -480176205, label %originalBBpart2158
    i32 510192809, label %for.inc70
    i32 -2102070701, label %for.end72
    i32 1590292011, label %if.then74
    i32 85392889, label %originalBB160
    i32 -965237037, label %originalBBpart2162
    i32 -678584735, label %for.cond76
    i32 1122769681, label %for.body78
    i32 -403609217, label %for.inc83
    i32 -446318759, label %originalBB164
    i32 1190275077, label %originalBBpart2167
    i32 2131393678, label %for.end85
    i32 -870138217, label %if.end86
    i32 -426521231, label %for.cond88
    i32 -1208382195, label %for.body90
    i32 -600145940, label %originalBB169
    i32 1476767713, label %originalBBpart2171
    i32 -1015819249, label %if.then94
    i32 753153414, label %originalBB173
    i32 -1890829117, label %originalBBpart2175
    i32 -1328164072, label %if.end99
    i32 -1809764331, label %originalBB177
    i32 427287095, label %originalBBpart2179
    i32 1933616486, label %for.inc100
    i32 -510677445, label %for.end102
    i32 -882776744, label %originalBBalteredBB
    i32 -1516043871, label %originalBB108alteredBB
    i32 2029154196, label %originalBB112alteredBB
    i32 -1509422328, label %originalBB116alteredBB
    i32 -1066564847, label %originalBB126alteredBB
    i32 818398908, label %originalBB152alteredBB
    i32 -115906667, label %originalBB156alteredBB
    i32 837924424, label %originalBB160alteredBB
    i32 -746602985, label %originalBB164alteredBB
    i32 611456760, label %originalBB169alteredBB
    i32 -1740190893, label %originalBB173alteredBB
    i32 -817788597, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -1247546102, i32 -1135896096
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx5)
  store i32 -1127830089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 811602821
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 811602821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1901773146, i32 -882776744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 705307762
  %31 = add i32 %30, 1
  %32 = add i32 %31, 705307762
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1479358223
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1479358223
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 726583606, i32 -882776744
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1110038754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898187761, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 610758034
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 610758034
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 77539403, i32 -1516043871
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %63, %64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -185331246, i32 -1516043871
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -1218631434, i32 -2102070701
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %93, 60
  %94 = select i1 %cmp12, i32 -1795110352, i32 -1269283164
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %97 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom15
  store i32 %96, i32* %arrayidx16, align 4
  %98 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay22) #2
  %100 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %100, 0
  %101 = select i1 %cmp24, i32 1386872181, i32 351444594
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  store i32 %102, i32* %k, align 4
  store i32 -1789480492, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -155668483, i32 2029154196
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %117, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1785821232
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1785821232
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 898347678, i32 2029154196
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 955430299, i32 1827029409
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1170257998
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1170257998
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1064751920, i32 -1509422328
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %163, -317042474
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -317042474
  %sub = sub nsw i32 %163, 1
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %162, %167
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1220395316
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1220395316
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1897665201, i32 -1509422328
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %195 = select i1 %cmp33.reload, i32 1095051450, i32 416268809
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1214828307
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1214828307
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1454512354, i32 -1066564847
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %223 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay38) #2
  %224 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 1077320619
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1077320619
  %sub43 = sub nsw i32 %225, 1
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #2
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %229, 415605263
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 415605263
  %sub48 = sub nsw i32 %229, 1
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #2
  %233 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54
  %234 = load i32, i32* %arrayidx55, align 4
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, -4829781
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -4829781
  %sub56 = sub nsw i32 %235, 1
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom57
  %239 = load i32, i32* %arrayidx58, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom59
  store i32 %239, i32* %arrayidx60, align 4
  %241 = load i32, i32* %t, align 4
  %242 = load i32, i32* %k, align 4
  %243 = add i32 %242, -1517835510
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1517835510
  %sub61 = sub nsw i32 %242, 1
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom62
  store i32 %241, i32* %arrayidx63, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1622183860, i32 -1066564847
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 416268809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 994071336, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub65 = sub nsw i32 %260, 1
  store i32 %262, i32* %k, align 4
  store i32 -1789480492, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 92273135
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 92273135
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 177546690, i32 818398908
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
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
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -786626534, i32 818398908
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 351444594, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc68 = add nsw i32 %304, 1
  store i32 %308, i32* %m, align 4
  store i32 -1269283164, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1715235274, i32 -115906667
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -480176205, i32 -115906667
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 510192809, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc71 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  store i32 -898187761, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp73 = icmp ne i32 %366, 0
  %367 = select i1 %cmp73, i32 1590292011, i32 -870138217
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 290512911
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 290512911
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 85392889, i32 837924424
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 715309151
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 715309151
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -965237037, i32 837924424
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -678584735, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i75, align 4
  %423 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %422, %423
  %424 = select i1 %cmp77, i32 1122769681, i32 2131393678
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i75, align 4
  %idxprom79 = sext i32 %425 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -403609217, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -446318759, i32 -746602985
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i75, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc84 = add nsw i32 %440, 1
  store i32 %442, i32* %i75, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -219266475
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -219266475
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1190275077, i32 -746602985
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -678584735, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -870138217, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %j87, align 4
  store i32 -426521231, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j87, align 4
  %471 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %470, %471
  %472 = select i1 %cmp89, i32 -1208382195, i32 -510677445
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -600145940, i32 611456760
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j87, align 4
  %idxprom91 = sext i32 %487 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom91
  %488 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %488, 60
  store i1 %cmp93, i1* %cmp93.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1476767713, i32 611456760
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %503 = select i1 %cmp93.reload, i32 -1015819249, i32 -1328164072
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 753153414, i32 -1740190893
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j87, align 4
  %idxprom95 = sext i32 %530 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1890829117, i32 -1740190893
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1328164072, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1809764331, i32 -817788597
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1586663642
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1586663642
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 427287095, i32 -817788597
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1933616486, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j87, align 4
  %599 = sub i32 %598, -375026866
  %600 = add i32 %599, 1
  %601 = add i32 %600, -375026866
  %inc101 = add nsw i32 %598, 1
  store i32 %601, i32* %j87, align 4
  store i32 -426521231, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %602 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %602)
  %603 = load i32, i32* %retval, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_ = shl i32 %604, 1
  %_105 = shl i32 %604, 1
  %_106 = shl i32 %604, 1
  %605 = sub i32 0, 586597529
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 586597529
  %_107 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen = add i32 %607, 1
  %612 = add i32 %604, -390589673
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -390589673
  %incalteredBB = add nsw i32 %604, 1
  store i32 %614, i32* %i, align 4
  store i32 1901773146, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %615, %616
  store i32 77539403, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sgt i32 %617, 0
  store i32 -155668483, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %618 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom29alteredBB
  %619 = load i32, i32* %arrayidx30alteredBB, align 4
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_117 = sub i32 %620, 1
  %gen118 = mul i32 %622, 1
  %623 = add i32 %620, -1154884625
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1154884625
  %_119 = sub i32 %620, 1
  %gen120 = mul i32 %625, 1
  %626 = add i32 %620, 1822083457
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1822083457
  %_121 = sub i32 %620, 1
  %gen122 = mul i32 %628, 1
  %629 = add i32 %620, 1682576623
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1682576623
  %subalteredBB = sub nsw i32 %620, 1
  %idxprom31alteredBB = sext i32 %631 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom31alteredBB
  %632 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %619, %632
  store i32 1064751920, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %633 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay38alteredBB) #2
  %634 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %634 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 0, -1970068607
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1970068607
  %_127 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen128 = add i32 %638, 1
  %643 = add i32 0, 696529654
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 696529654
  %_129 = sub i32 0, %635
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen130 = add i32 %645, 1
  %650 = sub i32 %635, 1301370133
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1301370133
  %sub43alteredBB = sub nsw i32 %635, 1
  %idxprom44alteredBB = sext i32 %652 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay42alteredBB, i8* %arraydecay46alteredBB) #2
  %653 = load i32, i32* %k, align 4
  %654 = sub i32 0, -224950786
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -224950786
  %_131 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen132 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %653, %659
  %sub48alteredBB = sub nsw i32 %653, 1
  %idxprom49alteredBB = sext i32 %660 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #2
  %661 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %661 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54alteredBB
  %662 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %662, i32* %t, align 4
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_133 = sub i32 %663, 1
  %gen134 = mul i32 %665, 1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_135 = sub i32 0, %663
  %668 = sub i32 %667, 194131531
  %669 = add i32 %668, 1
  %670 = add i32 %669, 194131531
  %gen136 = add i32 %667, 1
  %_137 = shl i32 %663, 1
  %671 = sub i32 0, 1
  %672 = add i32 %663, %671
  %sub56alteredBB = sub nsw i32 %663, 1
  %idxprom57alteredBB = sext i32 %672 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom57alteredBB
  %673 = load i32, i32* %arrayidx58alteredBB, align 4
  %674 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %674 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom59alteredBB
  store i32 %673, i32* %arrayidx60alteredBB, align 4
  %675 = load i32, i32* %t, align 4
  %676 = load i32, i32* %k, align 4
  %677 = add i32 %676, 1640013614
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1640013614
  %_138 = sub i32 %676, 1
  %gen139 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %676, %680
  %_140 = sub i32 %676, 1
  %gen141 = mul i32 %681, 1
  %_142 = shl i32 %676, 1
  %682 = add i32 %676, -504494930
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -504494930
  %_143 = sub i32 %676, 1
  %gen144 = mul i32 %684, 1
  %685 = sub i32 %676, 1694421949
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1694421949
  %_145 = sub i32 %676, 1
  %gen146 = mul i32 %687, 1
  %_147 = shl i32 %676, 1
  %_148 = shl i32 %676, 1
  %688 = sub i32 0, 1
  %689 = add i32 %676, %688
  %sub61alteredBB = sub nsw i32 %676, 1
  %idxprom62alteredBB = sext i32 %689 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom62alteredBB
  store i32 %675, i32* %arrayidx63alteredBB, align 4
  store i32 1454512354, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 177546690, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1715235274, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 85392889, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i75, align 4
  %_165 = shl i32 %690, 1
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc84alteredBB = add nsw i32 %690, 1
  store i32 %694, i32* %i75, align 4
  store i32 -446318759, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j87, align 4
  %idxprom91alteredBB = sext i32 %695 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom91alteredBB
  %696 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp slt i32 %696, 60
  store i32 -600145940, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j87, align 4
  %idxprom95alteredBB = sext i32 %697 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 753153414, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1809764331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2179, %originalBB177, %if.end99, %originalBBpart2175, %originalBB173, %if.then94, %originalBBpart2171, %originalBB169, %for.body90, %for.cond88, %if.end86, %for.end85, %originalBBpart2167, %originalBB164, %for.inc83, %for.body78, %for.cond76, %originalBBpart2162, %originalBB160, %if.then74, %for.end72, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %if.end67, %originalBBpart2154, %originalBB152, %for.end66, %for.inc64, %if.end, %originalBBpart2150, %originalBB126, %if.then34, %originalBBpart2124, %originalBB116, %for.body28, %originalBBpart2114, %originalBB112, %for.cond26, %if.then25, %if.then, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
