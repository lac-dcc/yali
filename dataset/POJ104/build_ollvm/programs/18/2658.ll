; ModuleID = 'source-C-CXX/18/2658.c'
source_filename = "source-C-CXX/18/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@from = common global [110 x i8] zeroinitializer, align 16
@to = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %temp.reg2mem = alloca [110 x i8]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1518200229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1518200229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1687099995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1687099995, label %first
    i32 1092957545, label %originalBB
    i32 63815455, label %originalBBpart2
    i32 -952810916, label %while.cond
    i32 1797642116, label %while.body
    i32 1657729491, label %originalBB34
    i32 771172102, label %originalBBpart236
    i32 493943113, label %for.cond
    i32 1379797968, label %originalBB38
    i32 413560273, label %originalBBpart240
    i32 1228209049, label %for.body
    i32 -1221945331, label %if.then
    i32 1812567776, label %if.then10
    i32 64547133, label %if.else
    i32 -1060129131, label %if.end
    i32 520430086, label %if.else15
    i32 1140125442, label %if.end22
    i32 -995678318, label %originalBB42
    i32 1372303608, label %originalBBpart244
    i32 2132455097, label %for.inc
    i32 2061101992, label %originalBB46
    i32 -831508881, label %originalBBpart252
    i32 2000118838, label %for.end
    i32 1973666004, label %if.then28
    i32 -1839222676, label %if.else30
    i32 1789997432, label %if.end33
    i32 -256377856, label %while.end
    i32 -1252086774, label %originalBBalteredBB
    i32 -1214823321, label %originalBB34alteredBB
    i32 1372183303, label %originalBB38alteredBB
    i32 -679055585, label %originalBB42alteredBB
    i32 419035393, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1092957545, i32 -1252086774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %temp = alloca [110 x i8], align 16
  store [110 x i8]* %temp, [110 x i8]** %temp.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -33294033
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -33294033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 63815455, i32 -1252086774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952810916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 1797642116, i32 -256377856
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1620001100
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1620001100
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1657729491, i32 -1214823321
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %temp.reload64 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload64, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload69, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 771172102, i32 -1214823321
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 493943113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 681574387
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 681574387
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1379797968, i32 1372183303
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx2, align 1
  %tobool3 = icmp ne i8 %100, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 413560273, i32 1372183303
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %127 = select i1 %tobool3.reload, i32 1228209049, i32 2000118838
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload76, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom4
  %129 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %129 to i32
  %cmp = icmp eq i32 %conv, 32
  %130 = select i1 %cmp, i32 -1221945331, i32 520430086
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload63 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload63, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %131 = select i1 %cmp8, i32 1812567776, i32 64547133
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  store i32 -1060129131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload62 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arraydecay12 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload62, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  store i32 -1060129131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload61 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload61, i64 0, i64 0
  store i8 0, i8* %arrayidx14, align 16
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload68, align 4
  store i32 1140125442, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload75, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom16
  %133 = load i8, i8* %arrayidx17, align 1
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload67, align 4
  %135 = sub i32 %134, 1405718082
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1405718082
  %inc = add nsw i32 %134, 1
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload66, align 4
  %idxprom18 = sext i32 %134 to i64
  %temp.reload60 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload60, i64 0, i64 %idxprom18
  store i8 %133, i8* %arrayidx19, align 1
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload65, align 4
  %idxprom20 = sext i32 %138 to i64
  %temp.reload59 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload59, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 1140125442, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -995678318, i32 -679055585
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 175785802
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 175785802
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1372303608, i32 -679055585
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2132455097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2061101992, i32 419035393
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload74, align 4
  %207 = add i32 %206, -906493102
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -906493102
  %inc23 = add nsw i32 %206, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload73, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 595943683
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 595943683
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -831508881, i32 419035393
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 493943113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload58 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arraydecay24 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload58, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0)) #3
  %cmp26 = icmp eq i32 %call25, 0
  %237 = select i1 %cmp26, i32 1973666004, i32 -1839222676
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  store i32 1789997432, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %temp.reload57 = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arraydecay31 = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload57, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 1789997432, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -952810916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [110 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1092957545, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile [110 x i8]*, [110 x i8]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp.reload, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i32 0, i32 0))
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1657729491, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %239 = load i8, i8* %arrayidx2alteredBB, align 1
  %tobool3alteredBB = icmp ne i8 %239, 0
  store i32 1379797968, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -995678318, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload70, align 4
  %241 = add i32 0, 1371383901
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1371383901
  %_ = sub i32 0, %240
  %244 = sub i32 %243, -812411011
  %245 = add i32 %244, 1
  %246 = add i32 %245, -812411011
  %gen = add i32 %243, 1
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_47 = sub i32 0, %240
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen48 = add i32 %248, 1
  %251 = add i32 0, 1322966811
  %252 = sub i32 %251, %240
  %253 = sub i32 %252, 1322966811
  %_49 = sub i32 0, %240
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen50 = add i32 %253, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %240, %256
  %inc23alteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 2061101992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end33, %if.else30, %if.then28, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end22, %if.else15, %if.end, %if.else, %if.then10, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
