; ModuleID = 'source-C-CXX/84/820.c'
source_filename = "source-C-CXX/84/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 182527089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 182527089, label %for.cond
    i32 1153758576, label %for.body
    i32 -23514499, label %for.cond4
    i32 275240708, label %originalBB
    i32 1199702796, label %originalBBpart2
    i32 -1489280425, label %for.body7
    i32 1959352112, label %if.then
    i32 2071372552, label %land.lhs.true
    i32 -436006977, label %originalBB93
    i32 -1159337428, label %originalBBpart295
    i32 1130414803, label %lor.lhs.false
    i32 -1906540706, label %land.lhs.true23
    i32 2059558266, label %originalBB97
    i32 -308920391, label %originalBBpart299
    i32 -1644949395, label %lor.lhs.false29
    i32 1385924079, label %if.then35
    i32 -672816857, label %originalBB101
    i32 -1602226345, label %originalBBpart2103
    i32 -1429927676, label %if.else
    i32 1131500996, label %if.end
    i32 1737618839, label %if.then38
    i32 -1390212862, label %land.lhs.true44
    i32 120414435, label %lor.lhs.false50
    i32 138502690, label %land.lhs.true56
    i32 173996140, label %lor.lhs.false62
    i32 -1383408881, label %lor.lhs.false68
    i32 1744826583, label %originalBB105
    i32 604216810, label %originalBBpart2107
    i32 -1022353925, label %land.lhs.true74
    i32 629457388, label %if.then80
    i32 669585324, label %if.else81
    i32 -1396439304, label %if.end82
    i32 1498662562, label %for.inc
    i32 -1190499198, label %for.end
    i32 1143325849, label %if.then85
    i32 1656806943, label %if.else87
    i32 522205870, label %if.end89
    i32 -65788896, label %for.inc90
    i32 2131304753, label %for.end92
    i32 -363583212, label %originalBB109
    i32 -1876317802, label %originalBBpart2111
    i32 -409119904, label %originalBBalteredBB
    i32 1154237367, label %originalBB93alteredBB
    i32 1540889219, label %originalBB97alteredBB
    i32 -896958878, label %originalBB101alteredBB
    i32 -624629064, label %originalBB105alteredBB
    i32 -1254026599, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1153758576, i32 2131304753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -23514499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -304779624
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -304779624
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 275240708, i32 -409119904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1706397295
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1706397295
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1199702796, i32 -409119904
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -1489280425, i32 -1190499198
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %48, 0
  %49 = select i1 %cmp8, i32 1959352112, i32 1131500996
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %52 = select i1 %cmp11, i32 2071372552, i32 1130414803
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1012666702
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1012666702
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -436006977, i32 1154237367
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom13
  %81 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1903691854
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1903691854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1159337428, i32 1154237367
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %109 = select i1 %cmp16.reload, i32 1385924079, i32 1130414803
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %112 = select i1 %cmp21, i32 -1906540706, i32 -1644949395
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1840600139
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1840600139
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2059558266, i32 1540889219
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %141 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -911339161
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -911339161
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -308920391, i32 1540889219
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %157 = select i1 %cmp27.reload, i32 1385924079, i32 -1644949395
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %160 = select i1 %cmp33, i32 1385924079, i32 -1429927676
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -672816857, i32 -896958878
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1602226345, i32 -896958878
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1498662562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1190499198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %189, 0
  %190 = select i1 %cmp36, i32 1737618839, i32 -1396439304
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %193 = select i1 %cmp42, i32 -1390212862, i32 120414435
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %195 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %195 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %196 = select i1 %cmp48, i32 629457388, i32 120414435
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %198 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %198 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  %199 = select i1 %cmp54, i32 138502690, i32 173996140
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %200 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %201 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %201 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  %202 = select i1 %cmp60, i32 629457388, i32 173996140
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %203 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %204 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %204 to i32
  %cmp66 = icmp eq i32 %conv65, 95
  %205 = select i1 %cmp66, i32 629457388, i32 -1383408881
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 782397380
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 782397380
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1744826583, i32 -624629064
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %222 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %222 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  store i1 %cmp72, i1* %cmp72.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1144664775
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1144664775
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 604216810, i32 -624629064
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %238 = select i1 %cmp72.reload, i32 -1022353925, i32 669585324
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom75
  %240 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %240 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %241 = select i1 %cmp78, i32 629457388, i32 669585324
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1498662562, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 -1190499198, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1498662562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -23514499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %l, align 4
  %cmp83 = icmp eq i32 %247, %248
  %249 = select i1 %cmp83, i32 1143325849, i32 1656806943
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 522205870, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 522205870, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -65788896, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc91 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 182527089, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -363583212, i32 -1254026599
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -216185472
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -216185472
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1876317802, i32 -1254026599
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %294, %295
  store i32 275240708, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %296 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %297 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %297 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -436006977, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %298 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %299 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %299 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 2059558266, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -672816857, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %300 to i64
  %arrayidx70alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %301 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %301 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 48
  store i32 1744826583, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -363583212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB109, %for.end92, %for.inc90, %if.end89, %if.else87, %if.then85, %for.end, %for.inc, %if.end82, %if.else81, %if.then80, %land.lhs.true74, %originalBBpart2107, %originalBB105, %lor.lhs.false68, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %land.lhs.true44, %if.then38, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then35, %lor.lhs.false29, %originalBBpart299, %originalBB97, %land.lhs.true23, %lor.lhs.false, %originalBBpart295, %originalBB93, %land.lhs.true, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
