; ModuleID = 'source-C-CXX/19/449.c'
source_filename = "source-C-CXX/19/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %subs.reg2mem = alloca [4 x i8]*
  %s.reg2mem = alloca [10 x i8]*
  %p.reg2mem = alloca i8**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -98989097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -98989097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 180858428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 180858428, label %first
    i32 187808525, label %originalBB
    i32 -289181496, label %originalBBpart2
    i32 -23926198, label %while.cond
    i32 -166042548, label %originalBB33
    i32 -1260304156, label %originalBBpart235
    i32 -599348625, label %while.body
    i32 494028570, label %for.cond
    i32 -1311144088, label %originalBB37
    i32 1262313062, label %originalBBpart239
    i32 -985908882, label %for.body
    i32 1276636614, label %if.then
    i32 -1701117698, label %originalBB41
    i32 986159057, label %originalBBpart243
    i32 634281740, label %if.end
    i32 -608613883, label %for.inc
    i32 -1899301019, label %originalBB45
    i32 -1531039509, label %originalBBpart251
    i32 248350277, label %for.end
    i32 947953853, label %for.cond13
    i32 288975462, label %for.body16
    i32 -1398306645, label %if.then25
    i32 602063116, label %if.end28
    i32 1228580782, label %for.inc29
    i32 1372908765, label %originalBB53
    i32 -1385939138, label %originalBBpart264
    i32 1707179738, label %for.end31
    i32 -473473863, label %originalBB66
    i32 -766310668, label %originalBBpart268
    i32 1797067866, label %while.end
    i32 -242587352, label %originalBB70
    i32 -1513982686, label %originalBBpart272
    i32 1047869933, label %originalBBalteredBB
    i32 1830812525, label %originalBB33alteredBB
    i32 -29334327, label %originalBB37alteredBB
    i32 1647059738, label %originalBB41alteredBB
    i32 1920091784, label %originalBB45alteredBB
    i32 -1328834534, label %originalBB53alteredBB
    i32 -1828045697, label %originalBB66alteredBB
    i32 1525852143, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 187808525, i32 1047869933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %subs = alloca [4 x i8], align 1
  store [4 x i8]* %subs, [4 x i8]** %subs.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 967841105
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 967841105
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -289181496, i32 1047869933
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23926198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1294972534
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1294972534
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -166042548, i32 1830812525
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload88 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload88, i32 0, i32 0
  %subs.reload90 = load volatile [4 x i8]*, [4 x i8]** %subs.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %subs.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 548182995
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 548182995
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1260304156, i32 1830812525
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -599348625, i32 1797067866
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload87 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload87, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload93, align 4
  %s.reload86 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload86, i64 0, i64 0
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx, i8** %p.reload80, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 494028570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2136951883
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2136951883
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1311144088, i32 -29334327
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload109, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload92, align 4
  %cmp4 = icmp slt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -138543921
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -138543921
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1262313062, i32 -29334327
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -985908882, i32 248350277
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %130 to i64
  %s.reload85 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload85, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %131 to i32
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload79, align 8
  %133 = load i8, i8* %132, align 1
  %conv8 = sext i8 %133 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %134 = select i1 %cmp9, i32 1276636614, i32 634281740
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 636968588
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 636968588
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1701117698, i32 1647059738
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload107, align 4
  %idxprom11 = sext i32 %150 to i64
  %s.reload84 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload84, i64 0, i64 %idxprom11
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx12, i8** %p.reload78, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2002925060
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2002925060
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 986159057, i32 1647059738
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 634281740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608613883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 467310384
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 467310384
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1899301019, i32 1920091784
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload106, align 4
  %182 = add i32 %181, 1828487292
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1828487292
  %inc = add nsw i32 %181, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload105, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2717474
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2717474
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1531039509, i32 1920091784
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 494028570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 947953853, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload103, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload91, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 288975462, i32 1707179738
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %215 to i64
  %s.reload83 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload83, i64 0, i64 %idxprom17
  %216 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %216 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %217 to i64
  %s.reload82 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload82, i64 0, i64 %idxprom21
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload77, align 8
  %cmp23 = icmp eq i8* %arrayidx22, %218
  %219 = select i1 %cmp23, i32 -1398306645, i32 602063116
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %subs.reload89 = load volatile [4 x i8]*, [4 x i8]** %subs.reg2mem
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %subs.reload89, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 602063116, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1228580782, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1372908765, i32 -1328834534
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload100, align 4
  %247 = sub i32 %246, -1771473777
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1771473777
  %inc30 = add nsw i32 %246, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload99, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1845131260
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1845131260
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1385939138, i32 -1328834534
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 947953853, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1978536339
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1978536339
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -473473863, i32 -1828045697
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -70583273
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -70583273
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -766310668, i32 -1828045697
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -23926198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -659138660
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -659138660
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -242587352, i32 1525852143
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1513982686, i32 1525852143
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca [10 x i8], align 1
  %subsalteredBB = alloca [4 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 187808525, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload81 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload81, i32 0, i32 0
  %subs.reload = load volatile [4 x i8]*, [4 x i8]** %subs.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %subs.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -166042548, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %360, %361
  store i32 -1311144088, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload97, align 4
  %idxprom11alteredBB = sext i32 %362 to i64
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 %idxprom11alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx12alteredBB, i8** %p.reload, align 8
  store i32 -1701117698, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload96, align 4
  %364 = sub i32 0, 1962786120
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 1962786120
  %_ = sub i32 0, %363
  %367 = add i32 %366, -861237796
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -861237796
  %gen = add i32 %366, 1
  %370 = add i32 %363, -155818116
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -155818116
  %_46 = sub i32 %363, 1
  %gen47 = mul i32 %372, 1
  %_48 = shl i32 %363, 1
  %_49 = shl i32 %363, 1
  %373 = sub i32 %363, 581171575
  %374 = add i32 %373, 1
  %375 = add i32 %374, 581171575
  %incalteredBB = add nsw i32 %363, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload95, align 4
  store i32 -1899301019, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload94, align 4
  %377 = add i32 0, -382665053
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -382665053
  %_54 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen55 = add i32 %379, 1
  %384 = add i32 0, -2057740562
  %385 = sub i32 %384, %376
  %386 = sub i32 %385, -2057740562
  %_56 = sub i32 0, %376
  %387 = sub i32 %386, -928690178
  %388 = add i32 %387, 1
  %389 = add i32 %388, -928690178
  %gen57 = add i32 %386, 1
  %390 = sub i32 %376, 33042672
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 33042672
  %_58 = sub i32 %376, 1
  %gen59 = mul i32 %392, 1
  %393 = sub i32 0, 2039841664
  %394 = sub i32 %393, %376
  %395 = add i32 %394, 2039841664
  %_60 = sub i32 0, %376
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen61 = add i32 %395, 1
  %_62 = shl i32 %376, 1
  %398 = add i32 %376, 1023351659
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1023351659
  %inc30alteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 1372908765, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -473473863, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -242587352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB70, %while.end, %originalBBpart268, %originalBB66, %for.end31, %originalBBpart264, %originalBB53, %for.inc29, %if.end28, %if.then25, %for.body16, %for.cond13, %for.end, %originalBBpart251, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
