; ModuleID = 'source-C-CXX/31/21.c'
source_filename = "source-C-CXX/31/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1486866097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1486866097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1889931898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1889931898, label %first
    i32 -728296568, label %originalBB
    i32 1962712398, label %originalBBpart2
    i32 1591850871, label %for.cond
    i32 -1660707016, label %originalBB90
    i32 -629571453, label %originalBBpart292
    i32 -817523577, label %for.body
    i32 -4552017, label %for.inc
    i32 2061958050, label %for.end
    i32 765526595, label %for.cond7
    i32 -10463111, label %for.body9
    i32 -1066765861, label %for.cond20
    i32 -1174966465, label %originalBB94
    i32 -1349196235, label %originalBBpart296
    i32 1059911060, label %for.body23
    i32 -1030797919, label %originalBB98
    i32 440060302, label %originalBBpart2100
    i32 1652660792, label %if.then
    i32 296803087, label %if.then47
    i32 -1121605193, label %originalBB102
    i32 1306052947, label %originalBBpart2123
    i32 1521945698, label %if.end
    i32 104619344, label %if.else
    i32 2120500267, label %if.end70
    i32 360427924, label %for.inc71
    i32 -844144038, label %for.end73
    i32 -1403917843, label %for.cond74
    i32 -1615726388, label %for.body77
    i32 1984789239, label %for.inc83
    i32 -422833732, label %for.end85
    i32 317546680, label %for.inc87
    i32 -1694519877, label %for.end89
    i32 -2129732453, label %originalBB125
    i32 1050557076, label %originalBBpart2127
    i32 -660157521, label %originalBBalteredBB
    i32 -1376748399, label %originalBB90alteredBB
    i32 -1626581279, label %originalBB94alteredBB
    i32 -149072069, label %originalBB98alteredBB
    i32 -496948191, label %originalBB102alteredBB
    i32 867546645, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -728296568, i32 -660157521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i8]]* %a.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %b.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %28 = bitcast [100 x [100 x i8]]* %b.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10000, i32 16, i1 false)
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload174)
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload197, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1407334345
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1407334345
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1962712398, i32 -660157521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591850871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1660707016, i32 -1376748399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload196, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload173, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1988634276
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1988634276
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -629571453, i32 -1376748399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -817523577, i32 2061958050
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload195, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload194, align 4
  %idxprom2 = sext i32 %77 to i64
  %b.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload139, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -4552017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload193, align 4
  %79 = add i32 %78, 1670758774
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1670758774
  %inc = add nsw i32 %78, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %81, i32* %l.reload192, align 4
  store i32 1591850871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload191, align 4
  store i32 765526595, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload190, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload172, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 -10463111, i32 -1694519877
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload189, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload135, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload142, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload188, align 4
  %idxprom14 = sext i32 %86 to i64
  %b.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload138, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv18, i32* %m.reload143, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload141, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload161, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload, align 4
  %91 = add i32 %90, -81369365
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -81369365
  %sub19 = sub nsw i32 %90, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload166, align 4
  store i32 -1066765861, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1187606673
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1187606673
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1174966465, i32 -1626581279
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload160, align 4
  %cmp21 = icmp sge i32 %121, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1414759839
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1414759839
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1349196235, i32 -1626581279
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %149 = select i1 %cmp21.reload, i32 1059911060, i32 -844144038
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1030797919, i32 -149072069
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload165, align 4
  %cmp24 = icmp sge i32 %164, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 762638058
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 762638058
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 440060302, i32 -149072069
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 1652660792, i32 104619344
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload187, align 4
  %idxprom26 = sext i32 %193 to i64
  %a.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload134, i64 0, i64 %idxprom26
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload159, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %195 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %195 to i32
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload186, align 4
  %idxprom31 = sext i32 %196 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom31
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload164, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %198 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %198 to i32
  %199 = add i32 %conv30, 577197385
  %200 = sub i32 %199, %conv35
  %201 = sub i32 %200, 577197385
  %sub36 = sub nsw i32 %conv30, %conv35
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload185, align 4
  %idxprom37 = sext i32 %202 to i64
  %c.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload171, i64 0, i64 %idxprom37
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload158, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %201, i32* %arrayidx40, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload184, align 4
  %idxprom41 = sext i32 %204 to i64
  %c.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload170, i64 0, i64 %idxprom41
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload157, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %206 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %206, 0
  %207 = select i1 %cmp45, i32 296803087, i32 1521945698
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -174125604
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -174125604
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1121605193, i32 -496948191
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload183, align 4
  %idxprom48 = sext i32 %235 to i64
  %c.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload169, i64 0, i64 %idxprom48
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload156, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %237 = load i32, i32* %arrayidx51, align 4
  %238 = add i32 %237, 360479928
  %239 = add i32 %238, 10
  %240 = sub i32 %239, 360479928
  %add = add nsw i32 %237, 10
  store i32 %240, i32* %arrayidx51, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload182, align 4
  %idxprom52 = sext i32 %241 to i64
  %a.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload133, i64 0, i64 %idxprom52
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload155, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub54 = sub nsw i32 %242, 1
  %idxprom55 = sext i32 %244 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %245 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %245 to i32
  %246 = sub i32 %conv57, -1958575157
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1958575157
  %sub58 = sub nsw i32 %conv57, 1
  %conv59 = trunc i32 %248 to i8
  store i8 %conv59, i8* %arrayidx56, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1306052947, i32 -496948191
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1521945698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120500267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload181, align 4
  %idxprom60 = sext i32 %275 to i64
  %a.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload132, i64 0, i64 %idxprom60
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload154, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %277 to i32
  %278 = sub i32 0, 48
  %279 = add i32 %conv64, %278
  %sub65 = sub nsw i32 %conv64, 48
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload180, align 4
  %idxprom66 = sext i32 %280 to i64
  %c.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload168, i64 0, i64 %idxprom66
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload153, align 4
  %idxprom68 = sext i32 %281 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %279, i32* %arrayidx69, align 4
  store i32 2120500267, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 360427924, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload152, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec = add nsw i32 %282, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload151, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload163, align 4
  %286 = sub i32 %285, -1960056477
  %287 = add i32 %286, -1
  %288 = add i32 %287, -1960056477
  %dec72 = add nsw i32 %285, -1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload162, align 4
  store i32 -1066765861, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1403917843, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp75 = icmp slt i32 %289, %290
  %291 = select i1 %cmp75, i32 -1615726388, i32 -422833732
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload179, align 4
  %idxprom78 = sext i32 %292 to i64
  %c.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload167, i64 0, i64 %idxprom78
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload148, align 4
  %idxprom80 = sext i32 %293 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %294 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1984789239, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload147, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc84 = add nsw i32 %295, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload146, align 4
  store i32 -1403917843, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 317546680, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload178, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc88 = add nsw i32 %300, 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %302, i32* %l.reload177, align 4
  store i32 765526595, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2129732453, i32 867546645
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1743143983
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1743143983
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1050557076, i32 867546645
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %344 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 10000, i32 16, i1 false)
  %345 = bitcast [100 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -728296568, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload176, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 -1660707016, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload145, align 4
  %cmp21alteredBB = icmp sge i32 %348, 0
  store i32 -1174966465, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp sge i32 %349, 0
  store i32 -1030797919, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload175, align 4
  %idxprom48alteredBB = sext i32 %350 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom48alteredBB
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload144, align 4
  %idxprom50alteredBB = sext i32 %351 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %352 = load i32, i32* %arrayidx51alteredBB, align 4
  %353 = add i32 0, -407505459
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -407505459
  %_ = sub i32 0, %352
  %356 = sub i32 0, 10
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 10
  %_103 = shl i32 %352, 10
  %358 = add i32 %352, -1460685138
  %359 = add i32 %358, 10
  %360 = sub i32 %359, -1460685138
  %addalteredBB = add nsw i32 %352, 10
  store i32 %360, i32* %arrayidx51alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload, align 4
  %idxprom52alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %_104 = shl i32 %362, 1
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_105 = sub i32 0, %362
  %365 = sub i32 %364, 1935263333
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1935263333
  %gen106 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %362, %368
  %_107 = sub i32 %362, 1
  %gen108 = mul i32 %369, 1
  %_109 = shl i32 %362, 1
  %370 = sub i32 %362, 811174040
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 811174040
  %sub54alteredBB = sub nsw i32 %362, 1
  %idxprom55alteredBB = sext i32 %372 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %373 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %373 to i32
  %374 = sub i32 %conv57alteredBB, 351448702
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 351448702
  %_110 = sub i32 %conv57alteredBB, 1
  %gen111 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %conv57alteredBB, %377
  %_112 = sub i32 %conv57alteredBB, 1
  %gen113 = mul i32 %378, 1
  %379 = sub i32 0, %conv57alteredBB
  %380 = add i32 0, %379
  %_114 = sub i32 0, %conv57alteredBB
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen115 = add i32 %380, 1
  %385 = sub i32 %conv57alteredBB, -2097826775
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2097826775
  %_116 = sub i32 %conv57alteredBB, 1
  %gen117 = mul i32 %387, 1
  %388 = add i32 %conv57alteredBB, -1642192606
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1642192606
  %_118 = sub i32 %conv57alteredBB, 1
  %gen119 = mul i32 %390, 1
  %391 = add i32 %conv57alteredBB, 748460127
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 748460127
  %_120 = sub i32 %conv57alteredBB, 1
  %gen121 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %conv57alteredBB, %394
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 1
  %conv59alteredBB = trunc i32 %395 to i8
  store i8 %conv59alteredBB, i8* %arrayidx56alteredBB, align 1
  store i32 -1121605193, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2129732453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB125, %for.end89, %for.inc87, %for.end85, %for.inc83, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.else, %if.end, %originalBBpart2123, %originalBB102, %if.then47, %if.then, %originalBBpart2100, %originalBB98, %for.body23, %originalBBpart296, %originalBB94, %for.cond20, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
