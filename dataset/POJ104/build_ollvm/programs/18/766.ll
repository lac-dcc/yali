; ModuleID = 'source-C-CXX/18/766.c'
source_filename = "source-C-CXX/18/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %str2.reg2mem = alloca i8**
  %str1.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1859450255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1859450255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1896548152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1896548152, label %first
    i32 365313935, label %originalBB
    i32 -938798765, label %originalBBpart2
    i32 680520222, label %for.cond
    i32 -609994307, label %for.body
    i32 -821230108, label %originalBB49
    i32 -323006514, label %originalBBpart251
    i32 -1534233024, label %if.then
    i32 41305778, label %if.end
    i32 -1623616641, label %for.inc
    i32 -1660870682, label %for.end
    i32 1228713311, label %for.cond15
    i32 -1539622661, label %for.body18
    i32 -1518277628, label %if.then25
    i32 2054096275, label %originalBB53
    i32 -1290234361, label %originalBBpart255
    i32 40501969, label %if.end30
    i32 -2131746427, label %for.inc31
    i32 -654621851, label %originalBB57
    i32 832210173, label %originalBBpart263
    i32 1137242008, label %for.end33
    i32 -1119546121, label %for.cond34
    i32 769372941, label %originalBB65
    i32 313681901, label %originalBBpart267
    i32 478248427, label %for.body37
    i32 1868095987, label %for.inc42
    i32 -1482407100, label %for.end44
    i32 2082286104, label %originalBBalteredBB
    i32 2123534362, label %originalBB49alteredBB
    i32 2005071762, label %originalBB53alteredBB
    i32 1813075781, label %originalBB57alteredBB
    i32 1058428971, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 365313935, i32 2082286104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str1 = alloca i8*, align 8
  store i8** %str1, i8*** %str1.reg2mem
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c.reload73 = load volatile i8*, i8** %c.reg2mem
  store i8 32, i8* %c.reload73, align 1
  %call = call noalias i8* @malloc(i64 100) #4
  %str1.reload76 = load volatile i8**, i8*** %str1.reg2mem
  store i8* %call, i8** %str1.reload76, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %str2.reload80 = load volatile i8**, i8*** %str2.reg2mem
  store i8* %call1, i8** %str2.reload80, align 8
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -74716903
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -74716903
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -938798765, i32 2082286104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680520222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -609994307, i32 -1660870682
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1937055705
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1937055705
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -821230108, i32 2123534362
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload88 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload88, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload107, align 4
  %idxprom3 = sext i32 %72 to i64
  %str.reload87 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload87, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %call7 = call i32 @getchar()
  %cmp8 = icmp ne i32 %call7, 32
  %conv = zext i1 %cmp8 to i32
  %conv9 = trunc i32 %conv to i8
  %c.reload72 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload72, align 1
  %tobool = icmp ne i8 %conv9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2100127229
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2100127229
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -323006514, i32 2123534362
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -1534233024, i32 41305778
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1660870682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload115, align 4
  %90 = sub i32 %89, -643434564
  %91 = add i32 %90, 1
  %92 = add i32 %91, -643434564
  %inc = add nsw i32 %89, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload114, align 4
  store i32 -1623616641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload106, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc10 = add nsw i32 %93, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload105, align 4
  store i32 680520222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload75 = load volatile i8**, i8*** %str1.reg2mem
  %96 = load i8*, i8** %str1.reload75, align 8
  %call11 = call i8* @strcpy(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %str2.reload79 = load volatile i8**, i8*** %str2.reg2mem
  %97 = load i8*, i8** %str2.reload79, align 8
  %call12 = call i8* @strcpy(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %str1.reload74 = load volatile i8**, i8*** %str1.reg2mem
  %98 = load i8*, i8** %str1.reload74, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %str2.reload78 = load volatile i8**, i8*** %str2.reg2mem
  %99 = load i8*, i8** %str2.reload78, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1228713311, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload103, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload113, align 4
  %cmp16 = icmp sle i32 %100, %101
  %102 = select i1 %cmp16, i32 -1539622661, i32 1137242008
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %str1.reload = load volatile i8**, i8*** %str1.reg2mem
  %103 = load i8*, i8** %str1.reload, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %idxprom19 = sext i32 %104 to i64
  %str.reload86 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload86, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %103, i8* %arraydecay21) #5
  %cmp23 = icmp eq i32 %call22, 0
  %105 = select i1 %cmp23, i32 -1518277628, i32 40501969
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2054096275, i32 2005071762
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload101, align 4
  %idxprom26 = sext i32 %132 to i64
  %str.reload85 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload85, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %str2.reload77 = load volatile i8**, i8*** %str2.reg2mem
  %133 = load i8*, i8** %str2.reload77, align 8
  %call29 = call i8* @strcpy(i8* %arraydecay28, i8* %133) #4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1601951467
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1601951467
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1290234361, i32 2005071762
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 40501969, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2131746427, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 764631315
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 764631315
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
  %187 = select i1 %185, i32 -654621851, i32 1813075781
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload100, align 4
  %189 = add i32 %188, -427151986
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -427151986
  %inc32 = add nsw i32 %188, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload99, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1549012127
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1549012127
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 832210173, i32 1813075781
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1228713311, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1119546121, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1305477418
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1305477418
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 769372941, i32 1058428971
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload97, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload112, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub = sub nsw i32 %247, 1
  %cmp35 = icmp sle i32 %246, %249
  store i1 %cmp35, i1* %cmp35.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 704295881
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 704295881
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 313681901, i32 1058428971
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %277 = select i1 %cmp35.reload, i32 478248427, i32 -1482407100
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload96, align 4
  %idxprom38 = sext i32 %278 to i64
  %str.reload84 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload84, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  store i32 1868095987, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload95, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc43 = add nsw i32 %279, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload94, align 4
  store i32 -1119546121, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload111, align 4
  %idxprom45 = sext i32 %282 to i64
  %str.reload83 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload83, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %str1alteredBB = alloca i8*, align 8
  %str2alteredBB = alloca i8*, align 8
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8 32, i8* %calteredBB, align 1
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %str1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %str2alteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 365313935, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %str.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload82, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload92, align 4
  %idxprom3alteredBB = sext i32 %284 to i64
  %str.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload81, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %call7alteredBB = call i32 @getchar()
  %cmp8alteredBB = icmp ne i32 %call7alteredBB, 32
  %convalteredBB = zext i1 %cmp8alteredBB to i32
  %conv9alteredBB = trunc i32 %convalteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9alteredBB, i8* %c.reload, align 1
  %toboolalteredBB = icmp ne i8 %conv9alteredBB, 0
  store i32 -821230108, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload91, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %str2.reload = load volatile i8**, i8*** %str2.reg2mem
  %286 = load i8*, i8** %str2.reload, align 8
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %286) #4
  store i32 2054096275, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_58 = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %287, -1475647934
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1475647934
  %_59 = sub i32 %287, 1
  %gen60 = mul i32 %292, 1
  %_61 = shl i32 %287, 1
  %293 = sub i32 %287, 300132220
  %294 = add i32 %293, 1
  %295 = add i32 %294, 300132220
  %inc32alteredBB = add nsw i32 %287, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload89, align 4
  store i32 -654621851, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %298 = add i32 %297, -2016403686
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2016403686
  %subalteredBB = sub nsw i32 %297, 1
  %cmp35alteredBB = icmp sle i32 %296, %300
  store i32 769372941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %originalBBpart267, %originalBB65, %for.cond34, %for.end33, %originalBBpart263, %originalBB57, %for.inc31, %if.end30, %originalBBpart255, %originalBB53, %if.then25, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
