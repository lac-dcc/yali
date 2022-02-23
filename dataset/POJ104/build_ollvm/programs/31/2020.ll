; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i8**
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i8**, align 8
  store i32 20, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i8**
  store i8** %1, i8*** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i8**, i8*** %p, align 8
  store i8** %2, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 908905404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 908905404, label %first
    i32 1723960810, label %if.then
    i32 -1391786363, label %for.cond
    i32 -2072656731, label %for.body
    i32 965485485, label %for.inc
    i32 150511335, label %for.end
    i32 1409112761, label %for.cond6
    i32 -1854178072, label %for.body10
    i32 -1692193031, label %if.then16
    i32 152449946, label %for.cond26
    i32 -1609076147, label %for.body29
    i32 2122454248, label %originalBB
    i32 117443209, label %originalBBpart2
    i32 -1663715387, label %if.then33
    i32 599825600, label %originalBB158
    i32 341781367, label %originalBBpart2181
    i32 2005157061, label %if.then50
    i32 -1927104648, label %if.else
    i32 -1695264142, label %if.end
    i32 -750276424, label %originalBB183
    i32 417442807, label %originalBBpart2185
    i32 1660791957, label %if.else71
    i32 -1495053955, label %if.then81
    i32 117352333, label %if.else96
    i32 1089585994, label %originalBB187
    i32 659787588, label %originalBBpart2198
    i32 -357483915, label %if.end104
    i32 2107096806, label %if.end105
    i32 -259916263, label %originalBB200
    i32 -1784221460, label %originalBBpart2202
    i32 1262592873, label %for.inc106
    i32 -2094215874, label %for.end108
    i32 -1776822951, label %for.cond109
    i32 1033000509, label %if.then118
    i32 -1081220977, label %if.end119
    i32 -700558521, label %for.inc120
    i32 522168874, label %for.end122
    i32 -1363680474, label %originalBB204
    i32 -1911194587, label %originalBBpart2206
    i32 237424527, label %for.cond123
    i32 -567318284, label %for.body126
    i32 723016252, label %originalBB208
    i32 -1679373209, label %originalBBpart2213
    i32 -1314523857, label %for.inc134
    i32 1771008600, label %for.end136
    i32 -981622810, label %originalBB215
    i32 -474906773, label %originalBBpart2217
    i32 -1281541719, label %if.end138
    i32 1736526763, label %for.inc139
    i32 1094856334, label %originalBB219
    i32 -163954654, label %originalBBpart2227
    i32 -980597033, label %for.end141
    i32 2129869855, label %if.end142
    i32 2100312008, label %originalBB229
    i32 -883218182, label %originalBBpart2231
    i32 -2063969300, label %originalBBalteredBB
    i32 -673242254, label %originalBB158alteredBB
    i32 662727716, label %originalBB183alteredBB
    i32 -125641345, label %originalBB187alteredBB
    i32 969043026, label %originalBB200alteredBB
    i32 589019713, label %originalBB204alteredBB
    i32 721563103, label %originalBB208alteredBB
    i32 -1845566313, label %originalBB215alteredBB
    i32 502191370, label %originalBB219alteredBB
    i32 -1938470979, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %cmp = icmp ne i8** %.reload, null
  %3 = select i1 %cmp, i32 1723960810, i32 2129869855
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391786363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %4, 20
  %5 = select i1 %cmp3, i32 -2072656731, i32 150511335
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %6 = load i8**, i8*** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  store i32 965485485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1445609424
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1445609424
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1391786363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1409112761, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 2, %13
  %cmp8 = icmp slt i32 %12, %mul7
  %14 = select i1 %cmp8, i32 -1854178072, i32 -980597033
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i8**, i8*** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  %17 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 2
  %cmp14 = icmp eq i32 %rem, 1
  %19 = select i1 %cmp14, i32 -1692193031, i32 -1281541719
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %20 = load i8**, i8*** %p, align 8
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -677323189
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -677323189
  %sub = sub nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %20, i64 %idxprom17
  %25 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i64 @strlen(i8* %25) #5
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %x, align 4
  %26 = load i8**, i8*** %p, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %26, i64 %idxprom21
  %28 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i64 @strlen(i8* %28) #5
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %y, align 4
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub25 = sub nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  store i32 152449946, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %32, 0
  %33 = select i1 %cmp27, i32 -1609076147, i32 -2094215874
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2122454248, i32 -2063969300
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %x, align 4
  %50 = add i32 %48, -1948049224
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1948049224
  %sub30 = sub nsw i32 %48, %49
  %53 = load i32, i32* %y, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %53
  %cmp31 = icmp sge i32 %55, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -367444589
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -367444589
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 117443209, i32 -2063969300
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %71 = select i1 %cmp31.reload, i32 -1663715387, i32 1660791957
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1067444809
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1067444809
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 599825600, i32 -673242254
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %87 = load i8**, i8*** %p, align 8
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 29757016
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 29757016
  %sub34 = sub nsw i32 %88, 1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %87, i64 %idxprom35
  %92 = load i8*, i8** %arrayidx36, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %92, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %94 to i32
  %95 = load i8**, i8*** %p, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %95, i64 %idxprom40
  %97 = load i8*, i8** %arrayidx41, align 8
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %x, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub42 = sub nsw i32 %98, %99
  %102 = load i32, i32* %y, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add43 = add nsw i32 %101, %102
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %97, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %105 to i32
  %106 = add i32 %conv39, -1151105957
  %107 = sub i32 %106, %conv46
  %108 = sub i32 %107, -1151105957
  %sub47 = sub nsw i32 %conv39, %conv46
  store i32 %108, i32* %z, align 4
  %109 = load i32, i32* %z, align 4
  %cmp48 = icmp slt i32 %109, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 341781367, i32 -673242254
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %136 = select i1 %cmp48.reload, i32 2005157061, i32 -1927104648
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = sub i32 0, 58
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add51 = add nsw i32 58, %137
  %conv52 = trunc i32 %141 to i8
  %142 = load i8**, i8*** %p, align 8
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 257967648
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 257967648
  %sub53 = sub nsw i32 %143, 1
  %idxprom54 = sext i32 %146 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %142, i64 %idxprom54
  %147 = load i8*, i8** %arrayidx55, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %147, i64 %idxprom56
  store i8 %conv52, i8* %arrayidx57, align 1
  %149 = load i8**, i8*** %p, align 8
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1942414150
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1942414150
  %sub58 = sub nsw i32 %150, 1
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %149, i64 %idxprom59
  %154 = load i8*, i8** %arrayidx60, align 8
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub61 = sub nsw i32 %155, 1
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %154, i64 %idxprom62
  %158 = load i8, i8* %arrayidx63, align 1
  %159 = add i8 %158, 54
  %160 = add i8 %159, -1
  %161 = sub i8 %160, 54
  %dec = add i8 %158, -1
  store i8 %161, i8* %arrayidx63, align 1
  store i32 -1695264142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %z, align 4
  %163 = add i32 48, -1700965023
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1700965023
  %add64 = add nsw i32 48, %162
  %conv65 = trunc i32 %165 to i8
  %166 = load i8**, i8*** %p, align 8
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1876629838
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1876629838
  %sub66 = sub nsw i32 %167, 1
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %166, i64 %idxprom67
  %171 = load i8*, i8** %arrayidx68, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %172 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %171, i64 %idxprom69
  store i8 %conv65, i8* %arrayidx70, align 1
  store i32 -1695264142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -750276424, i32 662727716
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 417442807, i32 662727716
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2107096806, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %213 = load i8**, i8*** %p, align 8
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -816670082
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -816670082
  %sub72 = sub nsw i32 %214, 1
  %idxprom73 = sext i32 %217 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %213, i64 %idxprom73
  %218 = load i8*, i8** %arrayidx74, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %219 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %218, i64 %idxprom75
  %220 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %220 to i32
  %221 = sub i32 %conv77, -788755652
  %222 = sub i32 %221, 48
  %223 = add i32 %222, -788755652
  %sub78 = sub nsw i32 %conv77, 48
  store i32 %223, i32* %z, align 4
  %224 = load i32, i32* %z, align 4
  %cmp79 = icmp slt i32 %224, 0
  %225 = select i1 %cmp79, i32 -1495053955, i32 117352333
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %226 = load i32, i32* %z, align 4
  %227 = sub i32 58, -802933631
  %228 = add i32 %227, %226
  %229 = add i32 %228, -802933631
  %add82 = add nsw i32 58, %226
  %conv83 = trunc i32 %229 to i8
  %230 = load i8**, i8*** %p, align 8
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub84 = sub nsw i32 %231, 1
  %idxprom85 = sext i32 %233 to i64
  %arrayidx86 = getelementptr inbounds i8*, i8** %230, i64 %idxprom85
  %234 = load i8*, i8** %arrayidx86, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %235 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %234, i64 %idxprom87
  store i8 %conv83, i8* %arrayidx88, align 1
  %236 = load i8**, i8*** %p, align 8
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 122107634
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 122107634
  %sub89 = sub nsw i32 %237, 1
  %idxprom90 = sext i32 %240 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %236, i64 %idxprom90
  %241 = load i8*, i8** %arrayidx91, align 8
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1882296279
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1882296279
  %sub92 = sub nsw i32 %242, 1
  %idxprom93 = sext i32 %245 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %241, i64 %idxprom93
  %246 = load i8, i8* %arrayidx94, align 1
  %247 = sub i8 0, %246
  %248 = sub i8 0, -1
  %249 = add i8 %247, %248
  %250 = sub i8 0, %249
  %dec95 = add i8 %246, -1
  store i8 %250, i8* %arrayidx94, align 1
  store i32 -357483915, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1515420404
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1515420404
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1089585994, i32 -125641345
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 48, %279
  %add97 = add nsw i32 48, %278
  %conv98 = trunc i32 %280 to i8
  %281 = load i8**, i8*** %p, align 8
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1655001621
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1655001621
  %sub99 = sub nsw i32 %282, 1
  %idxprom100 = sext i32 %285 to i64
  %arrayidx101 = getelementptr inbounds i8*, i8** %281, i64 %idxprom100
  %286 = load i8*, i8** %arrayidx101, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %287 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %286, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 659787588, i32 -125641345
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -357483915, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 2107096806, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1601811787
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1601811787
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -259916263, i32 969043026
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1784221460, i32 969043026
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1262592873, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec107 = add nsw i32 %355, -1
  store i32 %359, i32* %j, align 4
  store i32 152449946, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1776822951, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %360 = load i8**, i8*** %p, align 8
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -52477026
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -52477026
  %sub110 = sub nsw i32 %361, 1
  %idxprom111 = sext i32 %364 to i64
  %arrayidx112 = getelementptr inbounds i8*, i8** %360, i64 %idxprom111
  %365 = load i8*, i8** %arrayidx112, align 8
  %366 = load i32, i32* %z, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %365, i64 %idxprom113
  %367 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %367 to i32
  %cmp116 = icmp ne i32 %conv115, 48
  %368 = select i1 %cmp116, i32 1033000509, i32 -1081220977
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 522168874, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -700558521, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %370 = sub i32 %369, -805521525
  %371 = add i32 %370, 1
  %372 = add i32 %371, -805521525
  %inc121 = add nsw i32 %369, 1
  store i32 %372, i32* %z, align 4
  store i32 -1776822951, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -126229669
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -126229669
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1363680474, i32 589019713
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %388 = load i32, i32* %z, align 4
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 2066641753
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2066641753
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1911194587, i32 589019713
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 237424527, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %x, align 4
  %cmp124 = icmp slt i32 %416, %417
  %418 = select i1 %cmp124, i32 -567318284, i32 1771008600
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 373459007
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 373459007
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 723016252, i32 721563103
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %446 = load i8**, i8*** %p, align 8
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 2146546107
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2146546107
  %sub127 = sub nsw i32 %447, 1
  %idxprom128 = sext i32 %450 to i64
  %arrayidx129 = getelementptr inbounds i8*, i8** %446, i64 %idxprom128
  %451 = load i8*, i8** %arrayidx129, align 8
  %452 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %452 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %451, i64 %idxprom130
  %453 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %453 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv132)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 172197731
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 172197731
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1679373209, i32 721563103
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1314523857, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, -1515577283
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1515577283
  %inc135 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 237424527, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -701437065
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -701437065
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -981622810, i32 -1845566313
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 490919425
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 490919425
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -474906773, i32 -1845566313
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1281541719, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1736526763, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1668700945
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1668700945
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1094856334, i32 502191370
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 455214564
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 455214564
  %inc140 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1551848029
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1551848029
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -163954654, i32 502191370
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1409112761, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 2129869855, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1152878287
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1152878287
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2100312008, i32 -1938470979
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -883218182, i32 -1938470979
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %x, align 4
  %_ = shl i32 %602, %603
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %_143 = sub i32 %602, %603
  %gen = mul i32 %605, %603
  %606 = sub i32 %602, -305400307
  %607 = sub i32 %606, %603
  %608 = add i32 %607, -305400307
  %_144 = sub i32 %602, %603
  %gen145 = mul i32 %608, %603
  %_146 = shl i32 %602, %603
  %609 = sub i32 %602, 537474867
  %610 = sub i32 %609, %603
  %611 = add i32 %610, 537474867
  %_147 = sub i32 %602, %603
  %gen148 = mul i32 %611, %603
  %612 = sub i32 0, %603
  %613 = add i32 %602, %612
  %_149 = sub i32 %602, %603
  %gen150 = mul i32 %613, %603
  %614 = add i32 %602, -240638538
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, -240638538
  %sub30alteredBB = sub nsw i32 %602, %603
  %617 = load i32, i32* %y, align 4
  %618 = add i32 0, 1800142770
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, 1800142770
  %_151 = sub i32 0, %616
  %621 = add i32 %620, -434677760
  %622 = add i32 %621, %617
  %623 = sub i32 %622, -434677760
  %gen152 = add i32 %620, %617
  %624 = add i32 0, -1966387235
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, -1966387235
  %_153 = sub i32 0, %616
  %627 = sub i32 %626, -1188895503
  %628 = add i32 %627, %617
  %629 = add i32 %628, -1188895503
  %gen154 = add i32 %626, %617
  %630 = add i32 %616, 609356984
  %631 = sub i32 %630, %617
  %632 = sub i32 %631, 609356984
  %_155 = sub i32 %616, %617
  %gen156 = mul i32 %632, %617
  %_157 = shl i32 %616, %617
  %633 = sub i32 0, %616
  %634 = sub i32 0, %617
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %addalteredBB = add nsw i32 %616, %617
  %cmp31alteredBB = icmp sge i32 %636, 0
  store i32 2122454248, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %637 = load i8**, i8*** %p, align 8
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, -410902659
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -410902659
  %_159 = sub i32 %638, 1
  %gen160 = mul i32 %641, 1
  %642 = sub i32 %638, 1848937928
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1848937928
  %sub34alteredBB = sub nsw i32 %638, 1
  %idxprom35alteredBB = sext i32 %644 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8*, i8** %637, i64 %idxprom35alteredBB
  %645 = load i8*, i8** %arrayidx36alteredBB, align 8
  %646 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %646 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %645, i64 %idxprom37alteredBB
  %647 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %647 to i32
  %648 = load i8**, i8*** %p, align 8
  %649 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8*, i8** %648, i64 %idxprom40alteredBB
  %650 = load i8*, i8** %arrayidx41alteredBB, align 8
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %x, align 4
  %653 = add i32 %651, -242610670
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -242610670
  %_161 = sub i32 %651, %652
  %gen162 = mul i32 %655, %652
  %656 = sub i32 0, %651
  %657 = add i32 0, %656
  %_163 = sub i32 0, %651
  %658 = sub i32 0, %652
  %659 = sub i32 %657, %658
  %gen164 = add i32 %657, %652
  %660 = add i32 0, 1217529595
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 1217529595
  %_165 = sub i32 0, %651
  %663 = sub i32 0, %652
  %664 = sub i32 %662, %663
  %gen166 = add i32 %662, %652
  %665 = add i32 %651, 1930949728
  %666 = sub i32 %665, %652
  %667 = sub i32 %666, 1930949728
  %sub42alteredBB = sub nsw i32 %651, %652
  %668 = load i32, i32* %y, align 4
  %669 = sub i32 0, -1442275514
  %670 = sub i32 %669, %667
  %671 = add i32 %670, -1442275514
  %_167 = sub i32 0, %667
  %672 = add i32 %671, 680474044
  %673 = add i32 %672, %668
  %674 = sub i32 %673, 680474044
  %gen168 = add i32 %671, %668
  %675 = sub i32 0, %667
  %676 = sub i32 0, %668
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add43alteredBB = add nsw i32 %667, %668
  %idxprom44alteredBB = sext i32 %678 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %650, i64 %idxprom44alteredBB
  %679 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %679 to i32
  %680 = sub i32 0, %conv39alteredBB
  %681 = add i32 0, %680
  %_169 = sub i32 0, %conv39alteredBB
  %682 = sub i32 %681, 1442982503
  %683 = add i32 %682, %conv46alteredBB
  %684 = add i32 %683, 1442982503
  %gen170 = add i32 %681, %conv46alteredBB
  %685 = sub i32 %conv39alteredBB, -843577809
  %686 = sub i32 %685, %conv46alteredBB
  %687 = add i32 %686, -843577809
  %_171 = sub i32 %conv39alteredBB, %conv46alteredBB
  %gen172 = mul i32 %687, %conv46alteredBB
  %688 = add i32 %conv39alteredBB, 1006067975
  %689 = sub i32 %688, %conv46alteredBB
  %690 = sub i32 %689, 1006067975
  %_173 = sub i32 %conv39alteredBB, %conv46alteredBB
  %gen174 = mul i32 %690, %conv46alteredBB
  %691 = sub i32 0, -1574091659
  %692 = sub i32 %691, %conv39alteredBB
  %693 = add i32 %692, -1574091659
  %_175 = sub i32 0, %conv39alteredBB
  %694 = sub i32 0, %conv46alteredBB
  %695 = sub i32 %693, %694
  %gen176 = add i32 %693, %conv46alteredBB
  %696 = sub i32 0, 1414674805
  %697 = sub i32 %696, %conv39alteredBB
  %698 = add i32 %697, 1414674805
  %_177 = sub i32 0, %conv39alteredBB
  %699 = sub i32 %698, -425977722
  %700 = add i32 %699, %conv46alteredBB
  %701 = add i32 %700, -425977722
  %gen178 = add i32 %698, %conv46alteredBB
  %_179 = shl i32 %conv39alteredBB, %conv46alteredBB
  %702 = add i32 %conv39alteredBB, 2138009692
  %703 = sub i32 %702, %conv46alteredBB
  %704 = sub i32 %703, 2138009692
  %sub47alteredBB = sub nsw i32 %conv39alteredBB, %conv46alteredBB
  store i32 %704, i32* %z, align 4
  %705 = load i32, i32* %z, align 4
  %cmp48alteredBB = icmp slt i32 %705, 0
  store i32 599825600, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -750276424, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %707 = sub i32 0, 48
  %708 = add i32 0, %707
  %_188 = sub i32 0, 48
  %709 = sub i32 0, %708
  %710 = sub i32 0, %706
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen189 = add i32 %708, %706
  %_190 = shl i32 48, %706
  %713 = sub i32 48, -816550915
  %714 = add i32 %713, %706
  %715 = add i32 %714, -816550915
  %add97alteredBB = add nsw i32 48, %706
  %conv98alteredBB = trunc i32 %715 to i8
  %716 = load i8**, i8*** %p, align 8
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 656241227
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 656241227
  %_191 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen192 = add i32 %720, 1
  %723 = sub i32 0, %717
  %724 = add i32 0, %723
  %_193 = sub i32 0, %717
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen194 = add i32 %724, 1
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_195 = sub i32 0, %717
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen196 = add i32 %728, 1
  %733 = sub i32 0, 1
  %734 = add i32 %717, %733
  %sub99alteredBB = sub nsw i32 %717, 1
  %idxprom100alteredBB = sext i32 %734 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8*, i8** %716, i64 %idxprom100alteredBB
  %735 = load i8*, i8** %arrayidx101alteredBB, align 8
  %736 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %736 to i64
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %735, i64 %idxprom102alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 1089585994, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -259916263, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %z, align 4
  store i32 %737, i32* %j, align 4
  store i32 -1363680474, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %738 = load i8**, i8*** %p, align 8
  %739 = load i32, i32* %i, align 4
  %740 = add i32 0, 972739452
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 972739452
  %_209 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen210 = add i32 %742, 1
  %_211 = shl i32 %739, 1
  %747 = add i32 %739, 339952161
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 339952161
  %sub127alteredBB = sub nsw i32 %739, 1
  %idxprom128alteredBB = sext i32 %749 to i64
  %arrayidx129alteredBB = getelementptr inbounds i8*, i8** %738, i64 %idxprom128alteredBB
  %750 = load i8*, i8** %arrayidx129alteredBB, align 8
  %751 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %751 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %750, i64 %idxprom130alteredBB
  %752 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %752 to i32
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv132alteredBB)
  store i32 723016252, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -981622810, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_220 = shl i32 %753, 1
  %_221 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_222 = sub i32 %753, 1
  %gen223 = mul i32 %755, 1
  %756 = sub i32 0, -1825462022
  %757 = sub i32 %756, %753
  %758 = add i32 %757, -1825462022
  %_224 = sub i32 0, %753
  %759 = sub i32 %758, -1215071159
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1215071159
  %gen225 = add i32 %758, 1
  %762 = sub i32 0, %753
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc140alteredBB = add nsw i32 %753, 1
  store i32 %765, i32* %i, align 4
  store i32 1094856334, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 2100312008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB229, %if.end142, %for.end141, %originalBBpart2227, %originalBB219, %for.inc139, %if.end138, %originalBBpart2217, %originalBB215, %for.end136, %for.inc134, %originalBBpart2213, %originalBB208, %for.body126, %for.cond123, %originalBBpart2206, %originalBB204, %for.end122, %for.inc120, %if.end119, %if.then118, %for.cond109, %for.end108, %for.inc106, %originalBBpart2202, %originalBB200, %if.end105, %if.end104, %originalBBpart2198, %originalBB187, %if.else96, %if.then81, %if.else71, %originalBBpart2185, %originalBB183, %if.end, %if.else, %if.then50, %originalBBpart2181, %originalBB158, %if.then33, %originalBBpart2, %originalBB, %for.body29, %for.cond26, %if.then16, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
