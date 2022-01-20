; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %pp = alloca i8**, align 8
  %qq = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %pp, align 8
  %2 = load i32, i32* %a, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i8**
  store i8** %3, i8*** %qq, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147118564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -147118564, label %for.cond
    i32 1172455887, label %originalBB
    i32 1226967514, label %originalBBpart2
    i32 -1919064410, label %for.body
    i32 -1270650039, label %originalBB147
    i32 1746192843, label %originalBBpart2149
    i32 -1857847208, label %for.inc
    i32 -552393406, label %originalBB151
    i32 -748207086, label %originalBBpart2167
    i32 -1526517124, label %for.end
    i32 2104698811, label %for.cond16
    i32 -838918385, label %for.body19
    i32 406462892, label %for.cond28
    i32 2056029894, label %for.body32
    i32 1361887193, label %if.then
    i32 -830536768, label %if.else
    i32 580555312, label %if.then85
    i32 1918105568, label %if.end
    i32 -885627912, label %if.end105
    i32 1590082388, label %for.inc106
    i32 1499210862, label %for.end108
    i32 702233906, label %for.cond110
    i32 -653096769, label %originalBB169
    i32 -1923508239, label %originalBBpart2171
    i32 2093517490, label %for.body113
    i32 -1625993405, label %if.then121
    i32 -264619791, label %if.end137
    i32 2137582000, label %for.inc138
    i32 -1281308024, label %for.end140
    i32 -883915160, label %for.inc144
    i32 2063358139, label %originalBB173
    i32 -426346972, label %originalBBpart2179
    i32 -263793274, label %for.end146
    i32 215571968, label %originalBB181
    i32 -1376976545, label %originalBBpart2183
    i32 -1451766166, label %originalBBalteredBB
    i32 -1295537538, label %originalBB147alteredBB
    i32 -1821140973, label %originalBB151alteredBB
    i32 1934459345, label %originalBB169alteredBB
    i32 -1946771769, label %originalBB173alteredBB
    i32 1430662596, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1333408587
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1333408587
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1172455887, i32 -1451766166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1941591305
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1941591305
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1226967514, i32 -1451766166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1919064410, i32 -1526517124
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 460349392
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 460349392
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1270650039, i32 -1295537538
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 101) #4
  %76 = load i8**, i8*** %pp, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %76, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  %call7 = call noalias i8* @malloc(i64 101) #4
  %78 = load i8**, i8*** %qq, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %78, i64 %idxprom8
  store i8* %call7, i8** %arrayidx9, align 8
  %80 = load i8**, i8*** %pp, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds i8*, i8** %80, i64 %idxprom10
  %82 = load i8*, i8** %arrayidx11, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %83 = load i8**, i8*** %qq, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %83, i64 %idxprom13
  %85 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1114483349
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1114483349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1746192843, i32 -1295537538
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1857847208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -320365491
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -320365491
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -552393406, i32 -1821140973
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1371914969
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1371914969
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2044249522
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2044249522
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -748207086, i32 -1821140973
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -147118564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2104698811, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 -838918385, i32 -263793274
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i8**, i8*** %pp, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %162, i64 %idxprom20
  %164 = load i8*, i8** %arrayidx21, align 8
  %call22 = call i64 @strlen(i8* %164) #5
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %m, align 4
  %165 = load i8**, i8*** %qq, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %165, i64 %idxprom24
  %167 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i64 @strlen(i8* %167) #5
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %n, align 4
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, -1017311476
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1017311476
  %sub = sub nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 406462892, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %173, -470128781
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -470128781
  %sub29 = sub nsw i32 %173, %174
  %cmp30 = icmp sge i32 %172, %177
  %178 = select i1 %cmp30, i32 2056029894, i32 1499210862
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %179 = load i8**, i8*** %pp, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %179, i64 %idxprom33
  %181 = load i8*, i8** %arrayidx34, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %181, i64 %idxprom35
  %183 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %183 to i32
  %184 = load i8**, i8*** %qq, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %184, i64 %idxprom38
  %186 = load i8*, i8** %arrayidx39, align 8
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %187, -927906620
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -927906620
  %sub40 = sub nsw i32 %187, %188
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add = add nsw i32 %191, %192
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %186, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp slt i32 %conv37, %conv43
  %196 = select i1 %cmp44, i32 1361887193, i32 -830536768
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i8**, i8*** %pp, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds i8*, i8** %197, i64 %idxprom46
  %199 = load i8*, i8** %arrayidx47, align 8
  %200 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %199, i64 %idxprom48
  %201 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %201 to i32
  %202 = sub i32 10, -588111066
  %203 = add i32 %202, %conv50
  %204 = add i32 %203, -588111066
  %add51 = add nsw i32 10, %conv50
  %205 = load i8**, i8*** %qq, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %205, i64 %idxprom52
  %207 = load i8*, i8** %arrayidx53, align 8
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub54 = sub nsw i32 %208, %209
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add55 = add nsw i32 %211, %212
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %207, i64 %idxprom56
  %215 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %215 to i32
  %216 = sub i32 0, %conv58
  %217 = add i32 %204, %216
  %sub59 = sub nsw i32 %204, %conv58
  %218 = sub i32 0, 48
  %219 = sub i32 %217, %218
  %add60 = add nsw i32 %217, 48
  %conv61 = trunc i32 %219 to i8
  %220 = load i8**, i8*** %pp, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds i8*, i8** %220, i64 %idxprom62
  %222 = load i8*, i8** %arrayidx63, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %223 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %222, i64 %idxprom64
  store i8 %conv61, i8* %arrayidx65, align 1
  %224 = load i8**, i8*** %pp, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %225 to i64
  %arrayidx67 = getelementptr inbounds i8*, i8** %224, i64 %idxprom66
  %226 = load i8*, i8** %arrayidx67, align 8
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1973794015
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1973794015
  %sub68 = sub nsw i32 %227, 1
  %idxprom69 = sext i32 %230 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %226, i64 %idxprom69
  %231 = load i8, i8* %arrayidx70, align 1
  %232 = sub i8 %231, 40
  %233 = add i8 %232, -1
  %234 = add i8 %233, 40
  %dec = add i8 %231, -1
  store i8 %234, i8* %arrayidx70, align 1
  store i32 -885627912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i8**, i8*** %pp, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %236 to i64
  %arrayidx72 = getelementptr inbounds i8*, i8** %235, i64 %idxprom71
  %237 = load i8*, i8** %arrayidx72, align 8
  %238 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %238 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %237, i64 %idxprom73
  %239 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %239 to i32
  %240 = load i8**, i8*** %qq, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %241 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %240, i64 %idxprom76
  %242 = load i8*, i8** %arrayidx77, align 8
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %243, -1315339098
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1315339098
  %sub78 = sub nsw i32 %243, %244
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %247, -606723175
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -606723175
  %add79 = add nsw i32 %247, %248
  %idxprom80 = sext i32 %251 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %242, i64 %idxprom80
  %252 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %252 to i32
  %cmp83 = icmp sge i32 %conv75, %conv82
  %253 = select i1 %cmp83, i32 580555312, i32 1918105568
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %254 = load i8**, i8*** %pp, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %255 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %254, i64 %idxprom86
  %256 = load i8*, i8** %arrayidx87, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %257 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %256, i64 %idxprom88
  %258 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %258 to i32
  %259 = load i8**, i8*** %qq, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %260 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %259, i64 %idxprom91
  %261 = load i8*, i8** %arrayidx92, align 8
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub93 = sub nsw i32 %262, %263
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add94 = add nsw i32 %265, %266
  %idxprom95 = sext i32 %268 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %261, i64 %idxprom95
  %269 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %269 to i32
  %270 = sub i32 %conv90, -202369239
  %271 = sub i32 %270, %conv97
  %272 = add i32 %271, -202369239
  %sub98 = sub nsw i32 %conv90, %conv97
  %273 = add i32 %272, 926565854
  %274 = add i32 %273, 48
  %275 = sub i32 %274, 926565854
  %add99 = add nsw i32 %272, 48
  %conv100 = trunc i32 %275 to i8
  %276 = load i8**, i8*** %pp, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %277 to i64
  %arrayidx102 = getelementptr inbounds i8*, i8** %276, i64 %idxprom101
  %278 = load i8*, i8** %arrayidx102, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %279 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %278, i64 %idxprom103
  store i8 %conv100, i8* %arrayidx104, align 1
  store i32 1918105568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -885627912, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1590082388, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %dec107 = add nsw i32 %280, -1
  store i32 %284, i32* %j, align 4
  store i32 406462892, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, 1656025092
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1656025092
  %sub109 = sub nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 702233906, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -150917262
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -150917262
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -653096769, i32 1934459345
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp111 = icmp sge i32 %316, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -299914654
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -299914654
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1923508239, i32 1934459345
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %332 = select i1 %cmp111.reload, i32 2093517490, i32 -1281308024
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %333 = load i8**, i8*** %pp, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %334 to i64
  %arrayidx115 = getelementptr inbounds i8*, i8** %333, i64 %idxprom114
  %335 = load i8*, i8** %arrayidx115, align 8
  %336 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %336 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %335, i64 %idxprom116
  %337 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %337 to i32
  %cmp119 = icmp slt i32 %conv118, 48
  %338 = select i1 %cmp119, i32 -1625993405, i32 -264619791
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %339 = load i8**, i8*** %pp, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %340 to i64
  %arrayidx123 = getelementptr inbounds i8*, i8** %339, i64 %idxprom122
  %341 = load i8*, i8** %arrayidx123, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %342 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %341, i64 %idxprom124
  %343 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %343 to i32
  %344 = sub i32 0, 10
  %345 = sub i32 %conv126, %344
  %add127 = add nsw i32 %conv126, 10
  %conv128 = trunc i32 %345 to i8
  store i8 %conv128, i8* %arrayidx125, align 1
  %346 = load i8**, i8*** %pp, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %347 to i64
  %arrayidx130 = getelementptr inbounds i8*, i8** %346, i64 %idxprom129
  %348 = load i8*, i8** %arrayidx130, align 8
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -473490780
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -473490780
  %sub131 = sub nsw i32 %349, 1
  %idxprom132 = sext i32 %352 to i64
  %arrayidx133 = getelementptr inbounds i8, i8* %348, i64 %idxprom132
  %353 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %353 to i32
  %354 = add i32 %conv134, 1209301590
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1209301590
  %sub135 = sub nsw i32 %conv134, 1
  %conv136 = trunc i32 %356 to i8
  store i8 %conv136, i8* %arrayidx133, align 1
  store i32 -264619791, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 2137582000, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec139 = add nsw i32 %357, -1
  store i32 %359, i32* %j, align 4
  store i32 702233906, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %360 = load i8**, i8*** %pp, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %361 to i64
  %arrayidx142 = getelementptr inbounds i8*, i8** %360, i64 %idxprom141
  %362 = load i8*, i8** %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  store i32 -883915160, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1374096850
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1374096850
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2063358139, i32 -1946771769
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -941315781
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -941315781
  %inc145 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -426346972, i32 -1946771769
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2104698811, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1484169794
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1484169794
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 215571968, i32 1430662596
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -621287217
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -621287217
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1376976545, i32 1430662596
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 1172455887, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 101) #4
  %464 = load i8**, i8*** %pp, align 8
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %464, i64 %idxpromalteredBB
  store i8* %call6alteredBB, i8** %arrayidxalteredBB, align 8
  %call7alteredBB = call noalias i8* @malloc(i64 101) #4
  %466 = load i8**, i8*** %qq, align 8
  %467 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %467 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8*, i8** %466, i64 %idxprom8alteredBB
  store i8* %call7alteredBB, i8** %arrayidx9alteredBB, align 8
  %468 = load i8**, i8*** %pp, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8*, i8** %468, i64 %idxprom10alteredBB
  %470 = load i8*, i8** %arrayidx11alteredBB, align 8
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %470)
  %471 = load i8**, i8*** %qq, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %472 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8*, i8** %471, i64 %idxprom13alteredBB
  %473 = load i8*, i8** %arrayidx14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %473)
  store i32 -1270650039, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 %474, 1301725705
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1301725705
  %_152 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 %474, -1016091417
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1016091417
  %_153 = sub i32 %474, 1
  %gen154 = mul i32 %480, 1
  %481 = sub i32 0, -1257733611
  %482 = sub i32 %481, %474
  %483 = add i32 %482, -1257733611
  %_155 = sub i32 0, %474
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen156 = add i32 %483, 1
  %486 = add i32 %474, 1891671628
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1891671628
  %_157 = sub i32 %474, 1
  %gen158 = mul i32 %488, 1
  %489 = add i32 0, -1442959498
  %490 = sub i32 %489, %474
  %491 = sub i32 %490, -1442959498
  %_159 = sub i32 0, %474
  %492 = add i32 %491, 1278769092
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1278769092
  %gen160 = add i32 %491, 1
  %495 = sub i32 0, 1206662978
  %496 = sub i32 %495, %474
  %497 = add i32 %496, 1206662978
  %_161 = sub i32 0, %474
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen162 = add i32 %497, 1
  %_163 = shl i32 %474, 1
  %502 = add i32 0, -461249648
  %503 = sub i32 %502, %474
  %504 = sub i32 %503, -461249648
  %_164 = sub i32 0, %474
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen165 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %474, %507
  %incalteredBB = add nsw i32 %474, 1
  store i32 %508, i32* %i, align 4
  store i32 -552393406, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp111alteredBB = icmp sge i32 %509, 0
  store i32 -653096769, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 2121650163
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2121650163
  %_174 = sub i32 %510, 1
  %gen175 = mul i32 %513, 1
  %514 = sub i32 %510, -1071543078
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1071543078
  %_176 = sub i32 %510, 1
  %gen177 = mul i32 %516, 1
  %517 = sub i32 0, %510
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc145alteredBB = add nsw i32 %510, 1
  store i32 %520, i32* %i, align 4
  store i32 2063358139, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 215571968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB181, %for.end146, %originalBBpart2179, %originalBB173, %for.inc144, %for.end140, %for.inc138, %if.end137, %if.then121, %for.body113, %originalBBpart2171, %originalBB169, %for.cond110, %for.end108, %for.inc106, %if.end105, %if.end, %if.then85, %if.else, %if.then, %for.body32, %for.cond28, %for.body19, %for.cond16, %for.end, %originalBBpart2167, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
