; ModuleID = 'build_ollvm/programs/69/180.ll'
source_filename = "source-C-CXX/69/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695200234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695200234, label %for.cond
    i32 -547025133, label %originalBB
    i32 -1028022777, label %originalBBpart2
    i32 1537384271, label %for.body
    i32 1189723435, label %originalBB72
    i32 -1858723087, label %originalBBpart274
    i32 1708374149, label %for.inc
    i32 -1420131561, label %originalBB76
    i32 1995889232, label %originalBBpart288
    i32 1432614034, label %for.end
    i32 1184046179, label %originalBB90
    i32 1710352721, label %originalBBpart292
    i32 506342629, label %for.cond9
    i32 -2129719652, label %for.body12
    i32 1710838510, label %originalBB94
    i32 518400897, label %originalBBpart296
    i32 -1718061848, label %for.cond13
    i32 214559764, label %for.body16
    i32 -1396119424, label %originalBB98
    i32 -2143827787, label %originalBBpart2128
    i32 -1245679695, label %if.then
    i32 1920968338, label %if.end
    i32 500742403, label %originalBB130
    i32 1921332571, label %originalBBpart2132
    i32 -1858692991, label %for.inc65
    i32 2114099965, label %originalBB134
    i32 123649039, label %originalBBpart2149
    i32 -1903364241, label %for.end67
    i32 -212396292, label %for.inc68
    i32 -1375418077, label %originalBB151
    i32 -219283944, label %originalBBpart2155
    i32 -548146644, label %for.end70
    i32 -364671712, label %originalBB157
    i32 -950420473, label %originalBBpart2159
    i32 460625723, label %originalBBalteredBB
    i32 2866139, label %originalBB72alteredBB
    i32 1202471405, label %originalBB76alteredBB
    i32 -892283282, label %originalBB90alteredBB
    i32 1734800374, label %originalBB94alteredBB
    i32 -553483183, label %originalBB98alteredBB
    i32 1749414222, label %originalBB130alteredBB
    i32 1062389204, label %originalBB134alteredBB
    i32 -803806828, label %originalBB151alteredBB
    i32 2056027222, label %originalBB157alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -547025133, i32 460625723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1028022777, i32 460625723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1537384271, i32 1432614034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1189723435, i32 2866139
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1858723087, i32 2866139
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1420131561, i32 1202471405
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1995889232, i32 1202471405
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1184046179, i32 -892283282
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1710352721, i32 -892283282
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp10, i32 -2129719652, i32 -548146644
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1710838510, i32 1734800374
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 518400897, i32 1734800374
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  %98 = select i1 %cmp14, i32 214559764, i32 -1903364241
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1396119424, i32 -553483183
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %1, i64 %idxprom17
  %108 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %1, i64 %idxprom19
  %109 = load double, double* %arrayidx20, align 8
  %arrayidx28 = getelementptr inbounds double, double* %2, i64 %idxprom17
  %110 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds double, double* %2, i64 %idxprom19
  %111 = load double, double* %arrayidx30, align 8
  %112 = insertelement <2 x double> poison, double %108, i32 0
  %113 = insertelement <2 x double> %112, double %110, i32 1
  %114 = insertelement <2 x double> poison, double %109, i32 0
  %115 = insertelement <2 x double> %114, double %111, i32 1
  %116 = fsub <2 x double> %113, %115
  %117 = fmul <2 x double> %116, %116
  %shift = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %118 = fadd <2 x double> %117, %shift
  %add = extractelement <2 x double> %118, i32 0
  %call38 = call double @sqrt(double %add) #4
  %cmp39 = fcmp ogt double %call38, %dis.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2143827787, i32 -553483183
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %128 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1245679695, i32 1920968338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %1, i64 %idxprom41
  %129 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds double, double* %1, i64 %idxprom43
  %130 = load double, double* %arrayidx44, align 8
  %arrayidx53 = getelementptr inbounds double, double* %2, i64 %idxprom41
  %131 = load double, double* %arrayidx53, align 8
  %arrayidx55 = getelementptr inbounds double, double* %2, i64 %idxprom43
  %132 = load double, double* %arrayidx55, align 8
  %133 = insertelement <2 x double> poison, double %129, i32 0
  %134 = insertelement <2 x double> %133, double %131, i32 1
  %135 = insertelement <2 x double> poison, double %130, i32 0
  %136 = insertelement <2 x double> %135, double %132, i32 1
  %137 = fsub <2 x double> %134, %136
  %138 = fmul <2 x double> %137, %137
  %shift68 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %139 = fadd <2 x double> %138, %shift68
  %add63 = extractelement <2 x double> %139, i32 0
  %call64 = call double @sqrt(double %add63) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 500742403, i32 1749414222
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1921332571, i32 1749414222
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2114099965, i32 1062389204
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 123649039, i32 1062389204
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1375418077, i32 -803806828
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -219283944, i32 -803806828
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -364671712, i32 2056027222
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  store i32 0, i32* %.reg2mem, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -950420473, i32 2056027222
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %1, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds double, double* %2, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB98alteredBB, %loopEntry, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB157, %for.end70, %originalBBpart2155, %originalBB151, %for.inc68, %for.end67, %originalBBpart2149, %originalBB134, %for.inc65, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB98, %for.body16, %for.cond13, %originalBBpart296, %originalBB94, %for.body12, %for.cond9, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %216, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %214, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2155 ], [ %186, %originalBB151 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %50, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB98alteredBB ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %215, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2149 ], [ %167, %originalBB134 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB98alteredBB ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB157alteredBB ], [ %dis.0, %originalBB151alteredBB ], [ %dis.0, %originalBB134alteredBB ], [ %dis.0, %originalBB130alteredBB ], [ %dis.0, %originalBB94alteredBB ], [ %dis.0, %originalBB90alteredBB ], [ %dis.0, %originalBB76alteredBB ], [ %dis.0, %originalBB72alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB157 ], [ %dis.0, %for.end70 ], [ %dis.0, %originalBBpart2155 ], [ %dis.0, %originalBB151 ], [ %dis.0, %for.inc68 ], [ %dis.0, %for.end67 ], [ %dis.0, %originalBBpart2149 ], [ %dis.0, %originalBB134 ], [ %dis.0, %for.inc65 ], [ %dis.0, %originalBBpart2132 ], [ %dis.0, %originalBB130 ], [ %dis.0, %if.end ], [ %call64, %if.then ], [ %dis.0, %originalBBpart2128 ], [ %dis.0, %originalBB98 ], [ %dis.0, %for.body16 ], [ %dis.0, %for.cond13 ], [ %dis.0, %originalBBpart296 ], [ %dis.0, %originalBB94 ], [ %dis.0, %for.body12 ], [ %dis.0, %for.cond9 ], [ %dis.0, %originalBBpart292 ], [ %dis.0, %originalBB90 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart288 ], [ %dis.0, %originalBB76 ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart274 ], [ %dis.0, %originalBB72 ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ], [ %dis.0, %originalBB98alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364671712, %originalBB157alteredBB ], [ -1375418077, %originalBB151alteredBB ], [ 2114099965, %originalBB134alteredBB ], [ 500742403, %originalBB130alteredBB ], [ 1710838510, %originalBB94alteredBB ], [ 1184046179, %originalBB90alteredBB ], [ -1420131561, %originalBB76alteredBB ], [ 1189723435, %originalBB72alteredBB ], [ -547025133, %originalBBalteredBB ], [ %213, %originalBB157 ], [ %204, %for.end70 ], [ 506342629, %originalBBpart2155 ], [ %195, %originalBB151 ], [ %185, %for.inc68 ], [ -212396292, %for.end67 ], [ -1718061848, %originalBBpart2149 ], [ %176, %originalBB134 ], [ %166, %for.inc65 ], [ -1858692991, %originalBBpart2132 ], [ %157, %originalBB130 ], [ %148, %if.end ], [ 1920968338, %if.then ], [ %128, %originalBBpart2128 ], [ %127, %originalBB98 ], [ %107, %for.body16 ], [ %98, %for.cond13 ], [ -1718061848, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %for.body12 ], [ %79, %for.cond9 ], [ 506342629, %originalBBpart292 ], [ %77, %originalBB90 ], [ %68, %for.end ], [ -1695200234, %originalBBpart288 ], [ %59, %originalBB76 ], [ %49, %for.inc ], [ 1708374149, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -1396119424, %originalBB98alteredBB ]
  br label %loopEntry

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
