; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %fm = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %e = alloca double, align 8
  %h = alloca double, align 8
  %x = alloca [7 x i8], align 1
  %pds = alloca [40 x %struct.pd], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1811072355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1811072355, label %for.cond
    i32 -985361370, label %originalBB
    i32 -1670880806, label %originalBBpart2
    i32 1068171742, label %for.body
    i32 1725858309, label %for.inc
    i32 -1823453002, label %for.end
    i32 606965868, label %for.cond9
    i32 -421227755, label %for.body11
    i32 1892328034, label %if.then
    i32 -1857623089, label %if.else
    i32 -1520740772, label %if.end
    i32 83051351, label %for.inc30
    i32 700087307, label %originalBB116
    i32 -2055007647, label %originalBBpart2123
    i32 -534780510, label %for.end32
    i32 -197394946, label %originalBB125
    i32 1663374186, label %originalBBpart2127
    i32 -1270610323, label %for.cond33
    i32 1781489047, label %originalBB129
    i32 1629552237, label %originalBBpart2131
    i32 1643852973, label %for.body35
    i32 -835996861, label %for.cond36
    i32 1718346625, label %for.body38
    i32 1672968365, label %originalBB133
    i32 -32231207, label %originalBBpart2141
    i32 -1385447379, label %if.then44
    i32 -95439208, label %if.end55
    i32 1112043732, label %for.inc56
    i32 627864616, label %for.end58
    i32 -2138045854, label %originalBB143
    i32 35455700, label %originalBBpart2145
    i32 -339335209, label %for.inc59
    i32 -1355432826, label %for.end61
    i32 -876949020, label %for.cond62
    i32 1547367160, label %for.body64
    i32 252586907, label %originalBB147
    i32 -313749254, label %originalBBpart2149
    i32 -514709343, label %for.cond65
    i32 -1414019335, label %for.body68
    i32 -1663335874, label %if.then75
    i32 832005115, label %if.end86
    i32 1163072237, label %originalBB151
    i32 1736129796, label %originalBBpart2153
    i32 -204079639, label %for.inc87
    i32 1088416995, label %originalBB155
    i32 -1738109773, label %originalBBpart2166
    i32 -1008466822, label %for.end89
    i32 -1447661156, label %for.inc90
    i32 -937662713, label %originalBB168
    i32 -1817419606, label %originalBBpart2172
    i32 -415754097, label %for.end92
    i32 1586662371, label %originalBB174
    i32 -431443140, label %originalBBpart2176
    i32 2146033741, label %for.cond93
    i32 -727174889, label %for.body95
    i32 -2081661407, label %for.inc99
    i32 1838163151, label %for.end101
    i32 -506791021, label %for.cond102
    i32 246932244, label %originalBB178
    i32 -741098504, label %originalBBpart2186
    i32 -1446511896, label %for.body105
    i32 557892179, label %for.inc109
    i32 -626398935, label %for.end111
    i32 2065702098, label %originalBBalteredBB
    i32 -381424770, label %originalBB116alteredBB
    i32 896879760, label %originalBB125alteredBB
    i32 1365267356, label %originalBB129alteredBB
    i32 -1623696431, label %originalBB133alteredBB
    i32 -1220557207, label %originalBB143alteredBB
    i32 1074320462, label %originalBB147alteredBB
    i32 -28317800, label %originalBB151alteredBB
    i32 -1207271750, label %originalBB155alteredBB
    i32 399114499, label %originalBB168alteredBB
    i32 459457835, label %originalBB174alteredBB
    i32 2025392278, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1008358020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1008358020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -985361370, i32 2065702098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1670880806, i32 2065702098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1068171742, i32 -1823453002
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.pd, %struct.pd* %arrayidx, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %x2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #4
  %57 = load double, double* %h, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom6
  %h8 = getelementptr inbounds %struct.pd, %struct.pd* %arrayidx7, i32 0, i32 0
  store double %57, double* %h8, align 16
  store i32 1725858309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -563175349
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -563175349
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1811072355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606965868, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %63, %64
  %65 = select i1 %cmp10, i32 -421227755, i32 -534780510
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.pd, %struct.pd* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [7 x i8], [7 x i8]* %x14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp17 = icmp eq i32 %call16, 0
  %67 = select i1 %cmp17, i32 1892328034, i32 -1857623089
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom18
  %h20 = getelementptr inbounds %struct.pd, %struct.pd* %arrayidx19, i32 0, i32 0
  %69 = load double, double* %h20, align 16
  %70 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom21
  store double %69, double* %arrayidx22, align 8
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc23 = add nsw i32 %71, 1
  store i32 %73, i32* %k, align 4
  store i32 -1520740772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom24
  %h26 = getelementptr inbounds %struct.pd, %struct.pd* %arrayidx25, i32 0, i32 0
  %75 = load double, double* %h26, align 16
  %76 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom27
  store double %75, double* %arrayidx28, align 8
  %77 = load i32, i32* %r, align 4
  %78 = add i32 %77, 1774664310
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1774664310
  %inc29 = add nsw i32 %77, 1
  store i32 %80, i32* %r, align 4
  store i32 -1520740772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 83051351, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1114208993
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1114208993
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 700087307, i32 -381424770
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc31 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -892225277
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -892225277
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2055007647, i32 -381424770
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 606965868, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1368595284
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1368595284
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -197394946, i32 896879760
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1549366195
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1549366195
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1663374186, i32 896879760
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1270610323, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1367436252
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1367436252
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1781489047, i32 1365267356
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %183, %184
  store i1 %cmp34, i1* %cmp34.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -56035572
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -56035572
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1629552237, i32 1365267356
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %200 = select i1 %cmp34.reload, i32 1643852973, i32 -1355432826
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -835996861, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %t, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %203
  %cmp37 = icmp slt i32 %201, %205
  %206 = select i1 %cmp37, i32 1718346625, i32 627864616
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1421097932
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1421097932
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1672968365, i32 -1623696431
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %223 = load double, double* %arrayidx40, align 8
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41
  %229 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %223, %229
  store i1 %cmp43, i1* %cmp43.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1159326204
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1159326204
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -32231207, i32 -1623696431
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %245 = select i1 %cmp43.reload, i32 -1385447379, i32 -95439208
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom45
  %247 = load double, double* %arrayidx46, align 8
  store double %247, double* %e, align 8
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add47 = add nsw i32 %248, 1
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom48
  %253 = load double, double* %arrayidx49, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %254 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50
  store double %253, double* %arrayidx51, align 8
  %255 = load double, double* %e, align 8
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add52 = add nsw i32 %256, 1
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom53
  store double %255, double* %arrayidx54, align 8
  store i32 -95439208, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1112043732, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc57 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 -835996861, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1662216963
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1662216963
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2138045854, i32 -1220557207
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1156246293
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1156246293
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 35455700, i32 -1220557207
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -339335209, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc60 = add nsw i32 %308, 1
  store i32 %312, i32* %t, align 4
  store i32 -1270610323, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -876949020, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = load i32, i32* %r, align 4
  %cmp63 = icmp sle i32 %313, %314
  %315 = select i1 %cmp63, i32 1547367160, i32 -415754097
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1233067095
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1233067095
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 252586907, i32 1074320462
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1309865169
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1309865169
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -313749254, i32 1074320462
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -514709343, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %r, align 4
  %360 = load i32, i32* %t, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub66 = sub nsw i32 %359, %360
  %cmp67 = icmp slt i32 %358, %362
  %363 = select i1 %cmp67, i32 -1414019335, i32 -1008466822
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %364 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom69
  %365 = load double, double* %arrayidx70, align 8
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 1871856375
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1871856375
  %add71 = add nsw i32 %366, 1
  %idxprom72 = sext i32 %369 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom72
  %370 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %365, %370
  %371 = select i1 %cmp74, i32 -1663335874, i32 832005115
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom76
  %373 = load double, double* %arrayidx77, align 8
  store double %373, double* %e, align 8
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 771327625
  %376 = add i32 %375, 1
  %377 = add i32 %376, 771327625
  %add78 = add nsw i32 %374, 1
  %idxprom79 = sext i32 %377 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom79
  %378 = load double, double* %arrayidx80, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom81
  store double %378, double* %arrayidx82, align 8
  %380 = load double, double* %e, align 8
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add83 = add nsw i32 %381, 1
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom84
  store double %380, double* %arrayidx85, align 8
  store i32 832005115, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -743336797
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -743336797
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1163072237, i32 -28317800
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1577369779
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1577369779
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1736129796, i32 -28317800
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -204079639, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -507026267
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -507026267
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1088416995, i32 -1207271750
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 414496694
  %445 = add i32 %444, 1
  %446 = add i32 %445, 414496694
  %inc88 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -864209450
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -864209450
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1738109773, i32 -1207271750
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -514709343, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1447661156, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1502885935
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1502885935
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -937662713, i32 399114499
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %477 = load i32, i32* %t, align 4
  %478 = add i32 %477, -1469618980
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1469618980
  %inc91 = add nsw i32 %477, 1
  store i32 %480, i32* %t, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 598288572
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 598288572
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1817419606, i32 399114499
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -876949020, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1586662371, i32 459457835
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -431443140, i32 459457835
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2146033741, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %k, align 4
  %cmp94 = icmp slt i32 %548, %549
  %550 = select i1 %cmp94, i32 -727174889, i32 1838163151
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %551 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom96
  %552 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %552)
  store i32 -2081661407, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc100 = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 2146033741, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -506791021, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 246932244, i32 2025392278
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %r, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub103 = sub nsw i32 %585, 1
  %cmp104 = icmp slt i32 %584, %587
  store i1 %cmp104, i1* %cmp104.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -741098504, i32 2025392278
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %602 = select i1 %cmp104.reload, i32 -1446511896, i32 -626398935
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %603 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom106
  %604 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %604)
  store i32 557892179, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, -1244680041
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1244680041
  %inc110 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -506791021, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %609 = load i32, i32* %r, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub112 = sub nsw i32 %609, 1
  %idxprom113 = sext i32 %611 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom113
  %612 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %612)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -985361370, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 1231896053
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1231896053
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_117 = sub i32 0, %615
  %621 = add i32 %620, 1449476210
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1449476210
  %gen118 = add i32 %620, 1
  %_119 = shl i32 %615, 1
  %624 = add i32 %615, 771975632
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 771975632
  %_120 = sub i32 %615, 1
  %gen121 = mul i32 %626, 1
  %627 = add i32 %615, 937617504
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 937617504
  %inc31alteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %i, align 4
  store i32 700087307, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -197394946, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %t, align 4
  %631 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp sle i32 %630, %631
  store i32 1781489047, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %632 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39alteredBB
  %633 = load double, double* %arrayidx40alteredBB, align 8
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_134 = sub i32 %634, 1
  %gen135 = mul i32 %636, 1
  %637 = add i32 0, -6531264
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, -6531264
  %_136 = sub i32 0, %634
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen137 = add i32 %639, 1
  %644 = add i32 %634, 1136493161
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1136493161
  %_138 = sub i32 %634, 1
  %gen139 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %634, %647
  %addalteredBB = add nsw i32 %634, 1
  %idxprom41alteredBB = sext i32 %648 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41alteredBB
  %649 = load double, double* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = fcmp ogt double %633, %649
  store i32 1672968365, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2138045854, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 252586907, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1163072237, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 1653763608
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1653763608
  %_156 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen157 = add i32 %653, 1
  %_158 = shl i32 %650, 1
  %_159 = shl i32 %650, 1
  %656 = sub i32 %650, -898288298
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -898288298
  %_160 = sub i32 %650, 1
  %gen161 = mul i32 %658, 1
  %_162 = shl i32 %650, 1
  %659 = sub i32 %650, -883953036
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -883953036
  %_163 = sub i32 %650, 1
  %gen164 = mul i32 %661, 1
  %662 = sub i32 %650, 1370578669
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1370578669
  %inc88alteredBB = add nsw i32 %650, 1
  store i32 %664, i32* %i, align 4
  store i32 1088416995, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %t, align 4
  %_169 = shl i32 %665, 1
  %_170 = shl i32 %665, 1
  %666 = sub i32 %665, -870183889
  %667 = add i32 %666, 1
  %668 = add i32 %667, -870183889
  %inc91alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %t, align 4
  store i32 -937662713, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1586662371, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %r, align 4
  %671 = add i32 0, 874033568
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 874033568
  %_179 = sub i32 0, %670
  %674 = add i32 %673, -541637884
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -541637884
  %gen180 = add i32 %673, 1
  %677 = sub i32 0, -14680433
  %678 = sub i32 %677, %670
  %679 = add i32 %678, -14680433
  %_181 = sub i32 0, %670
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen182 = add i32 %679, 1
  %_183 = shl i32 %670, 1
  %_184 = shl i32 %670, 1
  %682 = sub i32 0, 1
  %683 = add i32 %670, %682
  %sub103alteredBB = sub nsw i32 %670, 1
  %cmp104alteredBB = icmp slt i32 %669, %683
  store i32 246932244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2186, %originalBB178, %for.cond102, %for.end101, %for.inc99, %for.body95, %for.cond93, %originalBBpart2176, %originalBB174, %for.end92, %originalBBpart2172, %originalBB168, %for.inc90, %for.end89, %originalBBpart2166, %originalBB155, %for.inc87, %originalBBpart2153, %originalBB151, %if.end86, %if.then75, %for.body68, %for.cond65, %originalBBpart2149, %originalBB147, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2145, %originalBB143, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2141, %originalBB133, %for.body38, %for.cond36, %for.body35, %originalBBpart2131, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB116, %for.inc30, %if.end, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
