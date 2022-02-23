; ModuleID = 'source-C-CXX/32/1065.c'
source_filename = "source-C-CXX/32/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@convert = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i8]*
  %tt.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1861240436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1861240436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1382119021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1382119021, label %first
    i32 -1072542648, label %originalBB
    i32 1386970520, label %originalBBpart2
    i32 824847707, label %for.cond
    i32 -996410413, label %originalBB16
    i32 1076045123, label %originalBBpart218
    i32 -527976615, label %for.body
    i32 144448610, label %originalBB20
    i32 -895624688, label %originalBBpart222
    i32 780641414, label %for.cond4
    i32 -853903819, label %originalBB24
    i32 -978699133, label %originalBBpart226
    i32 -1914193151, label %for.body7
    i32 1685739712, label %for.inc
    i32 -1571628166, label %originalBB28
    i32 -1656777039, label %originalBBpart238
    i32 -416251735, label %for.end
    i32 -152198978, label %for.inc13
    i32 -99196410, label %originalBB40
    i32 1231001454, label %originalBBpart255
    i32 730358537, label %for.end15
    i32 -1761632158, label %originalBBalteredBB
    i32 747925641, label %originalBB16alteredBB
    i32 1624921219, label %originalBB20alteredBB
    i32 -577304535, label %originalBB24alteredBB
    i32 1181935464, label %originalBB28alteredBB
    i32 1071818026, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1072542648, i32 -1761632158
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 84, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 65), align 1
  store i8 65, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 84), align 4
  store i8 67, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 71), align 1
  store i8 71, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 67), align 1
  %N.reload61 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload61)
  %tt.reload78 = load volatile i32*, i32** %tt.reg2mem
  store i32 1, i32* %tt.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -897853448
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -897853448
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1386970520, i32 -1761632158
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 824847707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -996410413, i32 747925641
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %tt.reload77 = load volatile i32*, i32** %tt.reg2mem
  %56 = load i32, i32* %tt.reload77, align 4
  %N.reload60 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload60, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1076045123, i32 747925641
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -527976615, i32 730358537
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 144448610, i32 1624921219
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload82, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload81, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload64, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -895624688, i32 1624921219
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 780641414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -853903819, i32 -577304535
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload71, align 4
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload63, align 4
  %cmp5 = icmp slt i32 %151, %152
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 80478655
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 80478655
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -978699133, i32 -577304535
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 -1914193151, i32 -416251735
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload80, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %170 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @convert, i64 0, i64 %idxprom8
  %171 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %171 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv10)
  store i32 1685739712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2094195412
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2094195412
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1571628166, i32 1181935464
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload69, align 4
  %188 = sub i32 %187, 7191980
  %189 = add i32 %188, 1
  %190 = add i32 %189, 7191980
  %inc = add nsw i32 %187, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload68, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1656777039, i32 1181935464
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 780641414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -152198978, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 301635406
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 301635406
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -99196410, i32 1071818026
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %tt.reload76 = load volatile i32*, i32** %tt.reg2mem
  %220 = load i32, i32* %tt.reload76, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc14 = add nsw i32 %220, 1
  %tt.reload75 = load volatile i32*, i32** %tt.reg2mem
  store i32 %224, i32* %tt.reload75, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -166625414
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -166625414
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1231001454, i32 1071818026
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 824847707, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 84, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 65), align 1
  store i8 65, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 84), align 4
  store i8 67, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 71), align 1
  store i8 71, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @convert, i64 0, i64 67), align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %ttalteredBB, align 4
  store i32 -1072542648, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %tt.reload74 = load volatile i32*, i32** %tt.reg2mem
  %240 = load i32, i32* %tt.reload74, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %241 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %240, %241
  store i32 -996410413, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload79, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload62, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 144448610, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload66, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload, align 4
  %cmp5alteredBB = icmp slt i32 %242, %243
  store i32 -853903819, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload65, align 4
  %245 = sub i32 %244, -1286941810
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1286941810
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %_29 = sub i32 %244, 1
  %gen30 = mul i32 %249, 1
  %250 = add i32 0, -843908455
  %251 = sub i32 %250, %244
  %252 = sub i32 %251, -843908455
  %_31 = sub i32 0, %244
  %253 = sub i32 %252, -1756784475
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1756784475
  %gen32 = add i32 %252, 1
  %256 = sub i32 0, %244
  %257 = add i32 0, %256
  %_33 = sub i32 0, %244
  %258 = sub i32 %257, -1298808873
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1298808873
  %gen34 = add i32 %257, 1
  %261 = sub i32 %244, -1302569567
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1302569567
  %_35 = sub i32 %244, 1
  %gen36 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %244, %264
  %incalteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 -1571628166, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %tt.reload73 = load volatile i32*, i32** %tt.reg2mem
  %266 = load i32, i32* %tt.reload73, align 4
  %267 = sub i32 %266, 1393752135
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1393752135
  %_41 = sub i32 %266, 1
  %gen42 = mul i32 %269, 1
  %270 = sub i32 0, 11517145
  %271 = sub i32 %270, %266
  %272 = add i32 %271, 11517145
  %_43 = sub i32 0, %266
  %273 = sub i32 %272, 1683131602
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1683131602
  %gen44 = add i32 %272, 1
  %276 = add i32 0, 660426626
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, 660426626
  %_45 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen46 = add i32 %278, 1
  %_47 = shl i32 %266, 1
  %281 = add i32 0, 1319368329
  %282 = sub i32 %281, %266
  %283 = sub i32 %282, 1319368329
  %_48 = sub i32 0, %266
  %284 = add i32 %283, 1423388288
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1423388288
  %gen49 = add i32 %283, 1
  %_50 = shl i32 %266, 1
  %287 = sub i32 0, %266
  %288 = add i32 0, %287
  %_51 = sub i32 0, %266
  %289 = sub i32 %288, -705445139
  %290 = add i32 %289, 1
  %291 = add i32 %290, -705445139
  %gen52 = add i32 %288, 1
  %_53 = shl i32 %266, 1
  %292 = add i32 %266, 1710071790
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1710071790
  %inc14alteredBB = add nsw i32 %266, 1
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  store i32 %294, i32* %tt.reload, align 4
  store i32 -99196410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB40, %for.inc13, %for.end, %originalBBpart238, %originalBB28, %for.inc, %for.body7, %originalBBpart226, %originalBB24, %for.cond4, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
