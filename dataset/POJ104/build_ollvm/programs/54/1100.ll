; ModuleID = 'source-C-CXX/54/1100.c'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i64*
  %total.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %len.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1019337872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1019337872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 345184699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 345184699, label %first
    i32 2139558714, label %originalBB
    i32 -1626535538, label %originalBBpart2
    i32 -1261368925, label %for.cond
    i32 -1616173787, label %for.body
    i32 850723667, label %originalBB103
    i32 1825324930, label %originalBBpart2105
    i32 -703034170, label %land.lhs.true
    i32 -1743203511, label %originalBB107
    i32 652120181, label %originalBBpart2109
    i32 -824802579, label %if.then
    i32 1402660584, label %if.else
    i32 -1395767392, label %originalBB111
    i32 -1333362673, label %originalBBpart2113
    i32 160520037, label %land.lhs.true22
    i32 2036273272, label %if.then27
    i32 -578898355, label %if.else42
    i32 1745684693, label %if.end
    i32 -1629375437, label %originalBB115
    i32 -1397843086, label %originalBBpart2117
    i32 1367967948, label %if.end57
    i32 310576003, label %for.inc
    i32 1038589374, label %originalBB119
    i32 1808784499, label %originalBBpart2134
    i32 651621768, label %for.end
    i32 1536252261, label %if.then60
    i32 -237040479, label %if.else62
    i32 823568118, label %originalBB136
    i32 -638304321, label %originalBBpart2138
    i32 -1262829509, label %for.cond63
    i32 580530170, label %for.body66
    i32 2012623850, label %if.then74
    i32 1236486982, label %if.else80
    i32 2099920465, label %if.end87
    i32 -692656026, label %originalBB140
    i32 -257073629, label %originalBBpart2142
    i32 1124322699, label %for.inc88
    i32 343591571, label %for.end90
    i32 -1740123865, label %for.cond92
    i32 2127180937, label %for.body95
    i32 929838581, label %for.inc99
    i32 -1493233404, label %for.end100
    i32 1220042595, label %originalBB144
    i32 1631016922, label %originalBBpart2146
    i32 1238305632, label %if.end102
    i32 -4121645, label %originalBBalteredBB
    i32 -10177109, label %originalBB103alteredBB
    i32 926310180, label %originalBB107alteredBB
    i32 -1026273835, label %originalBB111alteredBB
    i32 -517936130, label %originalBB115alteredBB
    i32 1063780523, label %originalBB119alteredBB
    i32 -918528636, label %originalBB136alteredBB
    i32 1461227947, label %originalBB140alteredBB
    i32 -983016014, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 2139558714, i32 -4121645
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %len = alloca i64, align 8
  store i64* %len, i64** %len.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %total.reload203 = load volatile i64*, i64** %total.reg2mem
  store i64 0, i64* %total.reload203, align 8
  %t.reload206 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload206, align 8
  %m.reload153 = load volatile i64*, i64** %m.reg2mem
  %n.reload155 = load volatile i64*, i64** %n.reg2mem
  %a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m.reload153, [100 x i8]* %a.reload217, i64* %n.reload155)
  %a.reload216 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload216, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %len.reload159 = load volatile i64*, i64** %len.reg2mem
  store i64 %call1, i64* %len.reload159, align 8
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload192, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 447519946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 447519946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1626535538, i32 -4121645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261368925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload191, align 8
  %len.reload158 = load volatile i64*, i64** %len.reg2mem
  %55 = load i64, i64* %len.reload158, align 8
  %cmp = icmp slt i64 %54, %55
  %56 = select i1 %cmp, i32 -1616173787, i32 651621768
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 5634594
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 5634594
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 850723667, i32 -10177109
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %72 = load i64, i64* %i.reload190, align 8
  %a.reload215 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload215, i64 0, i64 %72
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %cmp2 = icmp sle i32 %conv, 57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1372160473
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1372160473
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1825324930, i32 -10177109
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -703034170, i32 1402660584
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 472807871
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 472807871
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1743203511, i32 926310180
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload189, align 8
  %a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload214, i64 0, i64 %117
  %118 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %118 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 652120181, i32 926310180
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -824802579, i32 1402660584
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload202 = load volatile i64*, i64** %total.reg2mem
  %146 = load i64, i64* %total.reload202, align 8
  %conv8 = sitofp i64 %146 to double
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload188, align 8
  %a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload213, i64 0, i64 %147
  %148 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %148 to i32
  %149 = add i32 %conv10, -1439913556
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -1439913556
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sitofp i32 %151 to double
  %m.reload152 = load volatile i64*, i64** %m.reg2mem
  %152 = load i64, i64* %m.reload152, align 8
  %conv12 = sitofp i64 %152 to double
  %len.reload157 = load volatile i64*, i64** %len.reg2mem
  %153 = load i64, i64* %len.reload157, align 8
  %154 = add i64 %153, 5657158973117187611
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 5657158973117187611
  %sub13 = sub nsw i64 %153, 1
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload187, align 8
  %158 = sub i64 %156, 2954919233364277840
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 2954919233364277840
  %sub14 = sub nsw i64 %156, %157
  %conv15 = sitofp i64 %160 to double
  %call16 = call double @pow(double %conv12, double %conv15) #5
  %mul = fmul double %conv11, %call16
  %add = fadd double %conv8, %mul
  %conv17 = fptosi double %add to i64
  %total.reload201 = load volatile i64*, i64** %total.reg2mem
  store i64 %conv17, i64* %total.reload201, align 8
  store i32 1367967948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -110838557
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -110838557
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1395767392, i32 -1026273835
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %188 = load i64, i64* %i.reload186, align 8
  %a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload212, i64 0, i64 %188
  %189 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %189 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1065444129
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1065444129
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1333362673, i32 -1026273835
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %217 = select i1 %cmp20.reload, i32 160520037, i32 -578898355
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %218 = load i64, i64* %i.reload185, align 8
  %a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload211, i64 0, i64 %218
  %219 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %219 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %220 = select i1 %cmp25, i32 2036273272, i32 -578898355
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %total.reload200 = load volatile i64*, i64** %total.reg2mem
  %221 = load i64, i64* %total.reload200, align 8
  %conv28 = sitofp i64 %221 to double
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %222 = load i64, i64* %i.reload184, align 8
  %a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload210, i64 0, i64 %222
  %223 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %223 to i32
  %224 = add i32 %conv30, 2070020943
  %225 = sub i32 %224, 97
  %226 = sub i32 %225, 2070020943
  %sub31 = sub nsw i32 %conv30, 97
  %227 = sub i32 0, %226
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add32 = add nsw i32 %226, 10
  %conv33 = sitofp i32 %230 to double
  %m.reload151 = load volatile i64*, i64** %m.reg2mem
  %231 = load i64, i64* %m.reload151, align 8
  %conv34 = sitofp i64 %231 to double
  %len.reload156 = load volatile i64*, i64** %len.reg2mem
  %232 = load i64, i64* %len.reload156, align 8
  %233 = add i64 %232, -3391455158583432606
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -3391455158583432606
  %sub35 = sub nsw i64 %232, 1
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload183, align 8
  %237 = add i64 %235, -5107165870152443594
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -5107165870152443594
  %sub36 = sub nsw i64 %235, %236
  %conv37 = sitofp i64 %239 to double
  %call38 = call double @pow(double %conv34, double %conv37) #5
  %mul39 = fmul double %conv33, %call38
  %add40 = fadd double %conv28, %mul39
  %conv41 = fptosi double %add40 to i64
  %total.reload199 = load volatile i64*, i64** %total.reg2mem
  store i64 %conv41, i64* %total.reload199, align 8
  store i32 1745684693, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %total.reload198 = load volatile i64*, i64** %total.reg2mem
  %240 = load i64, i64* %total.reload198, align 8
  %conv43 = sitofp i64 %240 to double
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %241 = load i64, i64* %i.reload182, align 8
  %a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload209, i64 0, i64 %241
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %243 = sub i32 0, 65
  %244 = add i32 %conv45, %243
  %sub46 = sub nsw i32 %conv45, 65
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %add47 = add nsw i32 %244, 10
  %conv48 = sitofp i32 %246 to double
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %247 = load i64, i64* %m.reload, align 8
  %conv49 = sitofp i64 %247 to double
  %len.reload = load volatile i64*, i64** %len.reg2mem
  %248 = load i64, i64* %len.reload, align 8
  %249 = add i64 %248, -5235240942750951480
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -5235240942750951480
  %sub50 = sub nsw i64 %248, 1
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %252 = load i64, i64* %i.reload181, align 8
  %253 = add i64 %251, 7203965396233563243
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 7203965396233563243
  %sub51 = sub nsw i64 %251, %252
  %conv52 = sitofp i64 %255 to double
  %call53 = call double @pow(double %conv49, double %conv52) #5
  %mul54 = fmul double %conv48, %call53
  %add55 = fadd double %conv43, %mul54
  %conv56 = fptosi double %add55 to i64
  %total.reload197 = load volatile i64*, i64** %total.reg2mem
  store i64 %conv56, i64* %total.reload197, align 8
  store i32 1745684693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1629375437, i32 -517936130
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2064535768
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2064535768
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1397843086, i32 -517936130
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1367967948, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 310576003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 640545411
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 640545411
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1038589374, i32 1063780523
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %324 = load i64, i64* %i.reload180, align 8
  %325 = add i64 %324, -8078388565150286900
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -8078388565150286900
  %inc = add nsw i64 %324, 1
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  store i64 %327, i64* %i.reload179, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1846526812
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1846526812
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1808784499, i32 1063780523
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1261368925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload196 = load volatile i64*, i64** %total.reg2mem
  %343 = load i64, i64* %total.reload196, align 8
  %cmp58 = icmp eq i64 %343, 0
  %344 = select i1 %cmp58, i32 1536252261, i32 -237040479
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1238305632, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1539559641
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1539559641
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 823568118, i32 -918528636
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload178, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -638304321, i32 -918528636
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1262829509, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %total.reload195 = load volatile i64*, i64** %total.reg2mem
  %398 = load i64, i64* %total.reload195, align 8
  %cmp64 = icmp ne i64 %398, 0
  %399 = select i1 %cmp64, i32 580530170, i32 343591571
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %total.reload194 = load volatile i64*, i64** %total.reg2mem
  %400 = load i64, i64* %total.reload194, align 8
  %n.reload154 = load volatile i64*, i64** %n.reg2mem
  %401 = load i64, i64* %n.reload154, align 8
  %rem = srem i64 %400, %401
  %conv67 = trunc i64 %rem to i8
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  %402 = load i64, i64* %i.reload177, align 8
  %b.reload223 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload223, i64 0, i64 %402
  store i8 %conv67, i8* %arrayidx68, align 1
  %total.reload193 = load volatile i64*, i64** %total.reg2mem
  %403 = load i64, i64* %total.reload193, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %404 = load i64, i64* %n.reload, align 8
  %div = sdiv i64 %403, %404
  %total.reload = load volatile i64*, i64** %total.reg2mem
  store i64 %div, i64* %total.reload, align 8
  %t.reload205 = load volatile i64*, i64** %t.reg2mem
  %405 = load i64, i64* %t.reload205, align 8
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %inc69 = add nsw i64 %405, 1
  %t.reload204 = load volatile i64*, i64** %t.reg2mem
  store i64 %407, i64* %t.reload204, align 8
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  %408 = load i64, i64* %i.reload176, align 8
  %b.reload222 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload222, i64 0, i64 %408
  %409 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %409 to i32
  %cmp72 = icmp sle i32 %conv71, 9
  %410 = select i1 %cmp72, i32 2012623850, i32 1236486982
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  %411 = load i64, i64* %i.reload175, align 8
  %b.reload221 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload221, i64 0, i64 %411
  %412 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %412 to i32
  %413 = sub i32 0, %conv76
  %414 = sub i32 0, 48
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add77 = add nsw i32 %conv76, 48
  %conv78 = trunc i32 %416 to i8
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  %417 = load i64, i64* %i.reload174, align 8
  %b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload220, i64 0, i64 %417
  store i8 %conv78, i8* %arrayidx79, align 1
  store i32 2099920465, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %418 = load i64, i64* %i.reload173, align 8
  %b.reload219 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload219, i64 0, i64 %418
  %419 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %419 to i32
  %420 = sub i32 %conv82, -1656501869
  %421 = add i32 %420, 65
  %422 = add i32 %421, -1656501869
  %add83 = add nsw i32 %conv82, 65
  %423 = sub i32 %422, 523291564
  %424 = sub i32 %423, 10
  %425 = add i32 %424, 523291564
  %sub84 = sub nsw i32 %422, 10
  %conv85 = trunc i32 %425 to i8
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %426 = load i64, i64* %i.reload172, align 8
  %b.reload218 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload218, i64 0, i64 %426
  store i8 %conv85, i8* %arrayidx86, align 1
  store i32 2099920465, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1356014676
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1356014676
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -692656026, i32 1461227947
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1124264119
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1124264119
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -257073629, i32 1461227947
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1124322699, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %469 = load i64, i64* %i.reload171, align 8
  %470 = sub i64 0, %469
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %inc89 = add nsw i64 %469, 1
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  store i64 %473, i64* %i.reload170, align 8
  store i32 -1262829509, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %474 = load i64, i64* %t.reload, align 8
  %475 = add i64 %474, 1907132569992426769
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 1907132569992426769
  %sub91 = sub nsw i64 %474, 1
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  store i64 %477, i64* %i.reload169, align 8
  store i32 -1740123865, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %478 = load i64, i64* %i.reload168, align 8
  %cmp93 = icmp sge i64 %478, 0
  %479 = select i1 %cmp93, i32 2127180937, i32 -1493233404
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %480 = load i64, i64* %i.reload167, align 8
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %480
  %481 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %481 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  store i32 929838581, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %482 = load i64, i64* %i.reload166, align 8
  %483 = sub i64 0, -1
  %484 = sub i64 %482, %483
  %dec = add nsw i64 %482, -1
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  store i64 %484, i64* %i.reload165, align 8
  store i32 -1740123865, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -625754960
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -625754960
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1220042595, i32 -983016014
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 444780844
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 444780844
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1631016922, i32 -983016014
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1238305632, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %lenalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %totalalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i64 0, i64* %totalalteredBB, align 8
  store i64 0, i64* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, [100 x i8]* %aalteredBB, i64* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  store i64 %call1alteredBB, i64* %lenalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 2139558714, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %515 = load i64, i64* %i.reload164, align 8
  %a.reload208 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload208, i64 0, i64 %515
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %516 to i32
  %cmp2alteredBB = icmp sle i32 %convalteredBB, 57
  store i32 850723667, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %517 = load i64, i64* %i.reload163, align 8
  %a.reload207 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload207, i64 0, i64 %517
  %518 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %518 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -1743203511, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %519 = load i64, i64* %i.reload162, align 8
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %519
  %520 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %520 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1395767392, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1629375437, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %521 = load i64, i64* %i.reload161, align 8
  %_ = shl i64 %521, 1
  %522 = add i64 0, 5047618760852076668
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 5047618760852076668
  %_120 = sub i64 0, %521
  %525 = sub i64 %524, 8852949541276334858
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8852949541276334858
  %gen = add i64 %524, 1
  %_121 = shl i64 %521, 1
  %528 = sub i64 0, %521
  %529 = add i64 0, %528
  %_122 = sub i64 0, %521
  %530 = sub i64 0, %529
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen123 = add i64 %529, 1
  %534 = sub i64 0, %521
  %535 = add i64 0, %534
  %_124 = sub i64 0, %521
  %536 = add i64 %535, 3022026334236889066
  %537 = add i64 %536, 1
  %538 = sub i64 %537, 3022026334236889066
  %gen125 = add i64 %535, 1
  %_126 = shl i64 %521, 1
  %539 = sub i64 0, 1
  %540 = add i64 %521, %539
  %_127 = sub i64 %521, 1
  %gen128 = mul i64 %540, 1
  %541 = sub i64 0, 7617430376482319506
  %542 = sub i64 %541, %521
  %543 = add i64 %542, 7617430376482319506
  %_129 = sub i64 0, %521
  %544 = sub i64 %543, -397987803528335896
  %545 = add i64 %544, 1
  %546 = add i64 %545, -397987803528335896
  %gen130 = add i64 %543, 1
  %547 = add i64 %521, 8816577422700415796
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, 8816577422700415796
  %_131 = sub i64 %521, 1
  %gen132 = mul i64 %549, 1
  %550 = sub i64 %521, 5470259265485024032
  %551 = add i64 %550, 1
  %552 = add i64 %551, 5470259265485024032
  %incalteredBB = add nsw i64 %521, 1
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  store i64 %552, i64* %i.reload160, align 8
  store i32 1038589374, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload, align 8
  store i32 823568118, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -692656026, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1220042595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %for.end100, %for.inc99, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %if.end87, %if.else80, %if.then74, %for.body66, %for.cond63, %originalBBpart2138, %originalBB136, %if.else62, %if.then60, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %if.end57, %originalBBpart2117, %originalBB115, %if.end, %if.else42, %if.then27, %land.lhs.true22, %originalBBpart2113, %originalBB111, %if.else, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
