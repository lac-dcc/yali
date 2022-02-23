; ModuleID = 'source-C-CXX/90/1076.c'
source_filename = "source-C-CXX/90/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str2.reg2mem = alloca [110 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -44402121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -44402121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1763464559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1763464559, label %first
    i32 -1924987816, label %originalBB
    i32 513045121, label %originalBBpart2
    i32 -1454285883, label %for.cond
    i32 1989665641, label %originalBB43
    i32 -1858976866, label %originalBBpart245
    i32 1063565689, label %if.then
    i32 -1456025416, label %if.else
    i32 -406491779, label %if.end
    i32 -812059327, label %originalBB47
    i32 -1633589886, label %originalBBpart249
    i32 -2026559582, label %for.inc
    i32 -1953146908, label %for.end
    i32 -952958272, label %for.cond26
    i32 1310434635, label %if.then32
    i32 824452789, label %if.else37
    i32 1891819111, label %originalBB51
    i32 1527561225, label %originalBBpart253
    i32 947458745, label %if.end38
    i32 548680038, label %for.inc39
    i32 1048034819, label %for.end41
    i32 1431330553, label %originalBBalteredBB
    i32 -1642658992, label %originalBB43alteredBB
    i32 658134294, label %originalBB47alteredBB
    i32 -810343176, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1924987816, i32 1431330553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  store [110 x i8]* %str2, [110 x i8]** %str2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload65, align 8
  %str2.reload58 = load volatile [110 x i8]*, [110 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str2.reload58, i32 0, i32 0
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload71, align 8
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload64, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1420037316
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1420037316
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 513045121, i32 1431330553
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1454285883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1989665641, i32 -1642658992
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload63, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload85, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %47 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 460931121
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 460931121
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1858976866, i32 -1642658992
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1063565689, i32 -1456025416
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload62, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload84, align 4
  %idx.ext4 = sext i32 %77 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %76, i64 %idx.ext4
  %78 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %78 to i32
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload61, align 8
  %80 = load i8, i8* %79, align 1
  %conv7 = sext i8 %80 to i32
  %81 = sub i32 0, %conv6
  %82 = sub i32 0, %conv7
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %84 to i8
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %85 = load i8*, i8** %q.reload70, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %idx.ext9 = sext i32 %86 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %85, i64 %idx.ext9
  store i8 %conv8, i8* %add.ptr10, align 1
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %87 = load i8*, i8** %q.reload69, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload82, align 4
  %idx.ext11 = sext i32 %88 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %87, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  store i8 0, i8* %add.ptr13, align 1
  store i32 -1953146908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload60, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload81, align 4
  %idx.ext14 = sext i32 %90 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %89, i64 %idx.ext14
  %91 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %91 to i32
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload59, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload80, align 4
  %idx.ext17 = sext i32 %93 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %92, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  %94 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %94 to i32
  %95 = sub i32 %conv16, -1868932207
  %96 = add i32 %95, %conv20
  %97 = add i32 %96, -1868932207
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %97 to i8
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  %98 = load i8*, i8** %q.reload68, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload79, align 4
  %idx.ext23 = sext i32 %99 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %98, i64 %idx.ext23
  store i8 %conv22, i8* %add.ptr24, align 1
  store i32 -406491779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -812059327, i32 658134294
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 339517745
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 339517745
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1633589886, i32 658134294
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2026559582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload78, align 4
  %142 = sub i32 %141, -854644533
  %143 = add i32 %142, 1
  %144 = add i32 %143, -854644533
  %inc = add nsw i32 %141, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload77, align 4
  store i32 -1454285883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str2.reload = load volatile [110 x i8]*, [110 x i8]** %str2.reg2mem
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %str2.reload, i32 0, i32 0
  %q.reload67 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay25, i8** %q.reload67, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -952958272, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %q.reload66 = load volatile i8**, i8*** %q.reg2mem
  %145 = load i8*, i8** %q.reload66, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload75, align 4
  %idx.ext27 = sext i32 %146 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %145, i64 %idx.ext27
  %147 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %147 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %148 = select i1 %cmp30, i32 1310434635, i32 824452789
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %149 = load i8*, i8** %q.reload, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload74, align 4
  %idx.ext33 = sext i32 %150 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %149, i64 %idx.ext33
  %151 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %151 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 947458745, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2014359572
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2014359572
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1891819111, i32 -810343176
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 109347357
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 109347357
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1527561225, i32 -810343176
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1048034819, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 548680038, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload73, align 4
  %195 = sub i32 %194, -1526146110
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1526146110
  %inc40 = add nsw i32 %194, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload72, align 4
  store i32 -952958272, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [110 x i8], align 16
  %str2alteredBB = alloca [110 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %198 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %198)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1924987816, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %200 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %199, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %201 = load i8, i8* %add.ptr2alteredBB, align 1
  %convalteredBB = sext i8 %201 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1989665641, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -812059327, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1891819111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart253, %originalBB51, %if.else37, %if.then32, %for.cond26, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
