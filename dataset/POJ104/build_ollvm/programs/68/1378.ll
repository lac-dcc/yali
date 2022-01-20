; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem255 = alloca i32
  %cmp63.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 882728088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 882728088, label %first
    i32 -1617553335, label %originalBB
    i32 -2081864490, label %originalBBpart2
    i32 -259999824, label %for.cond
    i32 504473375, label %for.body
    i32 329211493, label %for.inc
    i32 325514810, label %for.end
    i32 384010986, label %originalBB105
    i32 -1930548842, label %originalBBpart2112
    i32 -1747584428, label %for.cond10
    i32 -1801579959, label %for.body13
    i32 -605150591, label %for.inc16
    i32 810089695, label %originalBB114
    i32 -636019559, label %originalBBpart2126
    i32 -2027076294, label %for.end18
    i32 -930109298, label %originalBB128
    i32 -337637192, label %originalBBpart2141
    i32 -1657606146, label %for.cond20
    i32 -1309148874, label %for.body23
    i32 -400276209, label %originalBB143
    i32 1584782330, label %originalBBpart2159
    i32 -1481671710, label %for.inc30
    i32 130249135, label %for.end32
    i32 1044851204, label %for.cond34
    i32 1659559216, label %for.body37
    i32 -1898126595, label %for.inc40
    i32 -798139932, label %for.end42
    i32 1623833337, label %for.cond43
    i32 -1602633161, label %for.body46
    i32 1915132078, label %if.then
    i32 50069856, label %originalBB161
    i32 -264253578, label %originalBBpart2167
    i32 -601786275, label %if.end
    i32 -374567948, label %originalBB169
    i32 1034160738, label %originalBBpart2171
    i32 289295777, label %if.then65
    i32 1899081908, label %if.end70
    i32 1064609782, label %originalBB173
    i32 -1184031477, label %originalBBpart2175
    i32 741895353, label %for.inc71
    i32 -1481107766, label %for.end73
    i32 -1101759506, label %for.cond74
    i32 -574870469, label %for.body77
    i32 1196981857, label %if.then83
    i32 -1359443632, label %originalBB177
    i32 614409543, label %originalBBpart2179
    i32 -846004756, label %if.end86
    i32 537969465, label %for.inc87
    i32 669733189, label %for.end88
    i32 2123956914, label %if.then91
    i32 -1623505557, label %if.else
    i32 1283603436, label %if.end94
    i32 190048632, label %originalBB181
    i32 1767015828, label %originalBBpart2183
    i32 9479320, label %originalBBalteredBB
    i32 1408880172, label %originalBB105alteredBB
    i32 -881733116, label %originalBB114alteredBB
    i32 862641589, label %originalBB128alteredBB
    i32 1715713197, label %originalBB143alteredBB
    i32 -1318536109, label %originalBB161alteredBB
    i32 853646599, label %originalBB169alteredBB
    i32 -1763679931, label %originalBB173alteredBB
    i32 -1111491072, label %originalBB177alteredBB
    i32 -1347582288, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 -1617553335, i32 9479320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload195, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv4, i32* %b.reload200, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload194, align 4
  %15 = sub i32 %14, -445073809
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -445073809
  %sub = sub nsw i32 %14, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload250, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -448674272
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -448674272
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2081864490, i32 9479320
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259999824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload249, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 504473375, i32 325514810
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload247, align 4
  %38 = add i32 %37, 346689286
  %39 = add i32 %38, 251
  %40 = sub i32 %39, 346689286
  %add = add nsw i32 %37, 251
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload193, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub6 = sub nsw i32 %40, %41
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %idxprom7
  store i8 %36, i8* %arrayidx8, align 1
  store i32 329211493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload246, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload245, align 4
  store i32 -259999824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1335737823
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1335737823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 384010986, i32 1408880172
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload192, align 4
  %63 = sub i32 0, %62
  %64 = add i32 250, %63
  %sub9 = sub nsw i32 250, %62
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload244, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1294103668
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1294103668
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1930548842, i32 1408880172
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1747584428, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload243, align 4
  %cmp11 = icmp sge i32 %92, 0
  %93 = select i1 %cmp11, i32 -1801579959, i32 -2027076294
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload242, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  store i32 -605150591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -317785130
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -317785130
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 810089695, i32 -881733116
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload241, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %dec17 = add nsw i32 %110, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload240, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1123731707
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1123731707
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -636019559, i32 -881733116
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1747584428, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 937702474
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 937702474
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -930109298, i32 862641589
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload199, align 4
  %144 = add i32 %143, 41511652
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 41511652
  %sub19 = sub nsw i32 %143, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload239, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1995406997
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1995406997
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -337637192, i32 862641589
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1657606146, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload238, align 4
  %cmp21 = icmp sge i32 %174, 0
  %175 = select i1 %cmp21, i32 -1309148874, i32 130249135
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -400276209, i32 1715713197
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload237, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom24
  %203 = load i8, i8* %arrayidx25, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload236, align 4
  %205 = sub i32 0, 251
  %206 = sub i32 %204, %205
  %add26 = add nsw i32 %204, 251
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload198, align 4
  %208 = add i32 %206, 204461822
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 204461822
  %sub27 = sub nsw i32 %206, %207
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom28
  store i8 %203, i8* %arrayidx29, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1451534707
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1451534707
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1584782330, i32 1715713197
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1481671710, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload235, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec31 = add nsw i32 %226, -1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload234, align 4
  store i32 -1657606146, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload197, align 4
  %230 = sub i32 250, -2136556057
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -2136556057
  %sub33 = sub nsw i32 250, %229
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload233, align 4
  store i32 1044851204, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload232, align 4
  %cmp35 = icmp sge i32 %233, 0
  %234 = select i1 %cmp35, i32 1659559216, i32 -798139932
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload231, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  store i32 -1898126595, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload230, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec41 = add nsw i32 %236, -1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload229, align 4
  store i32 1044851204, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload228, align 4
  store i32 1623833337, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload227, align 4
  %cmp44 = icmp sge i32 %239, 0
  %240 = select i1 %cmp44, i32 -1602633161, i32 -1481107766
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload226, align 4
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %idxprom47
  %242 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %242 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload225, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom50
  %244 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %244 to i32
  %245 = sub i32 0, %conv49
  %246 = sub i32 0, %conv52
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add53 = add nsw i32 %conv49, %conv52
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %sub54 = sub nsw i32 %248, 48
  %251 = sub i32 0, 48
  %252 = add i32 %250, %251
  %sub55 = sub nsw i32 %250, 48
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload253, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add56 = add nsw i32 %252, %253
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %257, i32* %c.reload206, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload205, align 4
  %cmp57 = icmp sle i32 %258, 9
  %259 = select i1 %cmp57, i32 1915132078, i32 -601786275
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 50069856, i32 -1318536109
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload204, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 48
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add59 = add nsw i32 %274, 48
  %conv60 = trunc i32 %278 to i8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload224, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -264253578, i32 -1318536109
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -601786275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1545180698
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1545180698
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -374567948, i32 853646599
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %321 = load i32, i32* %c.reload203, align 4
  %cmp63 = icmp sgt i32 %321, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1982528684
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1982528684
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1034160738, i32 853646599
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %349 = select i1 %cmp63.reload, i32 289295777, i32 1899081908
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload202, align 4
  %rem = srem i32 %350, 10
  %351 = sub i32 0, %rem
  %352 = sub i32 0, 48
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add66 = add nsw i32 %rem, 48
  %conv67 = trunc i32 %354 to i8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload223, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload251, align 4
  store i32 1899081908, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -869566157
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -869566157
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1064609782, i32 -1763679931
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -972993790
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -972993790
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1184031477, i32 -1763679931
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 741895353, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload222, align 4
  %387 = sub i32 %386, -601998024
  %388 = add i32 %387, -1
  %389 = add i32 %388, -601998024
  %dec72 = add nsw i32 %386, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload221, align 4
  store i32 1623833337, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1101759506, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload219, align 4
  %cmp75 = icmp sle i32 %390, 250
  %391 = select i1 %cmp75, i32 -574870469, i32 669733189
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload218, align 4
  %idxprom78 = sext i32 %392 to i64
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom78
  %393 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %393 to i32
  %cmp81 = icmp ne i32 %conv80, 48
  %394 = select i1 %cmp81, i32 1196981857, i32 -846004756
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 104781657
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 104781657
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1359443632, i32 -1111491072
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload217, align 4
  %idxprom84 = sext i32 %422 to i64
  %arrayidx85 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom84
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx85, i8** %p.reload191, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 614409543, i32 -1111491072
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 669733189, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 537969465, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload216, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc = add nsw i32 %437, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload215, align 4
  store i32 -1101759506, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload214, align 4
  %cmp89 = icmp eq i32 %440, 251
  %441 = select i1 %cmp89, i32 2123956914, i32 -1623505557
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1283603436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  %442 = load i8*, i8** %p.reload190, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %442)
  store i32 1283603436, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 190048632, i32 -1347582288
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  %469 = load i32, i32* %retval.reload188, align 4
  store i32 %469, i32* %.reg2mem255
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1596739557
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1596739557
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1767015828, i32 -1347582288
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem255
  ret i32 %.reload256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %balteredBB, align 4
  %497 = load i32, i32* %aalteredBB, align 4
  %498 = add i32 %497, -1777745176
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1777745176
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 %497, 2088694717
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2088694717
  %_95 = sub i32 %497, 1
  %gen96 = mul i32 %503, 1
  %504 = sub i32 0, -884053463
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -884053463
  %_97 = sub i32 0, %497
  %507 = sub i32 %506, 857195934
  %508 = add i32 %507, 1
  %509 = add i32 %508, 857195934
  %gen98 = add i32 %506, 1
  %510 = sub i32 %497, -65723336
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -65723336
  %_99 = sub i32 %497, 1
  %gen100 = mul i32 %512, 1
  %513 = add i32 0, -769782620
  %514 = sub i32 %513, %497
  %515 = sub i32 %514, -769782620
  %_101 = sub i32 0, %497
  %516 = add i32 %515, -545154506
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -545154506
  %gen102 = add i32 %515, 1
  %519 = sub i32 %497, -1634961276
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1634961276
  %_103 = sub i32 %497, 1
  %gen104 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %497, %522
  %subalteredBB = sub nsw i32 %497, 1
  store i32 %523, i32* %ialteredBB, align 4
  store i32 -1617553335, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload, align 4
  %525 = sub i32 250, 1332006874
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1332006874
  %_106 = sub i32 250, %524
  %gen107 = mul i32 %527, %524
  %_108 = shl i32 250, %524
  %528 = sub i32 0, 160977860
  %529 = sub i32 %528, 250
  %530 = add i32 %529, 160977860
  %_109 = sub i32 0, 250
  %531 = sub i32 0, %530
  %532 = sub i32 0, %524
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen110 = add i32 %530, %524
  %535 = add i32 250, 1620183545
  %536 = sub i32 %535, %524
  %537 = sub i32 %536, 1620183545
  %sub9alteredBB = sub nsw i32 250, %524
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload213, align 4
  store i32 384010986, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload212, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_115 = sub i32 0, %538
  %541 = sub i32 %540, -1040591875
  %542 = add i32 %541, -1
  %543 = add i32 %542, -1040591875
  %gen116 = add i32 %540, -1
  %_117 = shl i32 %538, -1
  %544 = sub i32 0, -279960271
  %545 = sub i32 %544, %538
  %546 = add i32 %545, -279960271
  %_118 = sub i32 0, %538
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen119 = add i32 %546, -1
  %_120 = shl i32 %538, -1
  %551 = sub i32 0, %538
  %552 = add i32 0, %551
  %_121 = sub i32 0, %538
  %553 = add i32 %552, 247761998
  %554 = add i32 %553, -1
  %555 = sub i32 %554, 247761998
  %gen122 = add i32 %552, -1
  %556 = sub i32 0, -1121027147
  %557 = sub i32 %556, %538
  %558 = add i32 %557, -1121027147
  %_123 = sub i32 0, %538
  %559 = add i32 %558, -1079071864
  %560 = add i32 %559, -1
  %561 = sub i32 %560, -1079071864
  %gen124 = add i32 %558, -1
  %562 = sub i32 %538, 517074464
  %563 = add i32 %562, -1
  %564 = add i32 %563, 517074464
  %dec17alteredBB = add nsw i32 %538, -1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload211, align 4
  store i32 810089695, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %565 = load i32, i32* %b.reload196, align 4
  %_129 = shl i32 %565, 1
  %566 = sub i32 0, -645155306
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -645155306
  %_130 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen131 = add i32 %568, 1
  %571 = sub i32 0, %565
  %572 = add i32 0, %571
  %_132 = sub i32 0, %565
  %573 = add i32 %572, 380786016
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 380786016
  %gen133 = add i32 %572, 1
  %_134 = shl i32 %565, 1
  %_135 = shl i32 %565, 1
  %_136 = shl i32 %565, 1
  %_137 = shl i32 %565, 1
  %576 = add i32 %565, 1167679474
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1167679474
  %_138 = sub i32 %565, 1
  %gen139 = mul i32 %578, 1
  %579 = add i32 %565, -680084237
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -680084237
  %sub19alteredBB = sub nsw i32 %565, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload210, align 4
  store i32 -930109298, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload209, align 4
  %idxprom24alteredBB = sext i32 %582 to i64
  %arrayidx25alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom24alteredBB
  %583 = load i8, i8* %arrayidx25alteredBB, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload208, align 4
  %_144 = shl i32 %584, 251
  %585 = sub i32 0, 434133022
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 434133022
  %_145 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 251
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen146 = add i32 %587, 251
  %592 = sub i32 0, 251
  %593 = add i32 %584, %592
  %_147 = sub i32 %584, 251
  %gen148 = mul i32 %593, 251
  %594 = sub i32 0, %584
  %595 = add i32 0, %594
  %_149 = sub i32 0, %584
  %596 = sub i32 0, %595
  %597 = sub i32 0, 251
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen150 = add i32 %595, 251
  %600 = sub i32 %584, -603924343
  %601 = add i32 %600, 251
  %602 = add i32 %601, -603924343
  %add26alteredBB = add nsw i32 %584, 251
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload, align 4
  %_151 = shl i32 %602, %603
  %604 = add i32 %602, -545554929
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -545554929
  %_152 = sub i32 %602, %603
  %gen153 = mul i32 %606, %603
  %607 = add i32 0, 158016825
  %608 = sub i32 %607, %602
  %609 = sub i32 %608, 158016825
  %_154 = sub i32 0, %602
  %610 = sub i32 0, %609
  %611 = sub i32 0, %603
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen155 = add i32 %609, %603
  %614 = sub i32 %602, -1605567887
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -1605567887
  %_156 = sub i32 %602, %603
  %gen157 = mul i32 %616, %603
  %617 = add i32 %602, 204791563
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, 204791563
  %sub27alteredBB = sub nsw i32 %602, %603
  %idxprom28alteredBB = sext i32 %619 to i64
  %arrayidx29alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %idxprom28alteredBB
  store i8 %583, i8* %arrayidx29alteredBB, align 1
  store i32 -400276209, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload201, align 4
  %621 = sub i32 0, -1422732239
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1422732239
  %_162 = sub i32 0, %620
  %624 = sub i32 0, 48
  %625 = sub i32 %623, %624
  %gen163 = add i32 %623, 48
  %626 = sub i32 0, 1952935743
  %627 = sub i32 %626, %620
  %628 = add i32 %627, 1952935743
  %_164 = sub i32 0, %620
  %629 = add i32 %628, 1267731455
  %630 = add i32 %629, 48
  %631 = sub i32 %630, 1267731455
  %gen165 = add i32 %628, 48
  %632 = sub i32 0, 48
  %633 = sub i32 %620, %632
  %add59alteredBB = add nsw i32 %620, 48
  %conv60alteredBB = trunc i32 %633 to i8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload207, align 4
  %idxprom61alteredBB = sext i32 %634 to i64
  %arrayidx62alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom61alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx62alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 50069856, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %635, 9
  store i32 -374567948, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1064609782, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %636 to i64
  %arrayidx85alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %idxprom84alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx85alteredBB, i8** %p.reload, align 8
  store i32 -1359443632, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  store i32 190048632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB181, %if.end94, %if.else, %if.then91, %for.end88, %for.inc87, %if.end86, %originalBBpart2179, %originalBB177, %if.then83, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2175, %originalBB173, %if.end70, %if.then65, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB161, %if.then, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body37, %for.cond34, %for.end32, %for.inc30, %originalBBpart2159, %originalBB143, %for.body23, %for.cond20, %originalBBpart2141, %originalBB128, %for.end18, %originalBBpart2126, %originalBB114, %for.inc16, %for.body13, %for.cond10, %originalBBpart2112, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
