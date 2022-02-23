; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %pS = alloca i8**, align 8
  %pS2 = alloca i8**, align 8
  %buffer = alloca [256 x i8], align 16
  %temp = alloca i8*, align 8
  %intermedia = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %index, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i8** null, i8*** %pS, align 8
  store i8** null, i8*** %pS2, align 8
  store i8* null, i8** %temp, align 8
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %pS, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i8**
  store i8** %3, i8*** %pS2, align 8
  store i32 0, i32* %index, align 4
  %switchVar = alloca i32
  store i32 439534188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 439534188, label %for.cond
    i32 -1293510719, label %for.body
    i32 -244593895, label %originalBB
    i32 -1632382348, label %originalBBpart2
    i32 -754844800, label %while.cond
    i32 832537969, label %originalBB105
    i32 927452945, label %originalBBpart2107
    i32 -888242319, label %while.body
    i32 -142806514, label %if.then
    i32 -1536342705, label %if.end
    i32 -481087724, label %while.end
    i32 -1971187468, label %for.inc
    i32 1763801564, label %for.end
    i32 322377200, label %for.cond32
    i32 -142763440, label %for.body35
    i32 -1357682975, label %for.cond36
    i32 -1254383986, label %for.body39
    i32 1273246691, label %originalBB109
    i32 13554710, label %originalBBpart2120
    i32 1686580427, label %if.then48
    i32 -1358058757, label %originalBB122
    i32 985378090, label %originalBBpart2133
    i32 2048343846, label %if.end59
    i32 -315837072, label %for.inc60
    i32 -2086415361, label %for.end62
    i32 -707074619, label %for.inc63
    i32 -2096397184, label %originalBB135
    i32 454057766, label %originalBBpart2144
    i32 391832370, label %for.end65
    i32 1290375610, label %originalBB146
    i32 -1913884484, label %originalBBpart2148
    i32 -867718252, label %for.cond66
    i32 671662936, label %for.body69
    i32 -2123623085, label %originalBB150
    i32 888137151, label %originalBBpart2152
    i32 -1891047625, label %for.cond70
    i32 -897926473, label %originalBB154
    i32 -1270438555, label %originalBBpart2159
    i32 528542565, label %for.body74
    i32 856126333, label %if.then84
    i32 903875699, label %if.end95
    i32 800073603, label %originalBB161
    i32 14028429, label %originalBBpart2163
    i32 718881441, label %for.inc96
    i32 215998595, label %for.end98
    i32 -2144604158, label %for.inc99
    i32 1131530153, label %for.end101
    i32 1235176009, label %originalBBalteredBB
    i32 -932938762, label %originalBB105alteredBB
    i32 338296775, label %originalBB109alteredBB
    i32 577509952, label %originalBB122alteredBB
    i32 -1585269914, label %originalBB135alteredBB
    i32 1228469511, label %originalBB146alteredBB
    i32 -868603875, label %originalBB150alteredBB
    i32 2111084177, label %originalBB154alteredBB
    i32 -8871377, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %index, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1293510719, i32 1763801564
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1891698616
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1891698616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -244593895, i32 1235176009
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  store i8* %arraydecay, i8** %temp, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 780434806
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 780434806
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1632382348, i32 1235176009
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754844800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1084075605
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1084075605
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 832537969, i32 -932938762
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %88 = load i8*, i8** %temp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr, i8** %temp, align 8
  store i8 %conv7, i8* %88, align 1
  %conv8 = sext i8 %conv7 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 927452945, i32 -932938762
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -888242319, i32 -481087724
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i8*, i8** %temp, align 8
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 -1
  %105 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %106 = select i1 %cmp12, i32 -142806514, i32 -1536342705
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -481087724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754844800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i8*, i8** %temp, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %107, i64 -1
  store i8 0, i8* %add.ptr14, align 1
  %108 = load i8*, i8** %temp, align 8
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %108 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay15 to i64
  %109 = sub i64 0, %sub.ptr.rhs.cast
  %110 = add i64 %sub.ptr.lhs.cast, %109
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call noalias i8* @malloc(i64 %110) #4
  %111 = load i8**, i8*** %pS, align 8
  %112 = load i32, i32* %index, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %111, i64 %idxprom
  store i8* %call16, i8** %arrayidx, align 8
  %113 = load i8*, i8** %temp, align 8
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %sub.ptr.lhs.cast18 = ptrtoint i8* %113 to i64
  %sub.ptr.rhs.cast19 = ptrtoint i8* %arraydecay17 to i64
  %114 = add i64 %sub.ptr.lhs.cast18, 9086303021402936631
  %115 = sub i64 %114, %sub.ptr.rhs.cast19
  %116 = sub i64 %115, 9086303021402936631
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %call21 = call noalias i8* @malloc(i64 %116) #4
  %117 = load i8**, i8*** %pS2, align 8
  %118 = load i32, i32* %index, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %117, i64 %idxprom22
  store i8* %call21, i8** %arrayidx23, align 8
  %119 = load i8**, i8*** %pS, align 8
  %120 = load i32, i32* %index, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %119, i64 %idxprom24
  %121 = load i8*, i8** %arrayidx25, align 8
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %121, i8* %arraydecay26) #4
  %122 = load i8**, i8*** %pS2, align 8
  %123 = load i32, i32* %index, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %122, i64 %idxprom28
  %124 = load i8*, i8** %arrayidx29, align 8
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %124, i8* %arraydecay30) #4
  store i32 -1971187468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %index, align 4
  %126 = sub i32 %125, 344074303
  %127 = add i32 %126, 1
  %128 = add i32 %127, 344074303
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %index, align 4
  store i32 439534188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8* null, i8** %intermedia, align 8
  store i32 0, i32* %i, align 4
  store i32 322377200, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %129, %130
  %131 = select i1 %cmp33, i32 -142763440, i32 391832370
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1357682975, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1046259478
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1046259478
  %sub = sub nsw i32 %133, 1
  %cmp37 = icmp slt i32 %132, %136
  %137 = select i1 %cmp37, i32 -1254383986, i32 -2086415361
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1730026262
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1730026262
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1273246691, i32 338296775
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %153 = load i8**, i8*** %pS, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %153, i64 %idxprom40
  %155 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i64 @strlen(i8* %155) #5
  %156 = load i8**, i8*** %pS, align 8
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1157102317
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1157102317
  %add = add nsw i32 %157, 1
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds i8*, i8** %156, i64 %idxprom43
  %161 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i64 @strlen(i8* %161) #5
  %cmp46 = icmp ult i64 %call42, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 35956213
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 35956213
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 13554710, i32 338296775
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %177 = select i1 %cmp46.reload, i32 1686580427, i32 2048343846
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1358058757, i32 577509952
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %192 = load i8**, i8*** %pS, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %193 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %192, i64 %idxprom49
  %194 = load i8*, i8** %arrayidx50, align 8
  store i8* %194, i8** %intermedia, align 8
  %195 = load i8**, i8*** %pS, align 8
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add51 = add nsw i32 %196, 1
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %195, i64 %idxprom52
  %199 = load i8*, i8** %arrayidx53, align 8
  %200 = load i8**, i8*** %pS, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %200, i64 %idxprom54
  store i8* %199, i8** %arrayidx55, align 8
  %202 = load i8*, i8** %intermedia, align 8
  %203 = load i8**, i8*** %pS, align 8
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 1221802606
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1221802606
  %add56 = add nsw i32 %204, 1
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %203, i64 %idxprom57
  store i8* %202, i8** %arrayidx58, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -218850751
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -218850751
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 985378090, i32 577509952
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2048343846, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -315837072, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc61 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 -1357682975, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -707074619, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2096397184, i32 -1585269914
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc64 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1759616787
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1759616787
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 454057766, i32 -1585269914
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 322377200, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1878820845
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1878820845
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1290375610, i32 1228469511
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1293539720
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1293539720
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1913884484, i32 1228469511
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -867718252, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %314, %315
  %316 = select i1 %cmp67, i32 671662936, i32 1131530153
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1492644738
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1492644738
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2123623085, i32 -868603875
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1301337787
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1301337787
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 888137151, i32 -868603875
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1891047625, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1563382951
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1563382951
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -897926473, i32 2111084177
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, 1824922894
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1824922894
  %sub71 = sub nsw i32 %363, 1
  %cmp72 = icmp slt i32 %362, %366
  store i1 %cmp72, i1* %cmp72.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1962711387
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1962711387
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1270438555, i32 2111084177
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %382 = select i1 %cmp72.reload, i32 528542565, i32 215998595
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %383 = load i8**, i8*** %pS2, align 8
  %384 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %383, i64 %idxprom75
  %385 = load i8*, i8** %arrayidx76, align 8
  %call77 = call i64 @strlen(i8* %385) #5
  %386 = load i8**, i8*** %pS2, align 8
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add78 = add nsw i32 %387, 1
  %idxprom79 = sext i32 %389 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %386, i64 %idxprom79
  %390 = load i8*, i8** %arrayidx80, align 8
  %call81 = call i64 @strlen(i8* %390) #5
  %cmp82 = icmp ugt i64 %call77, %call81
  %391 = select i1 %cmp82, i32 856126333, i32 903875699
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %392 = load i8**, i8*** %pS2, align 8
  %393 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %393 to i64
  %arrayidx86 = getelementptr inbounds i8*, i8** %392, i64 %idxprom85
  %394 = load i8*, i8** %arrayidx86, align 8
  store i8* %394, i8** %intermedia, align 8
  %395 = load i8**, i8*** %pS2, align 8
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add87 = add nsw i32 %396, 1
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %395, i64 %idxprom88
  %401 = load i8*, i8** %arrayidx89, align 8
  %402 = load i8**, i8*** %pS2, align 8
  %403 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %402, i64 %idxprom90
  store i8* %401, i8** %arrayidx91, align 8
  %404 = load i8*, i8** %intermedia, align 8
  %405 = load i8**, i8*** %pS2, align 8
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -324257901
  %408 = add i32 %407, 1
  %409 = add i32 %408, -324257901
  %add92 = add nsw i32 %406, 1
  %idxprom93 = sext i32 %409 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %405, i64 %idxprom93
  store i8* %404, i8** %arrayidx94, align 8
  store i32 903875699, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -48821430
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -48821430
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 800073603, i32 -8871377
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 39104934
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 39104934
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 14028429, i32 -8871377
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 718881441, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, 693806000
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 693806000
  %inc97 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 -1891047625, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -2144604158, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 1817732027
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1817732027
  %inc100 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -867718252, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %460 = load i8**, i8*** %pS, align 8
  %arrayidx102 = getelementptr inbounds i8*, i8** %460, i64 0
  %461 = load i8*, i8** %arrayidx102, align 8
  %462 = load i8**, i8*** %pS2, align 8
  %arrayidx103 = getelementptr inbounds i8*, i8** %462, i64 0
  %463 = load i8*, i8** %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %461, i8* %463)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %temp, align 8
  store i32 -244593895, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %464 = load i8*, i8** %temp, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %464, i32 1
  store i8* %incdec.ptralteredBB, i8** %temp, align 8
  store i8 %conv7alteredBB, i8* %464, align 1
  %conv8alteredBB = sext i8 %conv7alteredBB to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 832537969, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %465 = load i8**, i8*** %pS, align 8
  %466 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %466 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8*, i8** %465, i64 %idxprom40alteredBB
  %467 = load i8*, i8** %arrayidx41alteredBB, align 8
  %call42alteredBB = call i64 @strlen(i8* %467) #5
  %468 = load i8**, i8*** %pS, align 8
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -392904189
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -392904189
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %_110 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 0, %473
  %_111 = sub i32 0, %469
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen112 = add i32 %474, 1
  %_113 = shl i32 %469, 1
  %_114 = shl i32 %469, 1
  %479 = add i32 %469, -1176897033
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1176897033
  %_115 = sub i32 %469, 1
  %gen116 = mul i32 %481, 1
  %482 = sub i32 %469, 1780471819
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1780471819
  %_117 = sub i32 %469, 1
  %gen118 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %469, %485
  %addalteredBB = add nsw i32 %469, 1
  %idxprom43alteredBB = sext i32 %486 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8*, i8** %468, i64 %idxprom43alteredBB
  %487 = load i8*, i8** %arrayidx44alteredBB, align 8
  %call45alteredBB = call i64 @strlen(i8* %487) #5
  %cmp46alteredBB = icmp ult i64 %call42alteredBB, %call45alteredBB
  store i32 1273246691, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %488 = load i8**, i8*** %pS, align 8
  %489 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %489 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8*, i8** %488, i64 %idxprom49alteredBB
  %490 = load i8*, i8** %arrayidx50alteredBB, align 8
  store i8* %490, i8** %intermedia, align 8
  %491 = load i8**, i8*** %pS, align 8
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_123 = sub i32 %492, 1
  %gen124 = mul i32 %494, 1
  %_125 = shl i32 %492, 1
  %495 = add i32 0, 606782259
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, 606782259
  %_126 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen127 = add i32 %497, 1
  %502 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add51alteredBB = add nsw i32 %492, 1
  %idxprom52alteredBB = sext i32 %505 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %491, i64 %idxprom52alteredBB
  %506 = load i8*, i8** %arrayidx53alteredBB, align 8
  %507 = load i8**, i8*** %pS, align 8
  %508 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %508 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8*, i8** %507, i64 %idxprom54alteredBB
  store i8* %506, i8** %arrayidx55alteredBB, align 8
  %509 = load i8*, i8** %intermedia, align 8
  %510 = load i8**, i8*** %pS, align 8
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 2035354873
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 2035354873
  %_128 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen129 = add i32 %514, 1
  %517 = sub i32 0, 1603377604
  %518 = sub i32 %517, %511
  %519 = add i32 %518, 1603377604
  %_130 = sub i32 0, %511
  %520 = sub i32 %519, 1412156942
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1412156942
  %gen131 = add i32 %519, 1
  %523 = sub i32 0, %511
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add56alteredBB = add nsw i32 %511, 1
  %idxprom57alteredBB = sext i32 %526 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8*, i8** %510, i64 %idxprom57alteredBB
  store i8* %509, i8** %arrayidx58alteredBB, align 8
  store i32 -1358058757, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1480547363
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1480547363
  %_136 = sub i32 %527, 1
  %gen137 = mul i32 %530, 1
  %531 = sub i32 0, -498222572
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -498222572
  %_138 = sub i32 0, %527
  %534 = sub i32 %533, -1193347444
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1193347444
  %gen139 = add i32 %533, 1
  %_140 = shl i32 %527, 1
  %537 = add i32 0, 63757776
  %538 = sub i32 %537, %527
  %539 = sub i32 %538, 63757776
  %_141 = sub i32 0, %527
  %540 = sub i32 %539, 985870161
  %541 = add i32 %540, 1
  %542 = add i32 %541, 985870161
  %gen142 = add i32 %539, 1
  %543 = sub i32 %527, 1387035812
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1387035812
  %inc64alteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %i, align 4
  store i32 -2096397184, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1290375610, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2123623085, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %n, align 4
  %548 = add i32 0, 2062913981
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 2062913981
  %_155 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen156 = add i32 %550, 1
  %_157 = shl i32 %547, 1
  %553 = sub i32 0, 1
  %554 = add i32 %547, %553
  %sub71alteredBB = sub nsw i32 %547, 1
  %cmp72alteredBB = icmp slt i32 %546, %554
  store i32 -897926473, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 800073603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %for.inc96, %originalBBpart2163, %originalBB161, %if.end95, %if.then84, %for.body74, %originalBBpart2159, %originalBB154, %for.cond70, %originalBBpart2152, %originalBB150, %for.body69, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %originalBBpart2144, %originalBB135, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB122, %if.then48, %originalBBpart2120, %originalBB109, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end, %for.inc, %while.end, %if.end, %if.then, %while.body, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
