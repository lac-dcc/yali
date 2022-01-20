; ModuleID = 'source-C-CXX/31/369.c'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jf(i8* %a, i32 %n, i8* %b, i32 %m) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1209502211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1209502211, label %first
    i32 221983241, label %originalBB
    i32 683994765, label %originalBBpart2
    i32 -1473713142, label %for.cond
    i32 1341521766, label %originalBB143
    i32 -1007289102, label %originalBBpart2145
    i32 -1920127473, label %for.body
    i32 591281112, label %if.then
    i32 313988273, label %if.else
    i32 62878435, label %originalBB147
    i32 -1496043334, label %originalBBpart2197
    i32 -1734988062, label %if.end
    i32 758869901, label %for.inc
    i32 -1613464615, label %for.end
    i32 -1889402915, label %if.then36
    i32 2127649569, label %for.cond45
    i32 -1956966398, label %for.body48
    i32 -1208665391, label %for.inc52
    i32 -2063463171, label %for.end53
    i32 287130075, label %if.else54
    i32 -935737460, label %originalBB199
    i32 489215820, label %originalBBpart2203
    i32 429591324, label %if.then63
    i32 529287876, label %if.else76
    i32 -1264673559, label %for.cond97
    i32 -601094995, label %for.body100
    i32 -1692693401, label %if.then106
    i32 1414529719, label %if.else107
    i32 1043875124, label %if.end114
    i32 -1783827798, label %for.inc115
    i32 -1731483701, label %for.end117
    i32 -1623499649, label %if.end118
    i32 727291787, label %for.cond119
    i32 1923506466, label %for.body122
    i32 -341730489, label %for.inc127
    i32 -1137839913, label %for.end129
    i32 -553168035, label %if.end130
    i32 -1991047494, label %originalBBalteredBB
    i32 -22945597, label %originalBB143alteredBB
    i32 -2042531502, label %originalBB147alteredBB
    i32 1546297545, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload207, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload207, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload207
  %25 = select i1 %23, i32 221983241, i32 -1991047494
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload230 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload230, align 8
  %n.addr.reload242 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload242, align 4
  %b.addr.reload251 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload251, align 8
  %m.addr.reload261 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload261, align 4
  %m.addr.reload260 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload260, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload279, align 4
  %n.addr.reload241 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload241, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub1 = sub nsw i32 %29, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %31, i32* %j.reload290, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 683994765, i32 -1991047494
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473713142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1800113163
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1800113163
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1341521766, i32 -22945597
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload278, align 4
  %cmp = icmp sge i32 %85, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1838267309
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1838267309
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1007289102, i32 -22945597
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1920127473, i32 -1613464615
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload229 = load volatile i8**, i8*** %a.addr.reg2mem
  %102 = load i8*, i8** %a.addr.reload229, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload289, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i8, i8* %102, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %104 to i32
  %b.addr.reload250 = load volatile i8**, i8*** %b.addr.reg2mem
  %105 = load i8*, i8** %b.addr.reload250, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload277, align 4
  %idxprom2 = sext i32 %106 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %105, i64 %idxprom2
  %107 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %107 to i32
  %cmp5 = icmp sge i32 %conv, %conv4
  %108 = select i1 %cmp5, i32 591281112, i32 313988273
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload228 = load volatile i8**, i8*** %a.addr.reg2mem
  %109 = load i8*, i8** %a.addr.reload228, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload288, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %109, i64 %idxprom7
  %111 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %111 to i32
  %b.addr.reload249 = load volatile i8**, i8*** %b.addr.reg2mem
  %112 = load i8*, i8** %b.addr.reload249, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload276, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %112, i64 %idxprom10
  %114 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %114 to i32
  %115 = sub i32 %conv9, -511017593
  %116 = sub i32 %115, %conv12
  %117 = add i32 %116, -511017593
  %sub13 = sub nsw i32 %conv9, %conv12
  %118 = sub i32 0, %117
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 48
  %conv14 = trunc i32 %121 to i8
  %a.addr.reload227 = load volatile i8**, i8*** %a.addr.reg2mem
  %122 = load i8*, i8** %a.addr.reload227, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload287, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %122, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -1734988062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 772012352
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 772012352
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 62878435, i32 -2042531502
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.addr.reload226 = load volatile i8**, i8*** %a.addr.reg2mem
  %151 = load i8*, i8** %a.addr.reload226, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload286, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %151, i64 %idxprom17
  %153 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %153 to i32
  %b.addr.reload248 = load volatile i8**, i8*** %b.addr.reg2mem
  %154 = load i8*, i8** %b.addr.reload248, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload275, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %154, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %157 = sub i32 %conv19, 904337458
  %158 = sub i32 %157, %conv22
  %159 = add i32 %158, 904337458
  %sub23 = sub nsw i32 %conv19, %conv22
  %160 = sub i32 0, 10
  %161 = sub i32 %159, %160
  %add24 = add nsw i32 %159, 10
  %162 = sub i32 0, %161
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add25 = add nsw i32 %161, 48
  %conv26 = trunc i32 %165 to i8
  %a.addr.reload225 = load volatile i8**, i8*** %a.addr.reg2mem
  %166 = load i8*, i8** %a.addr.reload225, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload285, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %166, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %a.addr.reload224 = load volatile i8**, i8*** %a.addr.reg2mem
  %168 = load i8*, i8** %a.addr.reload224, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload284, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub29 = sub nsw i32 %169, 1
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %168, i64 %idxprom30
  %172 = load i8, i8* %arrayidx31, align 1
  %173 = sub i8 0, -1
  %174 = sub i8 %172, %173
  %dec = add i8 %172, -1
  store i8 %174, i8* %arrayidx31, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1496043334, i32 -2042531502
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1734988062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 758869901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload274, align 4
  %202 = add i32 %201, 1390804476
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 1390804476
  %dec32 = add nsw i32 %201, -1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload273, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload283, align 4
  %206 = add i32 %205, -1498730615
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -1498730615
  %dec33 = add nsw i32 %205, -1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload282, align 4
  store i32 -1473713142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload240 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload240, align 4
  %m.addr.reload259 = load volatile i32*, i32** %m.addr.reg2mem
  %210 = load i32, i32* %m.addr.reload259, align 4
  %cmp34 = icmp eq i32 %209, %210
  %211 = select i1 %cmp34, i32 -1889402915, i32 287130075
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.addr.reload223 = load volatile i8**, i8*** %a.addr.reg2mem
  %212 = load i8*, i8** %a.addr.reload223, align 8
  %arrayidx37 = getelementptr inbounds i8, i8* %212, i64 0
  %213 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %213 to i32
  %b.addr.reload247 = load volatile i8**, i8*** %b.addr.reg2mem
  %214 = load i8*, i8** %b.addr.reload247, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %214, i64 0
  %215 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %215 to i32
  %216 = sub i32 %conv38, -1930774761
  %217 = sub i32 %216, %conv40
  %218 = add i32 %217, -1930774761
  %sub41 = sub nsw i32 %conv38, %conv40
  %219 = sub i32 0, %218
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add42 = add nsw i32 %218, 48
  %conv43 = trunc i32 %222 to i8
  %a.addr.reload222 = load volatile i8**, i8*** %a.addr.reg2mem
  %223 = load i8*, i8** %a.addr.reload222, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %223, i64 0
  store i8 %conv43, i8* %arrayidx44, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 2127649569, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload271, align 4
  %n.addr.reload239 = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload239, align 4
  %cmp46 = icmp slt i32 %224, %225
  %226 = select i1 %cmp46, i32 -1956966398, i32 -2063463171
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.addr.reload221 = load volatile i8**, i8*** %a.addr.reg2mem
  %227 = load i8*, i8** %a.addr.reload221, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload270, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %227, i64 %idxprom49
  %229 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %229 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 -1208665391, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload269, align 4
  %231 = sub i32 %230, -1917538398
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1917538398
  %inc = add nsw i32 %230, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload268, align 4
  store i32 2127649569, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -553168035, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1267339403
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1267339403
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -935737460, i32 1546297545
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.addr.reload220 = load volatile i8**, i8*** %a.addr.reg2mem
  %261 = load i8*, i8** %a.addr.reload220, align 8
  %n.addr.reload238 = load volatile i32*, i32** %n.addr.reg2mem
  %262 = load i32, i32* %n.addr.reload238, align 4
  %m.addr.reload258 = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload258, align 4
  %264 = add i32 %262, 1224961532
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1224961532
  %sub55 = sub nsw i32 %262, %263
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %261, i64 %idxprom56
  %267 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %267 to i32
  %b.addr.reload246 = load volatile i8**, i8*** %b.addr.reg2mem
  %268 = load i8*, i8** %b.addr.reload246, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %268, i64 0
  %269 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %269 to i32
  %cmp61 = icmp sge i32 %conv58, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 871716611
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 871716611
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 489215820, i32 1546297545
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %285 = select i1 %cmp61.reload, i32 429591324, i32 529287876
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %a.addr.reload219 = load volatile i8**, i8*** %a.addr.reg2mem
  %286 = load i8*, i8** %a.addr.reload219, align 8
  %n.addr.reload237 = load volatile i32*, i32** %n.addr.reg2mem
  %287 = load i32, i32* %n.addr.reload237, align 4
  %m.addr.reload257 = load volatile i32*, i32** %m.addr.reg2mem
  %288 = load i32, i32* %m.addr.reload257, align 4
  %289 = sub i32 %287, -1280410846
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1280410846
  %sub64 = sub nsw i32 %287, %288
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %286, i64 %idxprom65
  %292 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %292 to i32
  %b.addr.reload245 = load volatile i8**, i8*** %b.addr.reg2mem
  %293 = load i8*, i8** %b.addr.reload245, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %293, i64 0
  %294 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %294 to i32
  %295 = add i32 %conv67, 371954879
  %296 = sub i32 %295, %conv69
  %297 = sub i32 %296, 371954879
  %sub70 = sub nsw i32 %conv67, %conv69
  %298 = sub i32 %297, 1229166743
  %299 = add i32 %298, 48
  %300 = add i32 %299, 1229166743
  %add71 = add nsw i32 %297, 48
  %conv72 = trunc i32 %300 to i8
  %a.addr.reload218 = load volatile i8**, i8*** %a.addr.reg2mem
  %301 = load i8*, i8** %a.addr.reload218, align 8
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload236, align 4
  %m.addr.reload256 = load volatile i32*, i32** %m.addr.reg2mem
  %303 = load i32, i32* %m.addr.reload256, align 4
  %304 = sub i32 %302, -1948958427
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1948958427
  %sub73 = sub nsw i32 %302, %303
  %idxprom74 = sext i32 %306 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %301, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  store i32 -1623499649, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %a.addr.reload217 = load volatile i8**, i8*** %a.addr.reg2mem
  %307 = load i8*, i8** %a.addr.reload217, align 8
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %308 = load i32, i32* %n.addr.reload235, align 4
  %m.addr.reload255 = load volatile i32*, i32** %m.addr.reg2mem
  %309 = load i32, i32* %m.addr.reload255, align 4
  %310 = add i32 %308, 1731099531
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1731099531
  %sub77 = sub nsw i32 %308, %309
  %idxprom78 = sext i32 %312 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %307, i64 %idxprom78
  %313 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %313 to i32
  %b.addr.reload244 = load volatile i8**, i8*** %b.addr.reg2mem
  %314 = load i8*, i8** %b.addr.reload244, align 8
  %arrayidx81 = getelementptr inbounds i8, i8* %314, i64 0
  %315 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %315 to i32
  %316 = add i32 %conv80, 969062915
  %317 = sub i32 %316, %conv82
  %318 = sub i32 %317, 969062915
  %sub83 = sub nsw i32 %conv80, %conv82
  %319 = sub i32 0, %318
  %320 = sub i32 0, 10
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add84 = add nsw i32 %318, 10
  %323 = sub i32 %322, 588171654
  %324 = add i32 %323, 48
  %325 = add i32 %324, 588171654
  %add85 = add nsw i32 %322, 48
  %conv86 = trunc i32 %325 to i8
  %a.addr.reload216 = load volatile i8**, i8*** %a.addr.reg2mem
  %326 = load i8*, i8** %a.addr.reload216, align 8
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %327 = load i32, i32* %n.addr.reload234, align 4
  %m.addr.reload254 = load volatile i32*, i32** %m.addr.reg2mem
  %328 = load i32, i32* %m.addr.reload254, align 4
  %329 = add i32 %327, 481934629
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 481934629
  %sub87 = sub nsw i32 %327, %328
  %idxprom88 = sext i32 %331 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %326, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  %a.addr.reload215 = load volatile i8**, i8*** %a.addr.reg2mem
  %332 = load i8*, i8** %a.addr.reload215, align 8
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %333 = load i32, i32* %n.addr.reload233, align 4
  %m.addr.reload253 = load volatile i32*, i32** %m.addr.reg2mem
  %334 = load i32, i32* %m.addr.reload253, align 4
  %335 = add i32 %333, 307573762
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 307573762
  %sub90 = sub nsw i32 %333, %334
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub91 = sub nsw i32 %337, 1
  %idxprom92 = sext i32 %339 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %332, i64 %idxprom92
  %340 = load i8, i8* %arrayidx93, align 1
  %341 = add i8 %340, -104
  %342 = add i8 %341, -1
  %343 = sub i8 %342, -104
  %dec94 = add i8 %340, -1
  store i8 %343, i8* %arrayidx93, align 1
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %344 = load i32, i32* %n.addr.reload232, align 4
  %m.addr.reload252 = load volatile i32*, i32** %m.addr.reg2mem
  %345 = load i32, i32* %m.addr.reload252, align 4
  %346 = sub i32 %344, 1826891831
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1826891831
  %sub95 = sub nsw i32 %344, %345
  %349 = sub i32 %348, -2062451406
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2062451406
  %sub96 = sub nsw i32 %348, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload296, align 4
  store i32 -1264673559, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload295, align 4
  %cmp98 = icmp sge i32 %352, 0
  %353 = select i1 %cmp98, i32 -601094995, i32 -1731483701
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %a.addr.reload214 = load volatile i8**, i8*** %a.addr.reg2mem
  %354 = load i8*, i8** %a.addr.reload214, align 8
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload294, align 4
  %idxprom101 = sext i32 %355 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %354, i64 %idxprom101
  %356 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %356 to i32
  %cmp104 = icmp sge i32 %conv103, 48
  %357 = select i1 %cmp104, i32 -1692693401, i32 1414529719
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 -1731483701, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %a.addr.reload213 = load volatile i8**, i8*** %a.addr.reg2mem
  %358 = load i8*, i8** %a.addr.reload213, align 8
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload293, align 4
  %idxprom108 = sext i32 %359 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %358, i64 %idxprom108
  store i8 57, i8* %arrayidx109, align 1
  %a.addr.reload212 = load volatile i8**, i8*** %a.addr.reg2mem
  %360 = load i8*, i8** %a.addr.reload212, align 8
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload292, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub110 = sub nsw i32 %361, 1
  %idxprom111 = sext i32 %363 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %360, i64 %idxprom111
  %364 = load i8, i8* %arrayidx112, align 1
  %365 = sub i8 0, -1
  %366 = sub i8 %364, %365
  %dec113 = add i8 %364, -1
  store i8 %366, i8* %arrayidx112, align 1
  store i32 1043875124, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1783827798, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload291, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec116 = add nsw i32 %367, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload, align 4
  store i32 -1264673559, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1623499649, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 727291787, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload266, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %371 = load i32, i32* %n.addr.reload231, align 4
  %cmp120 = icmp slt i32 %370, %371
  %372 = select i1 %cmp120, i32 1923506466, i32 -1137839913
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %a.addr.reload211 = load volatile i8**, i8*** %a.addr.reg2mem
  %373 = load i8*, i8** %a.addr.reload211, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload265, align 4
  %idxprom123 = sext i32 %374 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %373, i64 %idxprom123
  %375 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %375 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv125)
  store i32 -341730489, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload264, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc128 = add nsw i32 %376, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload263, align 4
  store i32 727291787, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -553168035, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %381 = load i32, i32* %m.addralteredBB, align 4
  %382 = add i32 %381, 1842996759
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1842996759
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_131 = sub i32 0, %381
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen132 = add i32 %386, 1
  %391 = sub i32 %381, -981302176
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -981302176
  %_133 = sub i32 %381, 1
  %gen134 = mul i32 %393, 1
  %394 = sub i32 0, %381
  %395 = add i32 0, %394
  %_135 = sub i32 0, %381
  %396 = sub i32 %395, 1675967413
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1675967413
  %gen136 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %381, %399
  %subalteredBB = sub nsw i32 %381, 1
  store i32 %400, i32* %ialteredBB, align 4
  %401 = load i32, i32* %n.addralteredBB, align 4
  %402 = add i32 0, 1697114610
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1697114610
  %_137 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen138 = add i32 %404, 1
  %407 = add i32 %401, 1277580700
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1277580700
  %_139 = sub i32 %401, 1
  %gen140 = mul i32 %409, 1
  %_141 = shl i32 %401, 1
  %_142 = shl i32 %401, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %sub1alteredBB = sub nsw i32 %401, 1
  store i32 %411, i32* %jalteredBB, align 4
  store i32 221983241, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload262, align 4
  %cmpalteredBB = icmp sge i32 %412, 1
  store i32 1341521766, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.addr.reload210 = load volatile i8**, i8*** %a.addr.reg2mem
  %413 = load i8*, i8** %a.addr.reload210, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload281, align 4
  %idxprom17alteredBB = sext i32 %414 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %413, i64 %idxprom17alteredBB
  %415 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %415 to i32
  %b.addr.reload243 = load volatile i8**, i8*** %b.addr.reg2mem
  %416 = load i8*, i8** %b.addr.reload243, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %417 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %416, i64 %idxprom20alteredBB
  %418 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %418 to i32
  %419 = add i32 0, 1648159682
  %420 = sub i32 %419, %conv19alteredBB
  %421 = sub i32 %420, 1648159682
  %_148 = sub i32 0, %conv19alteredBB
  %422 = sub i32 0, %421
  %423 = sub i32 0, %conv22alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen149 = add i32 %421, %conv22alteredBB
  %426 = sub i32 %conv19alteredBB, 1022510436
  %427 = sub i32 %426, %conv22alteredBB
  %428 = add i32 %427, 1022510436
  %_150 = sub i32 %conv19alteredBB, %conv22alteredBB
  %gen151 = mul i32 %428, %conv22alteredBB
  %_152 = shl i32 %conv19alteredBB, %conv22alteredBB
  %429 = sub i32 %conv19alteredBB, -1354682930
  %430 = sub i32 %429, %conv22alteredBB
  %431 = add i32 %430, -1354682930
  %_153 = sub i32 %conv19alteredBB, %conv22alteredBB
  %gen154 = mul i32 %431, %conv22alteredBB
  %_155 = shl i32 %conv19alteredBB, %conv22alteredBB
  %432 = sub i32 %conv19alteredBB, -988122593
  %433 = sub i32 %432, %conv22alteredBB
  %434 = add i32 %433, -988122593
  %_156 = sub i32 %conv19alteredBB, %conv22alteredBB
  %gen157 = mul i32 %434, %conv22alteredBB
  %435 = sub i32 0, -44825752
  %436 = sub i32 %435, %conv19alteredBB
  %437 = add i32 %436, -44825752
  %_158 = sub i32 0, %conv19alteredBB
  %438 = sub i32 %437, 323354440
  %439 = add i32 %438, %conv22alteredBB
  %440 = add i32 %439, 323354440
  %gen159 = add i32 %437, %conv22alteredBB
  %441 = add i32 0, 1598850078
  %442 = sub i32 %441, %conv19alteredBB
  %443 = sub i32 %442, 1598850078
  %_160 = sub i32 0, %conv19alteredBB
  %444 = add i32 %443, 1119528109
  %445 = add i32 %444, %conv22alteredBB
  %446 = sub i32 %445, 1119528109
  %gen161 = add i32 %443, %conv22alteredBB
  %447 = add i32 0, -477408271
  %448 = sub i32 %447, %conv19alteredBB
  %449 = sub i32 %448, -477408271
  %_162 = sub i32 0, %conv19alteredBB
  %450 = sub i32 0, %449
  %451 = sub i32 0, %conv22alteredBB
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen163 = add i32 %449, %conv22alteredBB
  %454 = add i32 0, -109699872
  %455 = sub i32 %454, %conv19alteredBB
  %456 = sub i32 %455, -109699872
  %_164 = sub i32 0, %conv19alteredBB
  %457 = sub i32 0, %conv22alteredBB
  %458 = sub i32 %456, %457
  %gen165 = add i32 %456, %conv22alteredBB
  %459 = add i32 %conv19alteredBB, -324823928
  %460 = sub i32 %459, %conv22alteredBB
  %461 = sub i32 %460, -324823928
  %sub23alteredBB = sub nsw i32 %conv19alteredBB, %conv22alteredBB
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_166 = sub i32 0, %461
  %464 = sub i32 %463, -892524539
  %465 = add i32 %464, 10
  %466 = add i32 %465, -892524539
  %gen167 = add i32 %463, 10
  %_168 = shl i32 %461, 10
  %467 = sub i32 0, 10
  %468 = sub i32 %461, %467
  %add24alteredBB = add nsw i32 %461, 10
  %469 = add i32 %468, 1456968642
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, 1456968642
  %_169 = sub i32 %468, 48
  %gen170 = mul i32 %471, 48
  %472 = add i32 %468, 2045526044
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, 2045526044
  %_171 = sub i32 %468, 48
  %gen172 = mul i32 %474, 48
  %475 = add i32 %468, -202552301
  %476 = sub i32 %475, 48
  %477 = sub i32 %476, -202552301
  %_173 = sub i32 %468, 48
  %gen174 = mul i32 %477, 48
  %_175 = shl i32 %468, 48
  %478 = add i32 0, -1334631312
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, -1334631312
  %_176 = sub i32 0, %468
  %481 = sub i32 0, 48
  %482 = sub i32 %480, %481
  %gen177 = add i32 %480, 48
  %483 = add i32 0, -1024792050
  %484 = sub i32 %483, %468
  %485 = sub i32 %484, -1024792050
  %_178 = sub i32 0, %468
  %486 = sub i32 %485, 444852886
  %487 = add i32 %486, 48
  %488 = add i32 %487, 444852886
  %gen179 = add i32 %485, 48
  %489 = sub i32 %468, 412905197
  %490 = add i32 %489, 48
  %491 = add i32 %490, 412905197
  %add25alteredBB = add nsw i32 %468, 48
  %conv26alteredBB = trunc i32 %491 to i8
  %a.addr.reload209 = load volatile i8**, i8*** %a.addr.reg2mem
  %492 = load i8*, i8** %a.addr.reload209, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload280, align 4
  %idxprom27alteredBB = sext i32 %493 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %492, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  %a.addr.reload208 = load volatile i8**, i8*** %a.addr.reg2mem
  %494 = load i8*, i8** %a.addr.reload208, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_180 = sub i32 0, %495
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen181 = add i32 %497, 1
  %502 = add i32 0, 607478710
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 607478710
  %_182 = sub i32 0, %495
  %505 = add i32 %504, -1412426305
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1412426305
  %gen183 = add i32 %504, 1
  %_184 = shl i32 %495, 1
  %508 = sub i32 0, %495
  %509 = add i32 0, %508
  %_185 = sub i32 0, %495
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen186 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %495, %514
  %sub29alteredBB = sub nsw i32 %495, 1
  %idxprom30alteredBB = sext i32 %515 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %494, i64 %idxprom30alteredBB
  %516 = load i8, i8* %arrayidx31alteredBB, align 1
  %_187 = shl i8 %516, -1
  %517 = sub i8 0, %516
  %518 = add i8 0, %517
  %_188 = sub i8 0, %516
  %519 = sub i8 0, %518
  %520 = sub i8 0, -1
  %521 = add i8 %519, %520
  %522 = sub i8 0, %521
  %gen189 = add i8 %518, -1
  %523 = sub i8 0, -56
  %524 = sub i8 %523, %516
  %525 = add i8 %524, -56
  %_190 = sub i8 0, %516
  %526 = sub i8 0, %525
  %527 = sub i8 0, -1
  %528 = add i8 %526, %527
  %529 = sub i8 0, %528
  %gen191 = add i8 %525, -1
  %530 = sub i8 0, -121
  %531 = sub i8 %530, %516
  %532 = add i8 %531, -121
  %_192 = sub i8 0, %516
  %533 = sub i8 %532, -87
  %534 = add i8 %533, -1
  %535 = add i8 %534, -87
  %gen193 = add i8 %532, -1
  %536 = add i8 %516, 29
  %537 = sub i8 %536, -1
  %538 = sub i8 %537, 29
  %_194 = sub i8 %516, -1
  %gen195 = mul i8 %538, -1
  %539 = sub i8 0, -1
  %540 = sub i8 %516, %539
  %decalteredBB = add i8 %516, -1
  store i8 %540, i8* %arrayidx31alteredBB, align 1
  store i32 62878435, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %541 = load i8*, i8** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %542 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %543 = load i32, i32* %m.addr.reload, align 4
  %544 = sub i32 0, -1692375181
  %545 = sub i32 %544, %542
  %546 = add i32 %545, -1692375181
  %_200 = sub i32 0, %542
  %547 = sub i32 0, %543
  %548 = sub i32 %546, %547
  %gen201 = add i32 %546, %543
  %549 = sub i32 %542, -356733258
  %550 = sub i32 %549, %543
  %551 = add i32 %550, -356733258
  %sub55alteredBB = sub nsw i32 %542, %543
  %idxprom56alteredBB = sext i32 %551 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %541, i64 %idxprom56alteredBB
  %552 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %552 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %553 = load i8*, i8** %b.addr.reload, align 8
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %553, i64 0
  %554 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %554 to i32
  %cmp61alteredBB = icmp sge i32 %conv58alteredBB, %conv60alteredBB
  store i32 -935737460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %for.body122, %for.cond119, %if.end118, %for.end117, %for.inc115, %if.end114, %if.else107, %if.then106, %for.body100, %for.cond97, %if.else76, %if.then63, %originalBBpart2203, %originalBB199, %if.else54, %for.end53, %for.inc52, %for.body48, %for.cond45, %if.then36, %for.end, %for.inc, %if.end, %originalBBpart2197, %originalBB147, %if.else, %if.then, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %qq.reg2mem = alloca i8***
  %pp.reg2mem = alloca i8***
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -345939833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -345939833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1898606261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1898606261, label %first
    i32 1127207222, label %originalBB
    i32 -1738549607, label %originalBBpart2
    i32 321051337, label %for.cond
    i32 489568354, label %originalBB102
    i32 567581486, label %originalBBpart2104
    i32 1480647650, label %for.body
    i32 -307473204, label %for.inc
    i32 578786101, label %originalBB106
    i32 -196228935, label %originalBBpart2110
    i32 936350823, label %for.end
    i32 -1971867069, label %originalBB112
    i32 1277324918, label %originalBBpart2121
    i32 1807182836, label %for.cond7
    i32 1547247417, label %for.body10
    i32 -121813932, label %for.inc14
    i32 -271061155, label %for.end16
    i32 -701034233, label %for.cond17
    i32 1843857307, label %originalBB123
    i32 1001663115, label %originalBBpart2131
    i32 -575419886, label %for.body20
    i32 -897076876, label %originalBB133
    i32 -1269162734, label %originalBBpart2135
    i32 -665078023, label %for.inc28
    i32 -1386601088, label %originalBB137
    i32 -1569097374, label %originalBBpart2146
    i32 187812349, label %for.end30
    i32 -1283666177, label %originalBB148
    i32 -68122766, label %originalBBpart2172
    i32 1349535691, label %for.cond45
    i32 1878759292, label %for.body48
    i32 -67897809, label %originalBB174
    i32 -1874350443, label %originalBBpart2176
    i32 -567252831, label %for.inc61
    i32 -1531026074, label %for.end63
    i32 1272140897, label %for.cond64
    i32 1165844422, label %for.body67
    i32 -787580080, label %for.inc77
    i32 1748062306, label %originalBB178
    i32 -681358000, label %originalBBpart2188
    i32 483958752, label %for.end79
    i32 873889083, label %for.cond80
    i32 989742183, label %for.body83
    i32 -1133224141, label %for.inc86
    i32 -2000542337, label %for.end88
    i32 104309302, label %for.cond89
    i32 1593435473, label %originalBB190
    i32 -1005852929, label %originalBBpart2192
    i32 1913633896, label %for.body92
    i32 27434122, label %for.inc95
    i32 1510237778, label %for.end97
    i32 1678076054, label %originalBBalteredBB
    i32 915107035, label %originalBB102alteredBB
    i32 739765566, label %originalBB106alteredBB
    i32 1384962560, label %originalBB112alteredBB
    i32 -286755078, label %originalBB123alteredBB
    i32 -481150497, label %originalBB133alteredBB
    i32 1308974893, label %originalBB137alteredBB
    i32 -1582223114, label %originalBB148alteredBB
    i32 -1652527187, label %originalBB174alteredBB
    i32 1302886542, label %originalBB178alteredBB
    i32 1451176012, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 1127207222, i32 1678076054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem
  %qq = alloca i8**, align 8
  store i8*** %qq, i8**** %qq.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload218)
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload217, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to i8**
  %pp.reload286 = load volatile i8***, i8**** %pp.reg2mem
  store i8** %16, i8*** %pp.reload286, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1792074439
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1792074439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1738549607, i32 1678076054
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321051337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 151280003
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 151280003
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 489568354, i32 915107035
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload275, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload216, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 567581486, i32 915107035
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1480647650, i32 936350823
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 101) #4
  %pp.reload285 = load volatile i8***, i8**** %pp.reg2mem
  %64 = load i8**, i8*** %pp.reload285, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %64, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 -307473204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 578786101, i32 739765566
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload273, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload272, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 2138801144
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2138801144
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -196228935, i32 739765566
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 321051337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 680508072
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 680508072
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1971867069, i32 1384962560
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload215, align 4
  %conv4 = sext i32 %125 to i64
  %mul5 = mul i64 %conv4, 8
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %126 = bitcast i8* %call6 to i8**
  %qq.reload297 = load volatile i8***, i8**** %qq.reg2mem
  store i8** %126, i8*** %qq.reload297, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -857692534
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -857692534
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1277324918, i32 1384962560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1807182836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload270, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload214, align 4
  %cmp8 = icmp slt i32 %154, %155
  %156 = select i1 %cmp8, i32 1547247417, i32 -271061155
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 101) #4
  %qq.reload296 = load volatile i8***, i8**** %qq.reg2mem
  %157 = load i8**, i8*** %qq.reload296, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload269, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %157, i64 %idxprom12
  store i8* %call11, i8** %arrayidx13, align 8
  store i32 -121813932, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload268, align 4
  %160 = sub i32 %159, 1781372184
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1781372184
  %inc15 = add nsw i32 %159, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload267, align 4
  store i32 1807182836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -701034233, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 477948644
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 477948644
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1843857307, i32 -286755078
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload265, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload213, align 4
  %192 = add i32 %191, -1914214350
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1914214350
  %sub = sub nsw i32 %191, 1
  %cmp18 = icmp slt i32 %190, %194
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -2083426995
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2083426995
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1001663115, i32 -286755078
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %222 = select i1 %cmp18.reload, i32 -575419886, i32 187812349
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1776710478
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1776710478
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -897076876, i32 -481150497
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %pp.reload284 = load volatile i8***, i8**** %pp.reg2mem
  %250 = load i8**, i8*** %pp.reload284, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload264, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %250, i64 %idxprom21
  %252 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %252)
  %qq.reload295 = load volatile i8***, i8**** %qq.reg2mem
  %253 = load i8**, i8*** %qq.reload295, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload263, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %253, i64 %idxprom24
  %255 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1269162734, i32 -481150497
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -665078023, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1386601088, i32 1308974893
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload262, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc29 = add nsw i32 %284, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload261, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1569097374, i32 1308974893
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -701034233, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 934425398
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 934425398
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1283666177, i32 -1582223114
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %pp.reload283 = load volatile i8***, i8**** %pp.reg2mem
  %316 = load i8**, i8*** %pp.reload283, align 8
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload212, align 4
  %318 = sub i32 %317, 1029291544
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1029291544
  %sub31 = sub nsw i32 %317, 1
  %idxprom32 = sext i32 %320 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %316, i64 %idxprom32
  %321 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %321)
  %qq.reload294 = load volatile i8***, i8**** %qq.reg2mem
  %322 = load i8**, i8*** %qq.reload294, align 8
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload211, align 4
  %324 = sub i32 %323, -1352073295
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1352073295
  %sub35 = sub nsw i32 %323, 1
  %idxprom36 = sext i32 %326 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %322, i64 %idxprom36
  %327 = load i8*, i8** %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload210, align 4
  %conv39 = sext i32 %328 to i64
  %mul40 = mul i64 %conv39, 4
  %call41 = call noalias i8* @malloc(i64 %mul40) #4
  %329 = bitcast i8* %call41 to i32*
  %p.reload302 = load volatile i32**, i32*** %p.reg2mem
  store i32* %329, i32** %p.reload302, align 8
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload209, align 4
  %conv42 = sext i32 %330 to i64
  %mul43 = mul i64 %conv42, 4
  %call44 = call noalias i8* @malloc(i64 %mul43) #4
  %331 = bitcast i8* %call44 to i32*
  %q.reload307 = load volatile i32**, i32*** %q.reg2mem
  store i32* %331, i32** %q.reload307, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -1284441916
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1284441916
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -68122766, i32 -1582223114
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1349535691, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload259, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload208, align 4
  %cmp46 = icmp slt i32 %347, %348
  %349 = select i1 %cmp46, i32 1878759292, i32 -1531026074
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, 1146658933
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1146658933
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -67897809, i32 -1652527187
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %pp.reload282 = load volatile i8***, i8**** %pp.reg2mem
  %365 = load i8**, i8*** %pp.reload282, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload258, align 4
  %idxprom49 = sext i32 %366 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %365, i64 %idxprom49
  %367 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i64 @strlen(i8* %367) #5
  %conv52 = trunc i64 %call51 to i32
  %p.reload301 = load volatile i32**, i32*** %p.reg2mem
  %368 = load i32*, i32** %p.reload301, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload257, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %368, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %qq.reload293 = load volatile i8***, i8**** %qq.reg2mem
  %370 = load i8**, i8*** %qq.reload293, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload256, align 4
  %idxprom55 = sext i32 %371 to i64
  %arrayidx56 = getelementptr inbounds i8*, i8** %370, i64 %idxprom55
  %372 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i64 @strlen(i8* %372) #5
  %conv58 = trunc i64 %call57 to i32
  %q.reload306 = load volatile i32**, i32*** %q.reg2mem
  %373 = load i32*, i32** %q.reload306, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload255, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %373, i64 %idxprom59
  store i32 %conv58, i32* %arrayidx60, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1874350443, i32 -1652527187
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -567252831, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload254, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc62 = add nsw i32 %389, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload253, align 4
  store i32 1349535691, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1272140897, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload251, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload207, align 4
  %cmp65 = icmp slt i32 %394, %395
  %396 = select i1 %cmp65, i32 1165844422, i32 483958752
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %pp.reload281 = load volatile i8***, i8**** %pp.reg2mem
  %397 = load i8**, i8*** %pp.reload281, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload250, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds i8*, i8** %397, i64 %idxprom68
  %399 = load i8*, i8** %arrayidx69, align 8
  %p.reload300 = load volatile i32**, i32*** %p.reg2mem
  %400 = load i32*, i32** %p.reload300, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload249, align 4
  %idxprom70 = sext i32 %401 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %400, i64 %idxprom70
  %402 = load i32, i32* %arrayidx71, align 4
  %qq.reload292 = load volatile i8***, i8**** %qq.reg2mem
  %403 = load i8**, i8*** %qq.reload292, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload248, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds i8*, i8** %403, i64 %idxprom72
  %405 = load i8*, i8** %arrayidx73, align 8
  %q.reload305 = load volatile i32**, i32*** %q.reg2mem
  %406 = load i32*, i32** %q.reload305, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload247, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %406, i64 %idxprom74
  %408 = load i32, i32* %arrayidx75, align 4
  call void @jf(i8* %399, i32 %402, i8* %405, i32 %408)
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -787580080, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1580487823
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1580487823
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1748062306, i32 1302886542
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload246, align 4
  %437 = add i32 %436, -101106936
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -101106936
  %inc78 = add nsw i32 %436, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload245, align 4
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -1351953238
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1351953238
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -681358000, i32 1302886542
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1272140897, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 873889083, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload243, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload206, align 4
  %cmp81 = icmp slt i32 %467, %468
  %469 = select i1 %cmp81, i32 989742183, i32 -2000542337
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %pp.reload280 = load volatile i8***, i8**** %pp.reg2mem
  %470 = load i8**, i8*** %pp.reload280, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload242, align 4
  %idxprom84 = sext i32 %471 to i64
  %arrayidx85 = getelementptr inbounds i8*, i8** %470, i64 %idxprom84
  %472 = load i8*, i8** %arrayidx85, align 8
  call void @free(i8* %472) #4
  store i32 -1133224141, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload241, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc87 = add nsw i32 %473, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload240, align 4
  store i32 873889083, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %pp.reload279 = load volatile i8***, i8**** %pp.reg2mem
  %478 = load i8**, i8*** %pp.reload279, align 8
  %479 = bitcast i8** %478 to i8*
  call void @free(i8* %479) #4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 104309302, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1593435473, i32 1451176012
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload238, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload205, align 4
  %cmp90 = icmp slt i32 %506, %507
  store i1 %cmp90, i1* %cmp90.reg2mem
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1005852929, i32 1451176012
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %534 = select i1 %cmp90.reload, i32 1913633896, i32 1510237778
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %qq.reload291 = load volatile i8***, i8**** %qq.reg2mem
  %535 = load i8**, i8*** %qq.reload291, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload237, align 4
  %idxprom93 = sext i32 %536 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %535, i64 %idxprom93
  %537 = load i8*, i8** %arrayidx94, align 8
  call void @free(i8* %537) #4
  store i32 27434122, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload236, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc96 = add nsw i32 %538, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload235, align 4
  store i32 104309302, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %qq.reload290 = load volatile i8***, i8**** %qq.reg2mem
  %541 = load i8**, i8*** %qq.reload290, align 8
  %542 = bitcast i8** %541 to i8*
  call void @free(i8* %542) #4
  %p.reload299 = load volatile i32**, i32*** %p.reg2mem
  %543 = load i32*, i32** %p.reload299, align 8
  %544 = bitcast i32* %543 to i8*
  call void @free(i8* %544) #4
  %q.reload304 = load volatile i32**, i32*** %q.reg2mem
  %545 = load i32*, i32** %q.reload304, align 8
  %546 = bitcast i32* %545 to i8*
  call void @free(i8* %546) #4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %547 = load i32, i32* %retval.reload, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ppalteredBB = alloca i8**, align 8
  %qqalteredBB = alloca i8**, align 8
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %548 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %548 to i64
  %549 = sub i64 0, -3390496814516621281
  %550 = sub i64 %549, %convalteredBB
  %551 = add i64 %550, -3390496814516621281
  %_ = sub i64 0, %convalteredBB
  %552 = sub i64 0, 8
  %553 = sub i64 %551, %552
  %gen = add i64 %551, 8
  %554 = sub i64 %convalteredBB, 6053808152252413908
  %555 = sub i64 %554, 8
  %556 = add i64 %555, 6053808152252413908
  %_98 = sub i64 %convalteredBB, 8
  %gen99 = mul i64 %556, 8
  %557 = sub i64 0, 8
  %558 = add i64 %convalteredBB, %557
  %_100 = sub i64 %convalteredBB, 8
  %gen101 = mul i64 %558, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %559 = bitcast i8* %call1alteredBB to i8**
  store i8** %559, i8*** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1127207222, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload234, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload204, align 4
  %cmpalteredBB = icmp slt i32 %560, %561
  store i32 489568354, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload233, align 4
  %563 = sub i32 0, 1666525857
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1666525857
  %_107 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen108 = add i32 %565, 1
  %570 = add i32 %562, -1971240821
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1971240821
  %incalteredBB = add nsw i32 %562, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload232, align 4
  store i32 578786101, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload203, align 4
  %conv4alteredBB = sext i32 %573 to i64
  %574 = sub i64 0, -3413548467576248672
  %575 = sub i64 %574, %conv4alteredBB
  %576 = add i64 %575, -3413548467576248672
  %_113 = sub i64 0, %conv4alteredBB
  %577 = sub i64 0, 8
  %578 = sub i64 %576, %577
  %gen114 = add i64 %576, 8
  %579 = add i64 0, -571313564619820049
  %580 = sub i64 %579, %conv4alteredBB
  %581 = sub i64 %580, -571313564619820049
  %_115 = sub i64 0, %conv4alteredBB
  %582 = sub i64 0, 8
  %583 = sub i64 %581, %582
  %gen116 = add i64 %581, 8
  %584 = sub i64 %conv4alteredBB, 8328104928620169310
  %585 = sub i64 %584, 8
  %586 = add i64 %585, 8328104928620169310
  %_117 = sub i64 %conv4alteredBB, 8
  %gen118 = mul i64 %586, 8
  %_119 = shl i64 %conv4alteredBB, 8
  %mul5alteredBB = mul i64 %conv4alteredBB, 8
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #4
  %587 = bitcast i8* %call6alteredBB to i8**
  %qq.reload289 = load volatile i8***, i8**** %qq.reg2mem
  store i8** %587, i8*** %qq.reload289, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -1971867069, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload230, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload202, align 4
  %_124 = shl i32 %589, 1
  %590 = sub i32 0, -2053809069
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -2053809069
  %_125 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen126 = add i32 %592, 1
  %_127 = shl i32 %589, 1
  %597 = sub i32 0, %589
  %598 = add i32 0, %597
  %_128 = sub i32 0, %589
  %599 = sub i32 %598, -456934086
  %600 = add i32 %599, 1
  %601 = add i32 %600, -456934086
  %gen129 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = add i32 %589, %602
  %subalteredBB = sub nsw i32 %589, 1
  %cmp18alteredBB = icmp slt i32 %588, %603
  store i32 1843857307, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %pp.reload278 = load volatile i8***, i8**** %pp.reg2mem
  %604 = load i8**, i8*** %pp.reload278, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload229, align 4
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8*, i8** %604, i64 %idxprom21alteredBB
  %606 = load i8*, i8** %arrayidx22alteredBB, align 8
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %606)
  %qq.reload288 = load volatile i8***, i8**** %qq.reg2mem
  %607 = load i8**, i8*** %qq.reload288, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload228, align 4
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8*, i8** %607, i64 %idxprom24alteredBB
  %609 = load i8*, i8** %arrayidx25alteredBB, align 8
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %609)
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -897076876, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload227, align 4
  %_138 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_139 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen140 = add i32 %612, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_141 = sub i32 %610, 1
  %gen142 = mul i32 %618, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_143 = sub i32 0, %610
  %621 = sub i32 %620, -118945125
  %622 = add i32 %621, 1
  %623 = add i32 %622, -118945125
  %gen144 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %610, %624
  %inc29alteredBB = add nsw i32 %610, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload226, align 4
  store i32 -1386601088, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %pp.reload277 = load volatile i8***, i8**** %pp.reg2mem
  %626 = load i8**, i8*** %pp.reload277, align 8
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload201, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub31alteredBB = sub nsw i32 %627, 1
  %idxprom32alteredBB = sext i32 %629 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %626, i64 %idxprom32alteredBB
  %630 = load i8*, i8** %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %630)
  %qq.reload287 = load volatile i8***, i8**** %qq.reg2mem
  %631 = load i8**, i8*** %qq.reload287, align 8
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload200, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_149 = sub i32 %632, 1
  %gen150 = mul i32 %634, 1
  %_151 = shl i32 %632, 1
  %635 = sub i32 %632, -482462442
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -482462442
  %_152 = sub i32 %632, 1
  %gen153 = mul i32 %637, 1
  %638 = sub i32 %632, 572064238
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 572064238
  %sub35alteredBB = sub nsw i32 %632, 1
  %idxprom36alteredBB = sext i32 %640 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8*, i8** %631, i64 %idxprom36alteredBB
  %641 = load i8*, i8** %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %641)
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload199, align 4
  %conv39alteredBB = sext i32 %642 to i64
  %643 = add i64 %conv39alteredBB, 1288323613348286431
  %644 = sub i64 %643, 4
  %645 = sub i64 %644, 1288323613348286431
  %_154 = sub i64 %conv39alteredBB, 4
  %gen155 = mul i64 %645, 4
  %646 = sub i64 0, 3501528183595945629
  %647 = sub i64 %646, %conv39alteredBB
  %648 = add i64 %647, 3501528183595945629
  %_156 = sub i64 0, %conv39alteredBB
  %649 = sub i64 %648, 4250799831942673446
  %650 = add i64 %649, 4
  %651 = add i64 %650, 4250799831942673446
  %gen157 = add i64 %648, 4
  %_158 = shl i64 %conv39alteredBB, 4
  %_159 = shl i64 %conv39alteredBB, 4
  %652 = add i64 %conv39alteredBB, 4627184759300357869
  %653 = sub i64 %652, 4
  %654 = sub i64 %653, 4627184759300357869
  %_160 = sub i64 %conv39alteredBB, 4
  %gen161 = mul i64 %654, 4
  %655 = sub i64 0, -1101802142550260250
  %656 = sub i64 %655, %conv39alteredBB
  %657 = add i64 %656, -1101802142550260250
  %_162 = sub i64 0, %conv39alteredBB
  %658 = sub i64 %657, 6786978012604367170
  %659 = add i64 %658, 4
  %660 = add i64 %659, 6786978012604367170
  %gen163 = add i64 %657, 4
  %661 = sub i64 0, 4
  %662 = add i64 %conv39alteredBB, %661
  %_164 = sub i64 %conv39alteredBB, 4
  %gen165 = mul i64 %662, 4
  %mul40alteredBB = mul i64 %conv39alteredBB, 4
  %call41alteredBB = call noalias i8* @malloc(i64 %mul40alteredBB) #4
  %663 = bitcast i8* %call41alteredBB to i32*
  %p.reload298 = load volatile i32**, i32*** %p.reg2mem
  store i32* %663, i32** %p.reload298, align 8
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload198, align 4
  %conv42alteredBB = sext i32 %664 to i64
  %665 = sub i64 0, -7571248234579742666
  %666 = sub i64 %665, %conv42alteredBB
  %667 = add i64 %666, -7571248234579742666
  %_166 = sub i64 0, %conv42alteredBB
  %668 = sub i64 0, 4
  %669 = sub i64 %667, %668
  %gen167 = add i64 %667, 4
  %_168 = shl i64 %conv42alteredBB, 4
  %670 = add i64 0, 2208193396684754847
  %671 = sub i64 %670, %conv42alteredBB
  %672 = sub i64 %671, 2208193396684754847
  %_169 = sub i64 0, %conv42alteredBB
  %673 = sub i64 0, 4
  %674 = sub i64 %672, %673
  %gen170 = add i64 %672, 4
  %mul43alteredBB = mul i64 %conv42alteredBB, 4
  %call44alteredBB = call noalias i8* @malloc(i64 %mul43alteredBB) #4
  %675 = bitcast i8* %call44alteredBB to i32*
  %q.reload303 = load volatile i32**, i32*** %q.reg2mem
  store i32* %675, i32** %q.reload303, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -1283666177, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i8***, i8**** %pp.reg2mem
  %676 = load i8**, i8*** %pp.reload, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload224, align 4
  %idxprom49alteredBB = sext i32 %677 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8*, i8** %676, i64 %idxprom49alteredBB
  %678 = load i8*, i8** %arrayidx50alteredBB, align 8
  %call51alteredBB = call i64 @strlen(i8* %678) #5
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %679 = load i32*, i32** %p.reload, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload223, align 4
  %idxprom53alteredBB = sext i32 %680 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %679, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %qq.reload = load volatile i8***, i8**** %qq.reg2mem
  %681 = load i8**, i8*** %qq.reload, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload222, align 4
  %idxprom55alteredBB = sext i32 %682 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8*, i8** %681, i64 %idxprom55alteredBB
  %683 = load i8*, i8** %arrayidx56alteredBB, align 8
  %call57alteredBB = call i64 @strlen(i8* %683) #5
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %684 = load i32*, i32** %q.reload, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload221, align 4
  %idxprom59alteredBB = sext i32 %685 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %684, i64 %idxprom59alteredBB
  store i32 %conv58alteredBB, i32* %arrayidx60alteredBB, align 4
  store i32 -67897809, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload220, align 4
  %_179 = shl i32 %686, 1
  %687 = sub i32 %686, 243009945
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 243009945
  %_180 = sub i32 %686, 1
  %gen181 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %686, %690
  %_182 = sub i32 %686, 1
  %gen183 = mul i32 %691, 1
  %692 = add i32 %686, 1564269395
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1564269395
  %_184 = sub i32 %686, 1
  %gen185 = mul i32 %694, 1
  %_186 = shl i32 %686, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %686, %695
  %inc78alteredBB = add nsw i32 %686, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload219, align 4
  store i32 1748062306, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp slt i32 %697, %698
  store i32 1593435473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc95, %for.body92, %originalBBpart2192, %originalBB190, %for.cond89, %for.end88, %for.inc86, %for.body83, %for.cond80, %for.end79, %originalBBpart2188, %originalBB178, %for.inc77, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2176, %originalBB174, %for.body48, %for.cond45, %originalBBpart2172, %originalBB148, %for.end30, %originalBBpart2146, %originalBB137, %for.inc28, %originalBBpart2135, %originalBB133, %for.body20, %originalBBpart2131, %originalBB123, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2121, %originalBB112, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
