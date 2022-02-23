; ModuleID = 'source-C-CXX/21/41.c'
source_filename = "source-C-CXX/21/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -950066222
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -950066222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1317295080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1317295080, label %first
    i32 1115279876, label %originalBB
    i32 493126085, label %originalBBpart2
    i32 -1057158536, label %for.cond
    i32 -1574156867, label %if.then
    i32 -1343823170, label %if.else
    i32 543356613, label %originalBB46
    i32 605702937, label %originalBBpart248
    i32 -527949146, label %if.end
    i32 696547447, label %for.inc
    i32 352136804, label %originalBB50
    i32 -1828549035, label %originalBBpart255
    i32 595962925, label %for.end
    i32 1914186379, label %originalBB57
    i32 1534403295, label %originalBBpart259
    i32 -934551724, label %for.cond6
    i32 1614980054, label %for.body
    i32 -672727902, label %if.then13
    i32 1092135872, label %if.end16
    i32 862771894, label %for.inc17
    i32 1040837845, label %originalBB61
    i32 -939056878, label %originalBBpart270
    i32 1878299240, label %for.end19
    i32 1842298534, label %originalBB72
    i32 -1625642903, label %originalBBpart274
    i32 1167341186, label %for.cond20
    i32 -1845225847, label %originalBB76
    i32 311039022, label %originalBBpart278
    i32 -678427158, label %for.body23
    i32 -2056216859, label %land.lhs.true
    i32 193245709, label %originalBB80
    i32 2322029, label %originalBBpart282
    i32 -1351954451, label %if.then32
    i32 1204975613, label %originalBB84
    i32 -66846648, label %originalBBpart286
    i32 -1090807263, label %if.end35
    i32 -2003266162, label %originalBB88
    i32 1304290845, label %originalBBpart290
    i32 -1279357767, label %for.inc36
    i32 648631336, label %for.end38
    i32 -1455419294, label %if.then41
    i32 2129102, label %originalBB92
    i32 128723424, label %originalBBpart294
    i32 1310348719, label %if.else43
    i32 1958587274, label %if.end45
    i32 -1159167529, label %originalBB96
    i32 -2141587567, label %originalBBpart298
    i32 660199640, label %originalBBalteredBB
    i32 -1704932902, label %originalBB46alteredBB
    i32 -133982985, label %originalBB50alteredBB
    i32 -660477932, label %originalBB57alteredBB
    i32 -1591225770, label %originalBB61alteredBB
    i32 1335514268, label %originalBB72alteredBB
    i32 1268056499, label %originalBB76alteredBB
    i32 1398469046, label %originalBB80alteredBB
    i32 -796863112, label %originalBB84alteredBB
    i32 254537925, label %originalBB88alteredBB
    i32 367197559, label %originalBB92alteredBB
    i32 -731735320, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1115279876, i32 660199640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a.reload114 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %27 = bitcast [301 x i32]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %a.reload113 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload113, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1650756520
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1650756520
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 493126085, i32 660199640
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057158536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload160)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 10
  %44 = select i1 %cmp, i32 -1574156867, i32 -1343823170
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 595962925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -709606176
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -709606176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 543356613, i32 -1704932902
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload112 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 605702937, i32 -1704932902
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -527949146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696547447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 352136804, i32 -133982985
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload140, align 4
  %90 = add i32 %89, 725747600
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 725747600
  %inc = add nsw i32 %89, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload139, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 282561876
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 282561876
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1828549035, i32 -133982985
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1057158536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2015210674
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2015210674
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1914186379, i32 -660477932
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload111, i64 0, i64 0
  %135 = load i32, i32* %arrayidx5, align 16
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload148, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload138, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %136, i32* %n.reload152, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1534403295, i32 -660477932
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -934551724, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload136, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload151, align 4
  %cmp7 = icmp slt i32 %163, %164
  %165 = select i1 %cmp7, i32 1614980054, i32 1878299240
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %166 to i64
  %a.reload110 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload110, i64 0, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload147, align 4
  %cmp11 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp11, i32 -672727902, i32 1092135872
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %170 to i64
  %a.reload109 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload109, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload146, align 4
  store i32 1092135872, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 862771894, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1128546661
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1128546661
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1040837845, i32 -1591225770
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload133, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc18 = add nsw i32 %187, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload132, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1069782441
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1069782441
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -939056878, i32 -1591225770
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -934551724, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1842298534, i32 1335514268
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload159, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -920142162
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -920142162
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1625642903, i32 1335514268
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1167341186, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -719261996
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -719261996
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1845225847, i32 1268056499
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload130, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload150, align 4
  %cmp21 = icmp slt i32 %261, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 311039022, i32 1268056499
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %277 = select i1 %cmp21.reload, i32 -678427158, i32 648631336
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload129, align 4
  %idxprom24 = sext i32 %278 to i64
  %a.reload108 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload108, i64 0, i64 %idxprom24
  %279 = load i32, i32* %arrayidx25, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload158, align 4
  %cmp26 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp26, i32 -2056216859, i32 -1090807263
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1855528842
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1855528842
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 193245709, i32 1398469046
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %297 to i64
  %a.reload107 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload107, i64 0, i64 %idxprom28
  %298 = load i32, i32* %arrayidx29, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload145, align 4
  %cmp30 = icmp slt i32 %298, %299
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2322029, i32 1398469046
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 -1351954451, i32 -1090807263
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1204975613, i32 -796863112
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload127, align 4
  %idxprom33 = sext i32 %329 to i64
  %a.reload106 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload106, i64 0, i64 %idxprom33
  %330 = load i32, i32* %arrayidx34, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload157, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -826833732
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -826833732
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -66846648, i32 -796863112
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1090807263, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2003266162, i32 254537925
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -166190135
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -166190135
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1304290845, i32 254537925
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1279357767, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload126, align 4
  %400 = sub i32 %399, -1680070295
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1680070295
  %inc37 = add nsw i32 %399, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload125, align 4
  store i32 1167341186, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload156, align 4
  %cmp39 = icmp ne i32 %403, 0
  %404 = select i1 %cmp39, i32 -1455419294, i32 1310348719
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2129102, i32 367197559
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload155, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -90254750
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -90254750
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 128723424, i32 367197559
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1958587274, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1958587274, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 948284520
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 948284520
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1159167529, i32 -731735320
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1602060648
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1602060648
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2141587567, i32 -731735320
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %477 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1115279876, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %a.reload105 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload105, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 543356613, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload123, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 %479, 184603511
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 184603511
  %_51 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = add i32 %479, 1261746475
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1261746475
  %_52 = sub i32 %479, 1
  %gen53 = mul i32 %485, 1
  %486 = sub i32 0, %479
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %479, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload122, align 4
  store i32 352136804, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload104, i64 0, i64 0
  %490 = load i32, i32* %arrayidx5alteredBB, align 16
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload144, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload121, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %491, i32* %n.reload149, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1914186379, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload119, align 4
  %493 = sub i32 %492, 1324423673
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1324423673
  %_62 = sub i32 %492, 1
  %gen63 = mul i32 %495, 1
  %496 = sub i32 0, 132557694
  %497 = sub i32 %496, %492
  %498 = add i32 %497, 132557694
  %_64 = sub i32 0, %492
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen65 = add i32 %498, 1
  %503 = add i32 0, 1022994602
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, 1022994602
  %_66 = sub i32 0, %492
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen67 = add i32 %505, 1
  %_68 = shl i32 %492, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %492, %510
  %inc18alteredBB = add nsw i32 %492, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload118, align 4
  store i32 1040837845, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload154, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1842298534, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %512, %513
  store i32 -1845225847, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload115, align 4
  %idxprom28alteredBB = sext i32 %514 to i64
  %a.reload103 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload103, i64 0, i64 %idxprom28alteredBB
  %515 = load i32, i32* %arrayidx29alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp slt i32 %515, %516
  store i32 193245709, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %517 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %518 = load i32, i32* %arrayidx34alteredBB, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %518, i32* %m.reload153, align 4
  store i32 1204975613, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2003266162, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  store i32 2129102, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1159167529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %if.end45, %if.else43, %originalBBpart294, %originalBB92, %if.then41, %for.end38, %for.inc36, %originalBBpart290, %originalBB88, %if.end35, %originalBBpart286, %originalBB84, %if.then32, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body23, %originalBBpart278, %originalBB76, %for.cond20, %originalBBpart274, %originalBB72, %for.end19, %originalBBpart270, %originalBB61, %for.inc17, %if.end16, %if.then13, %for.body, %for.cond6, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
