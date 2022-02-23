; ModuleID = 'source-C-CXX/31/2399.c'
source_filename = "source-C-CXX/31/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @minus(i8* %a, i8* %b) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 960483452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 960483452, label %first
    i32 1087454027, label %originalBB
    i32 -979429194, label %originalBBpart2
    i32 -2016339256, label %for.cond
    i32 -1179383614, label %for.body
    i32 -759020371, label %if.then
    i32 1968917, label %if.end
    i32 115458029, label %originalBB31
    i32 -1748393025, label %originalBBpart233
    i32 -171178512, label %for.inc
    i32 982830062, label %originalBB35
    i32 1083940658, label %originalBBpart246
    i32 625827698, label %for.end
    i32 -1709906246, label %originalBBalteredBB
    i32 1227295269, label %originalBB31alteredBB
    i32 -179705458, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 1087454027, i32 -1709906246
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload56, align 8
  %b.addr.reload58 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload58, align 8
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload55, align 8
  %call = call i64 @strlen(i8* %26) #3
  %27 = sub i64 %call, 5427907812902450107
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 5427907812902450107
  %sub = sub i64 %call, 1
  %conv = trunc i64 %29 to i32
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload66, align 4
  %b.addr.reload57 = load volatile i8**, i8*** %b.addr.reg2mem
  %30 = load i8*, i8** %b.addr.reload57, align 8
  %call1 = call i64 @strlen(i8* %30) #3
  %31 = sub i64 0, 1
  %32 = add i64 %call1, %31
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %32 to i32
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv3, i32* %j.reload72, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1184471704
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1184471704
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -979429194, i32 -1709906246
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016339256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload71, align 4
  %cmp = icmp sge i32 %48, 0
  %49 = select i1 %cmp, i32 -1179383614, i32 625827698
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %50 = load i8*, i8** %b.addr.reload, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %52 to i32
  %53 = sub i32 %conv5, -1179358617
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1179358617
  %sub6 = sub nsw i32 %conv5, 48
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload54, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %56, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %58 to i32
  %59 = sub i32 %conv9, -1054833203
  %60 = sub i32 %59, %55
  %61 = add i32 %60, -1054833203
  %sub10 = sub nsw i32 %conv9, %55
  %conv11 = trunc i32 %61 to i8
  store i8 %conv11, i8* %arrayidx8, align 1
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload53, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload64, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %62, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  %65 = select i1 %cmp15, i32 -759020371, i32 1968917
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %66 = load i8*, i8** %a.addr.reload52, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload63, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %66, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = add i32 %conv19, -1401137681
  %70 = add i32 %69, 10
  %71 = sub i32 %70, -1401137681
  %add = add nsw i32 %conv19, 10
  %conv20 = trunc i32 %71 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  %72 = load i8*, i8** %a.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload62, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub21 = sub nsw i32 %73, 1
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %72, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %77 = sub i8 0, %76
  %78 = sub i8 0, -1
  %79 = add i8 %77, %78
  %80 = sub i8 0, %79
  %dec = add i8 %76, -1
  store i8 %80, i8* %arrayidx23, align 1
  store i32 1968917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -266475862
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -266475862
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 115458029, i32 1227295269
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1748393025, i32 1227295269
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -171178512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 958580677
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 958580677
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 982830062, i32 -179705458
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload61, align 4
  %138 = add i32 %137, 1310636193
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1310636193
  %dec24 = add nsw i32 %137, -1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload60, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload69, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %dec25 = add nsw i32 %141, -1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload68, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1550316967
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1550316967
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1083940658, i32 -179705458
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2016339256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %173 = load i8*, i8** %a.addr.reload, align 8
  ret i8* %173

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %174 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %174) #3
  %_ = shl i64 %callalteredBB, 1
  %175 = sub i64 0, -6705755005034269275
  %176 = sub i64 %175, %callalteredBB
  %177 = add i64 %176, -6705755005034269275
  %_26 = sub i64 0, %callalteredBB
  %178 = add i64 %177, -7744551825252648914
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -7744551825252648914
  %gen = add i64 %177, 1
  %181 = add i64 %callalteredBB, 1692922399961673555
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 1692922399961673555
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %183 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %184 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %184) #3
  %_27 = shl i64 %call1alteredBB, 1
  %185 = sub i64 0, 1
  %186 = add i64 %call1alteredBB, %185
  %_28 = sub i64 %call1alteredBB, 1
  %gen29 = mul i64 %186, 1
  %_30 = shl i64 %call1alteredBB, 1
  %187 = sub i64 0, 1
  %188 = add i64 %call1alteredBB, %187
  %sub2alteredBB = sub i64 %call1alteredBB, 1
  %conv3alteredBB = trunc i64 %188 to i32
  store i32 %conv3alteredBB, i32* %jalteredBB, align 4
  store i32 1087454027, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 115458029, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload59, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_36 = sub i32 0, %189
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %gen37 = add i32 %191, -1
  %194 = sub i32 0, %189
  %195 = add i32 0, %194
  %_38 = sub i32 0, %189
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen39 = add i32 %195, -1
  %200 = sub i32 %189, -683464586
  %201 = add i32 %200, -1
  %202 = add i32 %201, -683464586
  %dec24alteredBB = add nsw i32 %189, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload67, align 4
  %204 = sub i32 0, -468382068
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -468382068
  %_40 = sub i32 0, %203
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %gen41 = add i32 %206, -1
  %_42 = shl i32 %203, -1
  %209 = sub i32 %203, 1294458382
  %210 = sub i32 %209, -1
  %211 = add i32 %210, 1294458382
  %_43 = sub i32 %203, -1
  %gen44 = mul i32 %211, -1
  %212 = sub i32 %203, 820567168
  %213 = add i32 %212, -1
  %214 = add i32 %213, 820567168
  %dec25alteredBB = add nsw i32 %203, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 982830062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 718891623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 718891623, label %for.cond
    i32 1209422047, label %for.body
    i32 43010215, label %for.inc
    i32 457146901, label %for.end
    i32 787176773, label %for.cond6
    i32 -102826573, label %originalBB
    i32 1180758721, label %originalBBpart2
    i32 1290140230, label %for.body8
    i32 721060624, label %for.inc17
    i32 -730712470, label %for.end19
    i32 -2004679056, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209422047, i32 457146901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 43010215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 144642055
  %7 = add i32 %6, 1
  %8 = add i32 %7, 144642055
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 718891623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 787176773, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -28429105
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -28429105
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -102826573, i32 -2004679056
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1180758721, i32 -2004679056
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1290140230, i32 -730712470
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i8* @minus(i8* %arraydecay11, i8* %arraydecay14)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %call15)
  store i32 721060624, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -2069388255
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2069388255
  %inc18 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 787176773, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %59, %60
  store i32 -102826573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
