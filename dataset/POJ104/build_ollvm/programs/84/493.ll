; ModuleID = 'source-C-CXX/84/493.c'
source_filename = "source-C-CXX/84/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %word.reg2mem = alloca [100 x [30 x i8]]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1403168072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1403168072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1134042753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1134042753, label %first
    i32 894545196, label %originalBB
    i32 -1145077096, label %originalBBpart2
    i32 1200362824, label %for.cond
    i32 380107502, label %for.body
    i32 -1895035267, label %for.inc
    i32 831836948, label %for.end
    i32 -866368484, label %for.cond2
    i32 -1151197414, label %for.body4
    i32 861209240, label %originalBB115
    i32 273552085, label %originalBBpart2117
    i32 1973415657, label %if.then
    i32 -1310628382, label %originalBB119
    i32 -609613734, label %originalBBpart2121
    i32 995861929, label %lor.lhs.false
    i32 -1907820832, label %lor.lhs.false22
    i32 931137110, label %originalBB123
    i32 1751319175, label %originalBBpart2125
    i32 -1369823409, label %land.lhs.true
    i32 1385616179, label %if.then35
    i32 -2110615294, label %originalBB127
    i32 -445977790, label %originalBBpart2129
    i32 918269747, label %if.end
    i32 -21230398, label %if.end36
    i32 879742935, label %originalBB131
    i32 -1308001992, label %originalBBpart2133
    i32 1291170923, label %for.cond37
    i32 -375683461, label %for.body45
    i32 354098094, label %lor.lhs.false53
    i32 -2074115537, label %lor.lhs.false61
    i32 1738186886, label %land.lhs.true69
    i32 -1060834564, label %originalBB135
    i32 -1064358483, label %originalBBpart2137
    i32 272099994, label %lor.lhs.false77
    i32 -605689112, label %land.lhs.true85
    i32 139710438, label %land.lhs.true93
    i32 -1534170122, label %originalBB139
    i32 873122043, label %originalBBpart2141
    i32 -601133596, label %if.then101
    i32 390880571, label %if.end102
    i32 -1356826971, label %originalBB143
    i32 -452173077, label %originalBBpart2145
    i32 792804448, label %for.inc103
    i32 1550980699, label %originalBB147
    i32 -897216778, label %originalBBpart2158
    i32 -514666213, label %for.end105
    i32 -2040571475, label %if.then108
    i32 -582715025, label %originalBB160
    i32 -1937591688, label %originalBBpart2162
    i32 332938050, label %if.else
    i32 1569820567, label %if.end111
    i32 -1431444614, label %for.inc112
    i32 1788139526, label %for.end114
    i32 -1594946444, label %originalBBalteredBB
    i32 -1752756634, label %originalBB115alteredBB
    i32 1656786130, label %originalBB119alteredBB
    i32 600201164, label %originalBB123alteredBB
    i32 1591129934, label %originalBB127alteredBB
    i32 926931943, label %originalBB131alteredBB
    i32 -335322122, label %originalBB135alteredBB
    i32 -588251058, label %originalBB139alteredBB
    i32 962146946, label %originalBB143alteredBB
    i32 1612555769, label %originalBB147alteredBB
    i32 465498852, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 894545196, i32 -1594946444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %word = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %word, [100 x [30 x i8]]** %word.reg2mem
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1228017088
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1228017088
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1145077096, i32 -1594946444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200362824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload193, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 380107502, i32 831836948
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %33 to i64
  %word.reload232 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload232, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1895035267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload191, align 4
  %35 = sub i32 %34, 935667984
  %36 = add i32 %35, 1
  %37 = add i32 %36, 935667984
  %inc = add nsw i32 %34, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload190, align 4
  store i32 1200362824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -866368484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1151197414, i32 1788139526
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 861209240, i32 -1752756634
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %temp.reload214 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload214, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload187, align 4
  %idxprom5 = sext i32 %67 to i64
  %word.reload231 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload231, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 0
  %68 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %68 to i32
  %cmp8 = icmp ne i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %94 = select i1 %92, i32 273552085, i32 -1752756634
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1973415657, i32 -21230398
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 128558014
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 128558014
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1310628382, i32 1656786130
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload186, align 4
  %idxprom10 = sext i32 %111 to i64
  %word.reload230 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload230, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 0
  %112 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %112 to i32
  %cmp14 = icmp sgt i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -609613734, i32 1656786130
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 1385616179, i32 995861929
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload185, align 4
  %idxprom16 = sext i32 %128 to i64
  %word.reload229 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload229, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 0
  %129 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %129 to i32
  %cmp20 = icmp slt i32 %conv19, 65
  %130 = select i1 %cmp20, i32 1385616179, i32 -1907820832
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2086469049
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2086469049
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 931137110, i32 600201164
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload184, align 4
  %idxprom23 = sext i32 %146 to i64
  %word.reload228 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload228, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24, i64 0, i64 0
  %147 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %147 to i32
  %cmp27 = icmp sgt i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1751319175, i32 600201164
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %162 = select i1 %cmp27.reload, i32 -1369823409, i32 918269747
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload183, align 4
  %idxprom29 = sext i32 %163 to i64
  %word.reload227 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload227, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i64 0, i64 0
  %164 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %164 to i32
  %cmp33 = icmp slt i32 %conv32, 97
  %165 = select i1 %cmp33, i32 1385616179, i32 918269747
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2070409298
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2070409298
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2110615294, i32 1591129934
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %temp.reload213 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload213, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -445977790, i32 1591129934
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 918269747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -21230398, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -146793061
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -146793061
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 879742935, i32 926931943
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -694609375
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -694609375
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1308001992, i32 926931943
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1291170923, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload208, align 4
  %conv38 = sext i32 %249 to i64
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %250 to i64
  %word.reload226 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload226, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %cmp43 = icmp ult i64 %conv38, %call42
  %251 = select i1 %cmp43, i32 -375683461, i32 -514666213
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload181, align 4
  %idxprom46 = sext i32 %252 to i64
  %word.reload225 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload225, i64 0, i64 %idxprom46
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload207, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %254 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %254 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %255 = select i1 %cmp51, i32 -601133596, i32 354098094
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload180, align 4
  %idxprom54 = sext i32 %256 to i64
  %word.reload224 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload224, i64 0, i64 %idxprom54
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload206, align 4
  %idxprom56 = sext i32 %257 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %258 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %258 to i32
  %cmp59 = icmp sgt i32 %conv58, 122
  %259 = select i1 %cmp59, i32 -601133596, i32 -2074115537
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload179, align 4
  %idxprom62 = sext i32 %260 to i64
  %word.reload223 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload223, i64 0, i64 %idxprom62
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload205, align 4
  %idxprom64 = sext i32 %261 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %262 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %262 to i32
  %cmp67 = icmp sgt i32 %conv66, 57
  %263 = select i1 %cmp67, i32 1738186886, i32 272099994
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1534392287
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1534392287
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1060834564, i32 -335322122
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload178, align 4
  %idxprom70 = sext i32 %279 to i64
  %word.reload222 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload222, i64 0, i64 %idxprom70
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload204, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %281 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %281 to i32
  %cmp75 = icmp slt i32 %conv74, 65
  store i1 %cmp75, i1* %cmp75.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1064358483, i32 -335322122
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %296 = select i1 %cmp75.reload, i32 -601133596, i32 272099994
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload177, align 4
  %idxprom78 = sext i32 %297 to i64
  %word.reload221 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload221, i64 0, i64 %idxprom78
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload203, align 4
  %idxprom80 = sext i32 %298 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %299 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %299 to i32
  %cmp83 = icmp sgt i32 %conv82, 90
  %300 = select i1 %cmp83, i32 -605689112, i32 390880571
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload176, align 4
  %idxprom86 = sext i32 %301 to i64
  %word.reload220 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload220, i64 0, i64 %idxprom86
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload202, align 4
  %idxprom88 = sext i32 %302 to i64
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %303 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %303 to i32
  %cmp91 = icmp slt i32 %conv90, 97
  %304 = select i1 %cmp91, i32 139710438, i32 390880571
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -229409153
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -229409153
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1534170122, i32 -588251058
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload175, align 4
  %idxprom94 = sext i32 %320 to i64
  %word.reload219 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload219, i64 0, i64 %idxprom94
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload201, align 4
  %idxprom96 = sext i32 %321 to i64
  %arrayidx97 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %322 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %322 to i32
  %cmp99 = icmp ne i32 %conv98, 95
  store i1 %cmp99, i1* %cmp99.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 237509812
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 237509812
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 873122043, i32 -588251058
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %350 = select i1 %cmp99.reload, i32 -601133596, i32 390880571
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %temp.reload212 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload212, align 4
  store i32 390880571, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1356399482
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1356399482
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1356826971, i32 962146946
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -452173077, i32 962146946
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 792804448, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 65104471
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 65104471
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1550980699, i32 1612555769
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload200, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc104 = add nsw i32 %419, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload199, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1873835553
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1873835553
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -897216778, i32 1612555769
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1291170923, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %temp.reload211 = load volatile i32*, i32** %temp.reg2mem
  %439 = load i32, i32* %temp.reload211, align 4
  %cmp106 = icmp eq i32 %439, 0
  %440 = select i1 %cmp106, i32 -2040571475, i32 332938050
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -582715025, i32 465498852
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1039681420
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1039681420
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1937591688, i32 465498852
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1569820567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1569820567, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1431444614, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload174, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc113 = add nsw i32 %482, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload173, align 4
  store i32 -866368484, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [30 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 894545196, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %temp.reload210 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload210, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload172, align 4
  %idxprom5alteredBB = sext i32 %485 to i64
  %word.reload218 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload218, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %486 = load i8, i8* %arrayidx7alteredBB, align 2
  %convalteredBB = sext i8 %486 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 861209240, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload171, align 4
  %idxprom10alteredBB = sext i32 %487 to i64
  %word.reload217 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload217, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %488 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %488 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 122
  store i32 -1310628382, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload170, align 4
  %idxprom23alteredBB = sext i32 %489 to i64
  %word.reload216 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload216, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %490 = load i8, i8* %arrayidx25alteredBB, align 2
  %conv26alteredBB = sext i8 %490 to i32
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, 90
  store i32 931137110, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 -2110615294, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 879742935, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload169, align 4
  %idxprom70alteredBB = sext i32 %491 to i64
  %word.reload215 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload215, i64 0, i64 %idxprom70alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload197, align 4
  %idxprom72alteredBB = sext i32 %492 to i64
  %arrayidx73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %493 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %493 to i32
  %cmp75alteredBB = icmp slt i32 %conv74alteredBB, 65
  store i32 -1060834564, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %494 to i64
  %word.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %word.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload196, align 4
  %idxprom96alteredBB = sext i32 %495 to i64
  %arrayidx97alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %496 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %496 to i32
  %cmp99alteredBB = icmp ne i32 %conv98alteredBB, 95
  store i32 -1534170122, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1356826971, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload195, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 1
  %504 = sub i32 %497, 606650233
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 606650233
  %_148 = sub i32 %497, 1
  %gen149 = mul i32 %506, 1
  %507 = add i32 0, -1301342056
  %508 = sub i32 %507, %497
  %509 = sub i32 %508, -1301342056
  %_150 = sub i32 0, %497
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen151 = add i32 %509, 1
  %_152 = shl i32 %497, 1
  %512 = sub i32 0, 1
  %513 = add i32 %497, %512
  %_153 = sub i32 %497, 1
  %gen154 = mul i32 %513, 1
  %514 = add i32 %497, 1188754461
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1188754461
  %_155 = sub i32 %497, 1
  %gen156 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %497, %517
  %inc104alteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 1550980699, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -582715025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.else, %originalBBpart2162, %originalBB160, %if.then108, %for.end105, %originalBBpart2158, %originalBB147, %for.inc103, %originalBBpart2145, %originalBB143, %if.end102, %if.then101, %originalBBpart2141, %originalBB139, %land.lhs.true93, %land.lhs.true85, %lor.lhs.false77, %originalBBpart2137, %originalBB135, %land.lhs.true69, %lor.lhs.false61, %lor.lhs.false53, %for.body45, %for.cond37, %originalBBpart2133, %originalBB131, %if.end36, %if.end, %originalBBpart2129, %originalBB127, %if.then35, %land.lhs.true, %originalBBpart2125, %originalBB123, %lor.lhs.false22, %lor.lhs.false, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
