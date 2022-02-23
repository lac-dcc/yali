; ModuleID = 'source-C-CXX/8/1419.c'
source_filename = "source-C-CXX/8/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tmp.reg2mem = alloca [10 x i8]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca [100 x [10 x i8]]*
  %h.reg2mem = alloca [100 x [10 x i8]]*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -250364043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250364043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1516681646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1516681646, label %first
    i32 -1626875904, label %originalBB
    i32 782875589, label %originalBBpart2
    i32 640695285, label %for.cond
    i32 -1179142041, label %for.body
    i32 935841459, label %originalBB93
    i32 1910369543, label %originalBBpart295
    i32 1932924029, label %if.then
    i32 876482448, label %originalBB97
    i32 -1258525954, label %originalBBpart2105
    i32 -1833155693, label %if.else
    i32 -1201357088, label %if.end
    i32 -1890032917, label %for.inc
    i32 1627662505, label %originalBB107
    i32 -1556216652, label %originalBBpart2113
    i32 2043697125, label %for.end
    i32 -2073925368, label %for.cond26
    i32 115119712, label %for.body28
    i32 -877131741, label %for.cond29
    i32 -1855611388, label %for.body31
    i32 -997365836, label %if.then37
    i32 915684919, label %if.end67
    i32 991567818, label %for.inc68
    i32 -715538280, label %originalBB115
    i32 -1665523310, label %originalBBpart2129
    i32 -671556864, label %for.end70
    i32 1388547678, label %for.inc71
    i32 1369339373, label %for.end72
    i32 550012520, label %originalBB131
    i32 -944847497, label %originalBBpart2133
    i32 -844931279, label %for.cond73
    i32 -873084906, label %originalBB135
    i32 1112279201, label %originalBBpart2137
    i32 -2046092063, label %for.body75
    i32 959782939, label %for.inc80
    i32 945316099, label %for.end82
    i32 -867510795, label %originalBB139
    i32 1457512160, label %originalBBpart2141
    i32 479066607, label %for.cond83
    i32 1720530355, label %originalBB143
    i32 1373751079, label %originalBBpart2145
    i32 1001956812, label %for.body85
    i32 1830572371, label %originalBB147
    i32 24401272, label %originalBBpart2149
    i32 -1099877486, label %for.inc90
    i32 -136554670, label %for.end92
    i32 1383177075, label %originalBB151
    i32 -1211551048, label %originalBBpart2153
    i32 1434389733, label %originalBBalteredBB
    i32 1949073535, label %originalBB93alteredBB
    i32 -1742143481, label %originalBB97alteredBB
    i32 1686814144, label %originalBB107alteredBB
    i32 -322276615, label %originalBB115alteredBB
    i32 -1918156741, label %originalBB131alteredBB
    i32 23269883, label %originalBB135alteredBB
    i32 309065100, label %originalBB139alteredBB
    i32 -1011875606, label %originalBB143alteredBB
    i32 285084982, label %originalBB147alteredBB
    i32 -1403923042, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 -1626875904, i32 1434389733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %h = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %h, [100 x [10 x i8]]** %h.reg2mem
  %j = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %j, [100 x [10 x i8]]** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %tmp = alloca [10 x i8], align 1
  store [10 x i8]* %tmp, [10 x i8]** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload220 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload220, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2092338694
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2092338694
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 782875589, i32 1434389733
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 640695285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1179142041, i32 2043697125
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -372915954
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -372915954
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 935841459, i32 1949073535
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload241 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload241, i64 0, i64 %idxprom
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload183, align 4
  %idxprom1 = sext i32 %73 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload182, align 4
  %idxprom4 = sext i32 %74 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %75, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1910369543, i32 1949073535
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1932924029, i32 -1833155693
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 700524756
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 700524756
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 876482448, i32 -1742143481
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload181, align 4
  %idxprom7 = sext i32 %118 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %u.reload219 = load volatile i32*, i32** %u.reg2mem
  %120 = load i32, i32* %u.reload219, align 4
  %idxprom9 = sext i32 %120 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom9
  store i32 %119, i32* %arrayidx10, align 4
  %u.reload218 = load volatile i32*, i32** %u.reg2mem
  %121 = load i32, i32* %u.reload218, align 4
  %idxprom11 = sext i32 %121 to i64
  %h.reload247 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload247, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload180, align 4
  %idxprom13 = sext i32 %122 to i64
  %s.reload240 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload240, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay15) #3
  %u.reload217 = load volatile i32*, i32** %u.reg2mem
  %123 = load i32, i32* %u.reload217, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %u.reload216 = load volatile i32*, i32** %u.reg2mem
  store i32 %125, i32* %u.reload216, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 642837871
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 642837871
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1258525954, i32 -1742143481
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1201357088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload224, align 4
  %idxprom17 = sext i32 %141 to i64
  %j.reload249 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %j.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %j.reload249, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload179, align 4
  %idxprom20 = sext i32 %142 to i64
  %s.reload239 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload239, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay22) #3
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload223, align 4
  %144 = sub i32 %143, -1332432934
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1332432934
  %inc24 = add nsw i32 %143, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload222, align 4
  store i32 -1201357088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890032917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -637427647
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -637427647
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1627662505, i32 1686814144
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload178, align 4
  %163 = add i32 %162, -1496838459
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1496838459
  %inc25 = add nsw i32 %162, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload177, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1556216652, i32 1686814144
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 640695285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload215 = load volatile i32*, i32** %u.reg2mem
  %192 = load i32, i32* %u.reload215, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub = sub nsw i32 %192, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload176, align 4
  store i32 -2073925368, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload175, align 4
  %cmp27 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp27, i32 115119712, i32 1369339373
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  store i32 -877131741, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload208, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload174, align 4
  %cmp30 = icmp slt i32 %197, %198
  %199 = select i1 %cmp30, i32 -1855611388, i32 -671556864
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload207, align 4
  %idxprom32 = sext i32 %200 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload206, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add = add nsw i32 %202, 1
  %idxprom34 = sext i32 %204 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %201, %205
  %206 = select i1 %cmp36, i32 -997365836, i32 915684919
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload205, align 4
  %idxprom38 = sext i32 %207 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  store i32 %208, i32* %f.reload250, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload204, align 4
  %210 = add i32 %209, -276936553
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -276936553
  %add40 = add nsw i32 %209, 1
  %idxprom41 = sext i32 %212 to i64
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload233, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload203, align 4
  %idxprom43 = sext i32 %214 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom43
  store i32 %213, i32* %arrayidx44, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %215 = load i32, i32* %f.reload, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload202, align 4
  %217 = add i32 %216, 2114560209
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2114560209
  %add45 = add nsw i32 %216, 1
  %idxprom46 = sext i32 %219 to i64
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 %idxprom46
  store i32 %215, i32* %arrayidx47, align 4
  %tmp.reload251 = load volatile [10 x i8]*, [10 x i8]** %tmp.reg2mem
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp.reload251, i32 0, i32 0
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload201, align 4
  %idxprom49 = sext i32 %220 to i64
  %h.reload246 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload246, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload200, align 4
  %idxprom53 = sext i32 %221 to i64
  %h.reload245 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload245, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload199, align 4
  %223 = add i32 %222, -503677966
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -503677966
  %add56 = add nsw i32 %222, 1
  %idxprom57 = sext i32 %225 to i64
  %h.reload244 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload244, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #3
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload198, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add61 = add nsw i32 %226, 1
  %idxprom62 = sext i32 %228 to i64
  %h.reload243 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload243, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %tmp.reload = load volatile [10 x i8]*, [10 x i8]** %tmp.reg2mem
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp.reload, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  store i32 915684919, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 991567818, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -241532794
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -241532794
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -715538280, i32 -322276615
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload197, align 4
  %257 = sub i32 %256, 736176270
  %258 = add i32 %257, 1
  %259 = add i32 %258, 736176270
  %inc69 = add nsw i32 %256, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload196, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -485532062
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -485532062
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1665523310, i32 -322276615
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -877131741, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1388547678, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload173, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %dec = add nsw i32 %275, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload172, align 4
  store i32 -2073925368, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 550012520, i32 -1918156741
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1233540981
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1233540981
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -944847497, i32 -1918156741
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -844931279, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 234314093
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 234314093
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -873084906, i32 23269883
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload170, align 4
  %u.reload214 = load volatile i32*, i32** %u.reg2mem
  %359 = load i32, i32* %u.reload214, align 4
  %cmp74 = icmp slt i32 %358, %359
  store i1 %cmp74, i1* %cmp74.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1112279201, i32 23269883
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %374 = select i1 %cmp74.reload, i32 -2046092063, i32 945316099
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload169, align 4
  %idxprom76 = sext i32 %375 to i64
  %h.reload242 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload242, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 959782939, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload168, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc81 = add nsw i32 %376, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload167, align 4
  store i32 -844931279, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1979011404
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1979011404
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -867510795, i32 309065100
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -637091076
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -637091076
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1457512160, i32 309065100
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 479066607, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1720530355, i32 -1011875606
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload194, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload221, align 4
  %cmp84 = icmp slt i32 %449, %450
  store i1 %cmp84, i1* %cmp84.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1373751079, i32 -1011875606
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %477 = select i1 %cmp84.reload, i32 1001956812, i32 -136554670
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1086939826
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1086939826
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1830572371, i32 285084982
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload193, align 4
  %idxprom86 = sext i32 %505 to i64
  %j.reload248 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %j.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %j.reload248, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1051213091
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1051213091
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 24401272, i32 285084982
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1099877486, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload192, align 4
  %522 = sub i32 %521, 735331759
  %523 = add i32 %522, 1
  %524 = add i32 %523, 735331759
  %inc91 = add nsw i32 %521, 1
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %524, i32* %t.reload191, align 4
  store i32 479066607, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1602916384
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1602916384
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1383177075, i32 -1403923042
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1825221238
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1825221238
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1211551048, i32 -1403923042
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %halteredBB = alloca [100 x [10 x i8]], align 16
  %jalteredBB = alloca [100 x [10 x i8]], align 16
  %falteredBB = alloca i32, align 4
  %tmpalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1626875904, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %s.reload238 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload238, i64 0, i64 %idxpromalteredBB
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload165, align 4
  %idxprom1alteredBB = sext i32 %580 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload164, align 4
  %idxprom4alteredBB = sext i32 %581 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom4alteredBB
  %582 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %582, 60
  store i32 935841459, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload163, align 4
  %idxprom7alteredBB = sext i32 %583 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %584 = load i32, i32* %arrayidx8alteredBB, align 4
  %u.reload213 = load volatile i32*, i32** %u.reg2mem
  %585 = load i32, i32* %u.reload213, align 4
  %idxprom9alteredBB = sext i32 %585 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %584, i32* %arrayidx10alteredBB, align 4
  %u.reload212 = load volatile i32*, i32** %u.reg2mem
  %586 = load i32, i32* %u.reload212, align 4
  %idxprom11alteredBB = sext i32 %586 to i64
  %h.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %h.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %h.reload, i64 0, i64 %idxprom11alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload162, align 4
  %idxprom13alteredBB = sext i32 %587 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay15alteredBB) #3
  %u.reload211 = load volatile i32*, i32** %u.reg2mem
  %588 = load i32, i32* %u.reload211, align 4
  %589 = sub i32 0, 1536153657
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1536153657
  %_ = sub i32 0, %588
  %592 = add i32 %591, 203412876
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 203412876
  %gen = add i32 %591, 1
  %_98 = shl i32 %588, 1
  %_99 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = add i32 %588, %595
  %_100 = sub i32 %588, 1
  %gen101 = mul i32 %596, 1
  %597 = sub i32 %588, -564543510
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -564543510
  %_102 = sub i32 %588, 1
  %gen103 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %588, %600
  %incalteredBB = add nsw i32 %588, 1
  %u.reload210 = load volatile i32*, i32** %u.reg2mem
  store i32 %601, i32* %u.reload210, align 4
  store i32 876482448, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload161, align 4
  %603 = add i32 0, 543148756
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 543148756
  %_108 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen109 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %602, %610
  %_110 = sub i32 %602, 1
  %gen111 = mul i32 %611, 1
  %612 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc25alteredBB = add nsw i32 %602, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload160, align 4
  store i32 1627662505, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %616 = load i32, i32* %t.reload190, align 4
  %617 = sub i32 0, 1396983329
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1396983329
  %_116 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen117 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_118 = sub i32 %616, 1
  %gen119 = mul i32 %623, 1
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_120 = sub i32 0, %616
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen121 = add i32 %625, 1
  %_122 = shl i32 %616, 1
  %628 = sub i32 %616, -1792238851
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1792238851
  %_123 = sub i32 %616, 1
  %gen124 = mul i32 %630, 1
  %_125 = shl i32 %616, 1
  %631 = add i32 %616, -2009799738
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2009799738
  %_126 = sub i32 %616, 1
  %gen127 = mul i32 %633, 1
  %634 = add i32 %616, 1654360782
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1654360782
  %inc69alteredBB = add nsw i32 %616, 1
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %636, i32* %t.reload189, align 4
  store i32 -715538280, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 550012520, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %638 = load i32, i32* %u.reload, align 4
  %cmp74alteredBB = icmp slt i32 %637, %638
  store i32 -873084906, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload188, align 4
  store i32 -867510795, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %639 = load i32, i32* %t.reload187, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload, align 4
  %cmp84alteredBB = icmp slt i32 %639, %640
  store i32 1720530355, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload, align 4
  %idxprom86alteredBB = sext i32 %641 to i64
  %j.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %j.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %j.reload, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1830572371, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1383177075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB151, %for.end92, %for.inc90, %originalBBpart2149, %originalBB147, %for.body85, %originalBBpart2145, %originalBB143, %for.cond83, %originalBBpart2141, %originalBB139, %for.end82, %for.inc80, %for.body75, %originalBBpart2137, %originalBB135, %for.cond73, %originalBBpart2133, %originalBB131, %for.end72, %for.inc71, %for.end70, %originalBBpart2129, %originalBB115, %for.inc68, %if.end67, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %if.end, %if.else, %originalBBpart2105, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
