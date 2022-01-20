; ModuleID = 'source-C-CXX/6/907.c'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [260 x i8], align 16
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 44211085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 44211085, label %for.cond
    i32 24941703, label %originalBB
    i32 2139687744, label %originalBBpart2
    i32 -54872810, label %for.body
    i32 212702646, label %if.then
    i32 41073138, label %for.cond23
    i32 -518547913, label %for.body26
    i32 861504927, label %if.then35
    i32 1160247944, label %if.end
    i32 88758076, label %for.inc
    i32 -1241320573, label %for.end
    i32 -1546065599, label %originalBB63
    i32 2099014690, label %originalBBpart265
    i32 347610649, label %if.then37
    i32 -1726406186, label %originalBB67
    i32 1375257631, label %originalBBpart269
    i32 -428459060, label %for.cond38
    i32 40106514, label %originalBB71
    i32 -372017679, label %originalBBpart273
    i32 -740770646, label %for.body41
    i32 -2110580627, label %for.inc46
    i32 -995528927, label %for.end49
    i32 -1496723983, label %if.end51
    i32 -1954571404, label %if.end52
    i32 -1170085148, label %for.inc53
    i32 -1253721717, label %originalBB75
    i32 2004625561, label %originalBBpart295
    i32 -26451385, label %for.end56
    i32 -176585797, label %originalBB97
    i32 710085465, label %originalBBpart2118
    i32 -458110642, label %originalBBalteredBB
    i32 -1634399436, label %originalBB63alteredBB
    i32 -702482774, label %originalBB67alteredBB
    i32 975807612, label %originalBB71alteredBB
    i32 516556129, label %originalBB75alteredBB
    i32 -1282162429, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 24941703, i32 -458110642
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 170323027
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 170323027
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2139687744, i32 -458110642
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -54872810, i32 -26451385
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom14
  store i8 %33, i8* %arrayidx15, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %37 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %37 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  %38 = select i1 %cmp21, i32 212702646, i32 -1954571404
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %k, align 4
  store i32 41073138, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %len1, align 4
  %cmp24 = icmp slt i32 %40, %41
  %42 = select i1 %cmp24, i32 -518547913, i32 -1241320573
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %44 to i32
  %45 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom30
  %46 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %46 to i32
  %cmp33 = icmp ne i32 %conv29, %conv32
  %47 = select i1 %cmp33, i32 861504927, i32 1160247944
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1241320573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 88758076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %52 = add i32 %51, 386623720
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 386623720
  %inc36 = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 41073138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1208607574
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1208607574
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1546065599, i32 -1634399436
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %tobool = icmp ne i32 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2099014690, i32 -1634399436
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %85 = select i1 %tobool.reload, i32 347610649, i32 -1496723983
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1726406186, i32 -702482774
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
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
  %125 = select i1 %123, i32 1375257631, i32 -702482774
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -428459060, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 283900094
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 283900094
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 40106514, i32 975807612
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %len2, align 4
  %cmp39 = icmp slt i32 %153, %154
  store i1 %cmp39, i1* %cmp39.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -615033016
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -615033016
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -372017679, i32 975807612
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %170 = select i1 %cmp39.reload, i32 -740770646, i32 -995528927
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom42
  %172 = load i8, i8* %arrayidx43, align 1
  %173 = load i32, i32* %h, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom44
  store i8 %172, i8* %arrayidx45, align 1
  store i32 -2110580627, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 %174, 1851592740
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1851592740
  %inc47 = add nsw i32 %174, 1
  store i32 %177, i32* %l, align 4
  %178 = load i32, i32* %h, align 4
  %179 = sub i32 %178, -1904731193
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1904731193
  %inc48 = add nsw i32 %178, 1
  store i32 %181, i32* %h, align 4
  store i32 -428459060, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %182 = load i32, i32* %h, align 4
  %183 = add i32 %182, 977350615
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 977350615
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %h, align 4
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len1, align 4
  %188 = sub i32 %186, 1030587494
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1030587494
  %add = add nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  store i8 46, i8* %arrayidx50, align 16
  store i32 -1496723983, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1954571404, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1170085148, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1253721717, i32 516556129
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc54 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* %h, align 4
  %211 = add i32 %210, -355021204
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -355021204
  %inc55 = add nsw i32 %210, 1
  store i32 %213, i32* %h, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2004625561, i32 516556129
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 44211085, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -826001524
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -826001524
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -176585797, i32 -1282162429
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %267 = load i32, i32* %len, align 4
  %268 = load i32, i32* %len1, align 4
  %269 = sub i32 %267, -563545970
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -563545970
  %sub57 = sub nsw i32 %267, %268
  %272 = load i32, i32* %len2, align 4
  %273 = sub i32 %271, -1970573573
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1970573573
  %add58 = add nsw i32 %271, %272
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %arraydecay61 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 710085465, i32 -1282162429
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 24941703, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %toboolalteredBB = icmp ne i32 %292, 0
  store i32 -1546065599, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1726406186, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %294 = load i32, i32* %len2, align 4
  %cmp39alteredBB = icmp slt i32 %293, %294
  store i32 40106514, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 649772395
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 649772395
  %_ = sub i32 0, %295
  %299 = add i32 %298, 1169646473
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1169646473
  %gen = add i32 %298, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_76 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen77 = add i32 %303, 1
  %306 = sub i32 0, 538273419
  %307 = sub i32 %306, %295
  %308 = add i32 %307, 538273419
  %_78 = sub i32 0, %295
  %309 = sub i32 %308, 295418298
  %310 = add i32 %309, 1
  %311 = add i32 %310, 295418298
  %gen79 = add i32 %308, 1
  %312 = add i32 0, 1791008082
  %313 = sub i32 %312, %295
  %314 = sub i32 %313, 1791008082
  %_80 = sub i32 0, %295
  %315 = add i32 %314, 507123826
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 507123826
  %gen81 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %295, %318
  %_82 = sub i32 %295, 1
  %gen83 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %295, %320
  %inc54alteredBB = add nsw i32 %295, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* %h, align 4
  %323 = add i32 %322, 1343428584
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1343428584
  %_84 = sub i32 %322, 1
  %gen85 = mul i32 %325, 1
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_86 = sub i32 0, %322
  %328 = add i32 %327, 211342075
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 211342075
  %gen87 = add i32 %327, 1
  %331 = sub i32 0, -113578505
  %332 = sub i32 %331, %322
  %333 = add i32 %332, -113578505
  %_88 = sub i32 0, %322
  %334 = add i32 %333, 1272762108
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1272762108
  %gen89 = add i32 %333, 1
  %337 = add i32 0, 1339550379
  %338 = sub i32 %337, %322
  %339 = sub i32 %338, 1339550379
  %_90 = sub i32 0, %322
  %340 = sub i32 %339, -233141872
  %341 = add i32 %340, 1
  %342 = add i32 %341, -233141872
  %gen91 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %322, %343
  %_92 = sub i32 %322, 1
  %gen93 = mul i32 %344, 1
  %345 = add i32 %322, 467964083
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 467964083
  %inc55alteredBB = add nsw i32 %322, 1
  store i32 %347, i32* %h, align 4
  store i32 -1253721717, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %len, align 4
  %349 = load i32, i32* %len1, align 4
  %350 = add i32 0, 747125986
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, 747125986
  %_98 = sub i32 0, %348
  %353 = sub i32 0, %349
  %354 = sub i32 %352, %353
  %gen99 = add i32 %352, %349
  %_100 = shl i32 %348, %349
  %355 = sub i32 %348, 1531221730
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 1531221730
  %_101 = sub i32 %348, %349
  %gen102 = mul i32 %357, %349
  %358 = add i32 %348, 641220242
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 641220242
  %_103 = sub i32 %348, %349
  %gen104 = mul i32 %360, %349
  %361 = sub i32 %348, -644659668
  %362 = sub i32 %361, %349
  %363 = add i32 %362, -644659668
  %sub57alteredBB = sub nsw i32 %348, %349
  %364 = load i32, i32* %len2, align 4
  %365 = sub i32 0, -1120172982
  %366 = sub i32 %365, %363
  %367 = add i32 %366, -1120172982
  %_105 = sub i32 0, %363
  %368 = sub i32 0, %364
  %369 = sub i32 %367, %368
  %gen106 = add i32 %367, %364
  %370 = add i32 0, 990277864
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, 990277864
  %_107 = sub i32 0, %363
  %373 = sub i32 %372, 1714159752
  %374 = add i32 %373, %364
  %375 = add i32 %374, 1714159752
  %gen108 = add i32 %372, %364
  %_109 = shl i32 %363, %364
  %_110 = shl i32 %363, %364
  %376 = sub i32 %363, -1130515719
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -1130515719
  %_111 = sub i32 %363, %364
  %gen112 = mul i32 %378, %364
  %379 = sub i32 %363, 509194412
  %380 = sub i32 %379, %364
  %381 = add i32 %380, 509194412
  %_113 = sub i32 %363, %364
  %gen114 = mul i32 %381, %364
  %382 = sub i32 0, 391072555
  %383 = sub i32 %382, %363
  %384 = add i32 %383, 391072555
  %_115 = sub i32 0, %363
  %385 = sub i32 %384, -656095981
  %386 = add i32 %385, %364
  %387 = add i32 %386, -656095981
  %gen116 = add i32 %384, %364
  %388 = sub i32 0, %364
  %389 = sub i32 %363, %388
  %add58alteredBB = add nsw i32 %363, %364
  %idxprom59alteredBB = sext i32 %389 to i64
  %arrayidx60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  %arraydecay61alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 -176585797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %for.end56, %originalBBpart295, %originalBB75, %for.inc53, %if.end52, %if.end51, %for.end49, %for.inc46, %for.body41, %originalBBpart273, %originalBB71, %for.cond38, %originalBBpart269, %originalBB67, %if.then37, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then35, %for.body26, %for.cond23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
