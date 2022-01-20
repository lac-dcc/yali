; ModuleID = 'source-C-CXX/57/1013.c'
source_filename = "source-C-CXX/57/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call2 to i8**
  store i8** %1, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1616132613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1616132613, label %for.cond
    i32 870335737, label %for.body
    i32 1827805973, label %for.inc
    i32 -1134807373, label %originalBB
    i32 2129140676, label %originalBBpart2
    i32 -807657413, label %for.end
    i32 -1411813974, label %originalBB118
    i32 -1756160687, label %originalBBpart2120
    i32 -1374315594, label %for.cond8
    i32 301959573, label %for.body11
    i32 1640220964, label %originalBB122
    i32 -1934975456, label %originalBBpart2124
    i32 53669755, label %lor.lhs.false
    i32 -1223132000, label %land.lhs.true
    i32 -382128712, label %lor.lhs.false31
    i32 78584526, label %land.lhs.true37
    i32 -1510700971, label %if.then
    i32 136813013, label %for.cond43
    i32 -2129590010, label %for.body46
    i32 1424281677, label %lor.lhs.false54
    i32 -238870643, label %land.lhs.true62
    i32 1454340156, label %lor.lhs.false70
    i32 1862725624, label %land.lhs.true78
    i32 -1423742852, label %originalBB126
    i32 106870130, label %originalBBpart2128
    i32 -763967978, label %lor.lhs.false86
    i32 -1421669256, label %land.lhs.true94
    i32 1993199281, label %originalBB130
    i32 -863107000, label %originalBBpart2132
    i32 681392134, label %if.then102
    i32 1197234069, label %originalBB134
    i32 204683112, label %originalBBpart2136
    i32 322466020, label %if.else
    i32 1291717621, label %if.end
    i32 2115084180, label %for.inc103
    i32 175246511, label %for.end105
    i32 187328608, label %if.else106
    i32 1277516000, label %if.end107
    i32 1163722531, label %if.then110
    i32 2092417095, label %if.else112
    i32 -1263464373, label %if.end114
    i32 457134558, label %for.inc115
    i32 -1508135978, label %for.end117
    i32 -353036816, label %originalBBalteredBB
    i32 -2093060372, label %originalBB118alteredBB
    i32 1641905732, label %originalBB122alteredBB
    i32 -2145023486, label %originalBB126alteredBB
    i32 -2001022019, label %originalBB130alteredBB
    i32 -987204088, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 870335737, i32 -807657413
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 80) #4
  %5 = load i8**, i8*** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %5, i64 %idx.ext
  store i8* %call4, i8** %add.ptr, align 8
  %7 = load i8**, i8*** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i8*, i8** %7, i64 %idx.ext5
  %9 = load i8*, i8** %add.ptr6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 1827805973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -95890100
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -95890100
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1134807373, i32 -353036816
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 871153460
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 871153460
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2129140676, i32 -353036816
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616132613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1411813974, i32 -2093060372
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1975897381
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1975897381
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1756160687, i32 -2093060372
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1374315594, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %122, %123
  %124 = select i1 %cmp9, i32 301959573, i32 -1508135978
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1640220964, i32 1641905732
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %139 = load i8**, i8*** %p, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %140 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %139, i64 %idx.ext12
  %141 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i64 @strlen(i8* %141) #5
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %l, align 4
  %142 = load i8**, i8*** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %143 to i64
  %add.ptr17 = getelementptr inbounds i8*, i8** %142, i64 %idx.ext16
  %144 = load i8*, i8** %add.ptr17, align 8
  %145 = load i8, i8* %144, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1899912654
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1899912654
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1934975456, i32 1641905732
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 -1510700971, i32 53669755
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i8**, i8*** %p, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %175 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %174, i64 %idx.ext21
  %176 = load i8*, i8** %add.ptr22, align 8
  %177 = load i8, i8* %176, align 1
  %conv23 = sext i8 %177 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %178 = select i1 %cmp24, i32 -1223132000, i32 -382128712
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i8**, i8*** %p, align 8
  %180 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %180 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %179, i64 %idx.ext26
  %181 = load i8*, i8** %add.ptr27, align 8
  %182 = load i8, i8* %181, align 1
  %conv28 = sext i8 %182 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %183 = select i1 %cmp29, i32 -1510700971, i32 -382128712
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %184 = load i8**, i8*** %p, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %185 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %184, i64 %idx.ext32
  %186 = load i8*, i8** %add.ptr33, align 8
  %187 = load i8, i8* %186, align 1
  %conv34 = sext i8 %187 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %188 = select i1 %cmp35, i32 78584526, i32 187328608
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %189 = load i8**, i8*** %p, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %190 to i64
  %add.ptr39 = getelementptr inbounds i8*, i8** %189, i64 %idx.ext38
  %191 = load i8*, i8** %add.ptr39, align 8
  %192 = load i8, i8* %191, align 1
  %conv40 = sext i8 %192 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %193 = select i1 %cmp41, i32 -1510700971, i32 187328608
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 136813013, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %l, align 4
  %cmp44 = icmp slt i32 %194, %195
  %196 = select i1 %cmp44, i32 -2129590010, i32 175246511
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %197 = load i8**, i8*** %p, align 8
  %198 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %198 to i64
  %add.ptr48 = getelementptr inbounds i8*, i8** %197, i64 %idx.ext47
  %199 = load i8*, i8** %add.ptr48, align 8
  %200 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %200 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %199, i64 %idx.ext49
  %201 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %201 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %202 = select i1 %cmp52, i32 681392134, i32 1424281677
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %203 = load i8**, i8*** %p, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %204 to i64
  %add.ptr56 = getelementptr inbounds i8*, i8** %203, i64 %idx.ext55
  %205 = load i8*, i8** %add.ptr56, align 8
  %206 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %206 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %205, i64 %idx.ext57
  %207 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %207 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  %208 = select i1 %cmp60, i32 -238870643, i32 1454340156
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %209 = load i8**, i8*** %p, align 8
  %210 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %210 to i64
  %add.ptr64 = getelementptr inbounds i8*, i8** %209, i64 %idx.ext63
  %211 = load i8*, i8** %add.ptr64, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %212 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %211, i64 %idx.ext65
  %213 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %213 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %214 = select i1 %cmp68, i32 681392134, i32 1454340156
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %215 = load i8**, i8*** %p, align 8
  %216 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %216 to i64
  %add.ptr72 = getelementptr inbounds i8*, i8** %215, i64 %idx.ext71
  %217 = load i8*, i8** %add.ptr72, align 8
  %218 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %218 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %217, i64 %idx.ext73
  %219 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %219 to i32
  %cmp76 = icmp sge i32 %conv75, 65
  %220 = select i1 %cmp76, i32 1862725624, i32 -763967978
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 251615294
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 251615294
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1423742852, i32 -2145023486
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %236 = load i8**, i8*** %p, align 8
  %237 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %237 to i64
  %add.ptr80 = getelementptr inbounds i8*, i8** %236, i64 %idx.ext79
  %238 = load i8*, i8** %add.ptr80, align 8
  %239 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %239 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %238, i64 %idx.ext81
  %240 = load i8, i8* %add.ptr82, align 1
  %conv83 = sext i8 %240 to i32
  %cmp84 = icmp sle i32 %conv83, 90
  store i1 %cmp84, i1* %cmp84.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1835769163
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1835769163
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 106870130, i32 -2145023486
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %268 = select i1 %cmp84.reload, i32 681392134, i32 -763967978
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %269 = load i8**, i8*** %p, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %270 to i64
  %add.ptr88 = getelementptr inbounds i8*, i8** %269, i64 %idx.ext87
  %271 = load i8*, i8** %add.ptr88, align 8
  %272 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %272 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %271, i64 %idx.ext89
  %273 = load i8, i8* %add.ptr90, align 1
  %conv91 = sext i8 %273 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  %274 = select i1 %cmp92, i32 -1421669256, i32 322466020
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 175584204
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 175584204
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1993199281, i32 -2001022019
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %302 = load i8**, i8*** %p, align 8
  %303 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %303 to i64
  %add.ptr96 = getelementptr inbounds i8*, i8** %302, i64 %idx.ext95
  %304 = load i8*, i8** %add.ptr96, align 8
  %305 = load i32, i32* %j, align 4
  %idx.ext97 = sext i32 %305 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %304, i64 %idx.ext97
  %306 = load i8, i8* %add.ptr98, align 1
  %conv99 = sext i8 %306 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  store i1 %cmp100, i1* %cmp100.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -863107000, i32 -2001022019
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %321 = select i1 %cmp100.reload, i32 681392134, i32 322466020
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -243151263
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -243151263
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1197234069, i32 -987204088
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -908954750
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -908954750
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 204683112, i32 -987204088
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1291717621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 175246511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2115084180, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 1223619936
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1223619936
  %inc104 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 136813013, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1277516000, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1277516000, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %cmp108 = icmp eq i32 %368, 0
  %369 = select i1 %cmp108, i32 1163722531, i32 2092417095
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1263464373, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1263464373, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 457134558, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc116 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 -1374315594, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 -1134807373, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1411813974, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %378 = load i8**, i8*** %p, align 8
  %379 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %379 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8*, i8** %378, i64 %idx.ext12alteredBB
  %380 = load i8*, i8** %add.ptr13alteredBB, align 8
  %call14alteredBB = call i64 @strlen(i8* %380) #5
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  store i32 %conv15alteredBB, i32* %l, align 4
  %381 = load i8**, i8*** %p, align 8
  %382 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %382 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8*, i8** %381, i64 %idx.ext16alteredBB
  %383 = load i8*, i8** %add.ptr17alteredBB, align 8
  %384 = load i8, i8* %383, align 1
  %conv18alteredBB = sext i8 %384 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 1640220964, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %385 = load i8**, i8*** %p, align 8
  %386 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %386 to i64
  %add.ptr80alteredBB = getelementptr inbounds i8*, i8** %385, i64 %idx.ext79alteredBB
  %387 = load i8*, i8** %add.ptr80alteredBB, align 8
  %388 = load i32, i32* %j, align 4
  %idx.ext81alteredBB = sext i32 %388 to i64
  %add.ptr82alteredBB = getelementptr inbounds i8, i8* %387, i64 %idx.ext81alteredBB
  %389 = load i8, i8* %add.ptr82alteredBB, align 1
  %conv83alteredBB = sext i8 %389 to i32
  %cmp84alteredBB = icmp sle i32 %conv83alteredBB, 90
  store i32 -1423742852, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %390 = load i8**, i8*** %p, align 8
  %391 = load i32, i32* %i, align 4
  %idx.ext95alteredBB = sext i32 %391 to i64
  %add.ptr96alteredBB = getelementptr inbounds i8*, i8** %390, i64 %idx.ext95alteredBB
  %392 = load i8*, i8** %add.ptr96alteredBB, align 8
  %393 = load i32, i32* %j, align 4
  %idx.ext97alteredBB = sext i32 %393 to i64
  %add.ptr98alteredBB = getelementptr inbounds i8, i8* %392, i64 %idx.ext97alteredBB
  %394 = load i8, i8* %add.ptr98alteredBB, align 1
  %conv99alteredBB = sext i8 %394 to i32
  %cmp100alteredBB = icmp sle i32 %conv99alteredBB, 57
  store i32 1993199281, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1197234069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else112, %if.then110, %if.end107, %if.else106, %for.end105, %for.inc103, %if.end, %if.else, %originalBBpart2136, %originalBB134, %if.then102, %originalBBpart2132, %originalBB130, %land.lhs.true94, %lor.lhs.false86, %originalBBpart2128, %originalBB126, %land.lhs.true78, %lor.lhs.false70, %land.lhs.true62, %lor.lhs.false54, %for.body46, %for.cond43, %if.then, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body11, %for.cond8, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

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
