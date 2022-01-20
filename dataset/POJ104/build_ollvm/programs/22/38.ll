; ModuleID = 'source-C-CXX/22/38.c'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8*]*
  %str.reg2mem = alloca i8**
  %p2.reg2mem = alloca [100 x i32]*
  %p1.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1728126886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1728126886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1378976472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1378976472, label %first
    i32 -2116109824, label %originalBB
    i32 737979759, label %originalBBpart2
    i32 -1014803741, label %for.cond
    i32 1416412075, label %originalBB100
    i32 -153131178, label %originalBBpart2102
    i32 455785477, label %for.body
    i32 -1163563506, label %for.inc
    i32 -2139554315, label %originalBB104
    i32 -832765674, label %originalBBpart2107
    i32 31232258, label %for.end
    i32 -668583410, label %for.cond4
    i32 -1323809285, label %for.body7
    i32 -354432737, label %if.then
    i32 -1139469960, label %if.else
    i32 1820612449, label %land.lhs.true
    i32 -432708256, label %land.lhs.true27
    i32 -575438706, label %originalBB109
    i32 -1579010584, label %originalBBpart2111
    i32 2086745526, label %if.then33
    i32 -171513649, label %originalBB113
    i32 359179166, label %originalBBpart2115
    i32 -311264678, label %if.end
    i32 299767999, label %originalBB117
    i32 574914757, label %originalBBpart2119
    i32 8764152, label %if.end36
    i32 -1693768770, label %for.inc37
    i32 402142444, label %for.end39
    i32 -141364605, label %for.cond44
    i32 -1083175243, label %for.body47
    i32 1999555239, label %for.cond50
    i32 204201757, label %originalBB121
    i32 -2091130714, label %originalBBpart2123
    i32 -334629756, label %for.body55
    i32 -240650591, label %originalBB125
    i32 1746107019, label %originalBBpart2138
    i32 560296727, label %for.inc65
    i32 1254931033, label %for.end67
    i32 680685713, label %for.inc68
    i32 1309557570, label %for.end70
    i32 -1857780310, label %for.cond71
    i32 -1340873855, label %for.body74
    i32 -1261305447, label %for.inc84
    i32 -101846259, label %for.end86
    i32 927644813, label %for.cond88
    i32 1295550427, label %for.body91
    i32 -2132172940, label %for.inc96
    i32 50146957, label %for.end97
    i32 -174371518, label %originalBBalteredBB
    i32 1055245621, label %originalBB100alteredBB
    i32 959701154, label %originalBB104alteredBB
    i32 -373612277, label %originalBB109alteredBB
    i32 -1829870275, label %originalBB113alteredBB
    i32 896430755, label %originalBB117alteredBB
    i32 -1034465089, label %originalBB121alteredBB
    i32 -604803871, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -2116109824, i32 -174371518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p1 = alloca [100 x i32], align 16
  store [100 x i32]* %p1, [100 x i32]** %p1.reg2mem
  %p2 = alloca [100 x i32], align 16
  store [100 x i32]* %p2, [100 x i32]** %p2.reg2mem
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload204, align 4
  %call = call noalias i8* @malloc(i64 101) #3
  %str.reload223 = load volatile i8**, i8*** %str.reg2mem
  store i8* %call, i8** %str.reload223, align 8
  %str.reload222 = load volatile i8**, i8*** %str.reg2mem
  %27 = load i8*, i8** %str.reload222, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1149478353
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1149478353
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 737979759, i32 -174371518
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014803741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1416412075, i32 1055245621
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %cmp = icmp slt i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -153131178, i32 1055245621
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 455785477, i32 31232258
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %97 to i64
  %p.reload228 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload228, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx, align 8
  store i32 -1163563506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2145231197
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2145231197
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2139554315, i32 959701154
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload182, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload181, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1973815561
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1973815561
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -832765674, i32 959701154
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1014803741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload210 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload210, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -668583410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %str.reload221 = load volatile i8**, i8*** %str.reg2mem
  %145 = load i8*, i8** %str.reload221, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload179, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i8, i8* %145, i64 %idx.ext
  %147 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %147 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %148 = select i1 %cmp5, i32 -1323809285, i32 402142444
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %str.reload220 = load volatile i8**, i8*** %str.reg2mem
  %149 = load i8*, i8** %str.reload220, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload178, align 4
  %idx.ext8 = sext i32 %150 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %149, i64 %idx.ext8
  %151 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %151 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %152 = select i1 %cmp11, i32 -354432737, i32 -1139469960
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload177, align 4
  %154 = sub i32 %153, 415985256
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 415985256
  %sub = sub nsw i32 %153, 1
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload203, align 4
  %idxprom13 = sext i32 %157 to i64
  %p2.reload214 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload214, i64 0, i64 %idxprom13
  store i32 %156, i32* %arrayidx14, align 4
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload202, align 4
  %159 = sub i32 %158, 1850535467
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1850535467
  %inc15 = add nsw i32 %158, 1
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload201, align 4
  store i32 8764152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload219 = load volatile i8**, i8*** %str.reg2mem
  %162 = load i8*, i8** %str.reload219, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload176, align 4
  %idx.ext16 = sext i32 %163 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %162, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %164 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %164 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %165 = select i1 %cmp20, i32 1820612449, i32 -311264678
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload218 = load volatile i8**, i8*** %str.reg2mem
  %166 = load i8*, i8** %str.reload218, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload175, align 4
  %idx.ext22 = sext i32 %167 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %166, i64 %idx.ext22
  %168 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %168 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %169 = select i1 %cmp25, i32 -432708256, i32 -311264678
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -864595820
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -864595820
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -575438706, i32 -373612277
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %str.reload217 = load volatile i8**, i8*** %str.reg2mem
  %197 = load i8*, i8** %str.reload217, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload174, align 4
  %idx.ext28 = sext i32 %198 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %197, i64 %idx.ext28
  %199 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %199 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1579010584, i32 -373612277
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 2086745526, i32 -311264678
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 994081671
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 994081671
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -171513649, i32 -1829870275
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload173, align 4
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload200, align 4
  %idxprom34 = sext i32 %243 to i64
  %p1.reload209 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload209, i64 0, i64 %idxprom34
  store i32 %242, i32* %arrayidx35, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 359179166, i32 -1829870275
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -311264678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 993995283
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 993995283
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 299767999, i32 896430755
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1312378096
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1312378096
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 574914757, i32 896430755
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 8764152, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1693768770, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload172, align 4
  %313 = sub i32 %312, 1070834424
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1070834424
  %inc38 = add nsw i32 %312, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload171, align 4
  store i32 -668583410, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload170, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub40 = sub nsw i32 %316, 1
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload199, align 4
  %idxprom41 = sext i32 %319 to i64
  %p2.reload213 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload213, i64 0, i64 %idxprom41
  store i32 %318, i32* %arrayidx42, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload198, align 4
  %321 = add i32 %320, 1042454836
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1042454836
  %inc43 = add nsw i32 %320, 1
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %323, i32* %sum.reload197, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -141364605, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload168, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload196, align 4
  %cmp45 = icmp slt i32 %324, %325
  %326 = select i1 %cmp45, i32 -1083175243, i32 1309557570
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload167, align 4
  %idxprom48 = sext i32 %327 to i64
  %p1.reload208 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload208, i64 0, i64 %idxprom48
  %328 = load i32, i32* %arrayidx49, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload193, align 4
  store i32 1999555239, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -90876883
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -90876883
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 204201757, i32 -1034465089
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload192, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload166, align 4
  %idxprom51 = sext i32 %357 to i64
  %p2.reload212 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload212, i64 0, i64 %idxprom51
  %358 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %356, %358
  store i1 %cmp53, i1* %cmp53.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1383319618
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1383319618
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2091130714, i32 -1034465089
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %386 = select i1 %cmp53.reload, i32 -334629756, i32 1254931033
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 475575610
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 475575610
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -240650591, i32 -604803871
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %str.reload216 = load volatile i8**, i8*** %str.reg2mem
  %414 = load i8*, i8** %str.reload216, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload191, align 4
  %idx.ext56 = sext i32 %415 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %414, i64 %idx.ext56
  %416 = load i8, i8* %add.ptr57, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload165, align 4
  %idxprom58 = sext i32 %417 to i64
  %p.reload227 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload227, i64 0, i64 %idxprom58
  %418 = load i8*, i8** %arrayidx59, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload190, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload164, align 4
  %idxprom60 = sext i32 %420 to i64
  %p1.reload207 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload207, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %422 = add i32 %419, -645309040
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -645309040
  %sub62 = sub nsw i32 %419, %421
  %idxprom63 = sext i32 %424 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %418, i64 %idxprom63
  store i8 %416, i8* %arrayidx64, align 1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1746107019, i32 -604803871
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 560296727, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload189, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc66 = add nsw i32 %451, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload188, align 4
  store i32 1999555239, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 680685713, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload163, align 4
  %457 = sub i32 %456, 1591313683
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1591313683
  %inc69 = add nsw i32 %456, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload162, align 4
  store i32 -141364605, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1857780310, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload160, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %461 = load i32, i32* %sum.reload195, align 4
  %cmp72 = icmp slt i32 %460, %461
  %462 = select i1 %cmp72, i32 -1340873855, i32 -101846259
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload159, align 4
  %idxprom75 = sext i32 %463 to i64
  %p.reload226 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload226, i64 0, i64 %idxprom75
  %464 = load i8*, i8** %arrayidx76, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload158, align 4
  %idxprom77 = sext i32 %465 to i64
  %p2.reload211 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload211, i64 0, i64 %idxprom77
  %466 = load i32, i32* %arrayidx78, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload157, align 4
  %idxprom79 = sext i32 %467 to i64
  %p1.reload206 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload206, i64 0, i64 %idxprom79
  %468 = load i32, i32* %arrayidx80, align 4
  %469 = sub i32 %466, -1651118012
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1651118012
  %sub81 = sub nsw i32 %466, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add = add nsw i32 %471, 1
  %idxprom82 = sext i32 %475 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %464, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  store i32 -1261305447, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload156, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc85 = add nsw i32 %476, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload155, align 4
  store i32 -1857780310, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %479 = load i32, i32* %sum.reload194, align 4
  %480 = add i32 %479, -1590248815
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1590248815
  %sub87 = sub nsw i32 %479, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload154, align 4
  store i32 927644813, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload153, align 4
  %cmp89 = icmp sgt i32 %483, 0
  %484 = select i1 %cmp89, i32 1295550427, i32 50146957
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload152, align 4
  %idxprom92 = sext i32 %485 to i64
  %p.reload225 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload225, i64 0, i64 %idxprom92
  %486 = load i8*, i8** %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %486)
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2132172940, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload151, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %dec = add nsw i32 %487, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload150, align 4
  store i32 927644813, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %p.reload224 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload224, i64 0, i64 0
  %492 = load i8*, i8** %arrayidx98, align 16
  %call99 = call i32 @puts(i8* %492)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %p1alteredBB = alloca [100 x i32], align 16
  %p2alteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca i8*, align 8
  %palteredBB = alloca [100 x i8*], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 101) #3
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %493 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %493)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2116109824, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload149, align 4
  %cmpalteredBB = icmp slt i32 %494, 100
  store i32 1416412075, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload148, align 4
  %496 = add i32 %495, 1913487899
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1913487899
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %_105 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %495, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload147, align 4
  store i32 -2139554315, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %str.reload215 = load volatile i8**, i8*** %str.reg2mem
  %503 = load i8*, i8** %str.reload215, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload146, align 4
  %idx.ext28alteredBB = sext i32 %504 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %503, i64 %idx.ext28alteredBB
  %505 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %505 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -575438706, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload145, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %507 = load i32, i32* %sum.reload, align 4
  %idxprom34alteredBB = sext i32 %507 to i64
  %p1.reload205 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload205, i64 0, i64 %idxprom34alteredBB
  store i32 %506, i32* %arrayidx35alteredBB, align 4
  store i32 -171513649, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 299767999, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload187, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload144, align 4
  %idxprom51alteredBB = sext i32 %509 to i64
  %p2.reload = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload, i64 0, i64 %idxprom51alteredBB
  %510 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %508, %510
  store i32 204201757, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile i8**, i8*** %str.reg2mem
  %511 = load i8*, i8** %str.reload, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload186, align 4
  %idx.ext56alteredBB = sext i32 %512 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %511, i64 %idx.ext56alteredBB
  %513 = load i8, i8* %add.ptr57alteredBB, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload143, align 4
  %idxprom58alteredBB = sext i32 %514 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom58alteredBB
  %515 = load i8*, i8** %arrayidx59alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %517 to i64
  %p1.reload = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload, i64 0, i64 %idxprom60alteredBB
  %518 = load i32, i32* %arrayidx61alteredBB, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %516, %519
  %_126 = sub i32 %516, %518
  %gen127 = mul i32 %520, %518
  %521 = sub i32 0, %518
  %522 = add i32 %516, %521
  %_128 = sub i32 %516, %518
  %gen129 = mul i32 %522, %518
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_130 = sub i32 0, %516
  %525 = sub i32 %524, 1779511575
  %526 = add i32 %525, %518
  %527 = add i32 %526, 1779511575
  %gen131 = add i32 %524, %518
  %_132 = shl i32 %516, %518
  %528 = add i32 %516, -452627722
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, -452627722
  %_133 = sub i32 %516, %518
  %gen134 = mul i32 %530, %518
  %_135 = shl i32 %516, %518
  %_136 = shl i32 %516, %518
  %531 = sub i32 0, %518
  %532 = add i32 %516, %531
  %sub62alteredBB = sub nsw i32 %516, %518
  %idxprom63alteredBB = sext i32 %532 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %515, i64 %idxprom63alteredBB
  store i8 %513, i8* %arrayidx64alteredBB, align 1
  store i32 -240650591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond88, %for.end86, %for.inc84, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB125, %for.body55, %originalBBpart2123, %originalBB121, %for.cond50, %for.body47, %for.cond44, %for.end39, %for.inc37, %if.end36, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then33, %originalBBpart2111, %originalBB109, %land.lhs.true27, %land.lhs.true, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2107, %originalBB104, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
