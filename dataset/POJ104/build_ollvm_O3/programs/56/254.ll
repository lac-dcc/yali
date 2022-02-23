; ModuleID = 'build_ollvm/programs/56/254.ll'
source_filename = "source-C-CXX/56/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca [50 x i32], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %0 = bitcast [50 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977412336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977412336, label %for.cond
    i32 1738569540, label %for.body
    i32 -1669185810, label %for.inc
    i32 1865333941, label %for.end
    i32 -1862355564, label %for.cond2
    i32 919915170, label %originalBB
    i32 817680156, label %originalBBpart2
    i32 1386853431, label %for.body4
    i32 1640708082, label %if.then
    i32 1994749737, label %if.then31
    i32 1001101660, label %if.end
    i32 378823553, label %if.end34
    i32 451024927, label %if.then49
    i32 -1726907287, label %if.then64
    i32 -573429407, label %if.end67
    i32 -953032394, label %originalBB191
    i32 -1429295537, label %originalBBpart2193
    i32 470121065, label %if.end68
    i32 -787315208, label %originalBB195
    i32 -2128242788, label %originalBBpart2201
    i32 -258237606, label %if.then83
    i32 1922573851, label %if.then98
    i32 1407028862, label %if.then113
    i32 2070149109, label %if.end116
    i32 1007136021, label %originalBB203
    i32 17270128, label %originalBBpart2205
    i32 -1107314329, label %if.end117
    i32 1835083366, label %if.end118
    i32 693249503, label %originalBB207
    i32 1777094535, label %originalBBpart2209
    i32 1481697344, label %for.inc119
    i32 -216783903, label %for.end121
    i32 -1014246500, label %originalBB211
    i32 658096680, label %originalBBpart2213
    i32 2076160320, label %for.cond122
    i32 -984770521, label %for.body125
    i32 -598251755, label %originalBB215
    i32 873104354, label %originalBBpart2217
    i32 -1107985149, label %if.then130
    i32 1998248585, label %if.else
    i32 -2045674590, label %if.then139
    i32 266818158, label %for.cond140
    i32 -652819095, label %for.body149
    i32 1992941873, label %for.inc156
    i32 1801363289, label %for.end158
    i32 499098341, label %originalBB219
    i32 -1348198666, label %originalBBpart2221
    i32 -1680468451, label %if.else159
    i32 -1887049163, label %if.then164
    i32 -409834943, label %for.cond165
    i32 873077865, label %originalBB223
    i32 2102010776, label %originalBBpart2236
    i32 -182147072, label %for.body174
    i32 918211475, label %for.inc181
    i32 -1142403967, label %for.end183
    i32 1953821662, label %if.end184
    i32 -718502428, label %if.end185
    i32 902086227, label %originalBB238
    i32 -718422798, label %originalBBpart2240
    i32 -100271944, label %if.end186
    i32 451142341, label %for.inc188
    i32 -1515806763, label %for.end190
    i32 -34579921, label %originalBB242
    i32 70028422, label %originalBBpart2244
    i32 1695939370, label %originalBBalteredBB
    i32 1122164705, label %originalBB191alteredBB
    i32 1407152171, label %originalBB195alteredBB
    i32 707088423, label %originalBB203alteredBB
    i32 476422612, label %originalBB207alteredBB
    i32 -630549590, label %originalBB211alteredBB
    i32 -1933107329, label %originalBB215alteredBB
    i32 -318175127, label %originalBB219alteredBB
    i32 -440719443, label %originalBB223alteredBB
    i32 1265902777, label %originalBB238alteredBB
    i32 691492887, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB242, %for.end190, %for.inc188, %if.end186, %originalBBpart2240, %originalBB238, %if.end185, %if.end184, %for.end183, %for.inc181, %for.body174, %originalBBpart2236, %originalBB223, %for.cond165, %if.then164, %if.else159, %originalBBpart2221, %originalBB219, %for.end158, %for.inc156, %for.body149, %for.cond140, %if.then139, %if.else, %if.then130, %originalBBpart2217, %originalBB215, %for.body125, %for.cond122, %originalBBpart2213, %originalBB211, %for.end121, %for.inc119, %originalBBpart2209, %originalBB207, %if.end118, %if.end117, %originalBBpart2205, %originalBB203, %if.end116, %if.then113, %if.then98, %if.then83, %originalBBpart2201, %originalBB195, %if.end68, %originalBBpart2193, %originalBB191, %if.end67, %if.then64, %if.then49, %if.end34, %if.end, %if.then31, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB242 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %if.end186 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %for.end183 ], [ %205, %for.inc181 ], [ %j.0, %for.body174 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond165 ], [ 0, %if.then164 ], [ %j.0, %if.else159 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end158 ], [ %163, %for.inc156 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond140 ], [ 0, %if.then139 ], [ %j.0, %if.else ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end116 ], [ %j.0, %if.then113 ], [ %j.0, %if.then98 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %if.then49 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end190 ], [ %.neg, %for.inc188 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body174 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond165 ], [ %i.0, %if.then164 ], [ %i.0, %if.else159 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond140 ], [ %i.0, %if.then139 ], [ %i.0, %if.else ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.end121 ], [ %117, %for.inc119 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.then98 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %if.then49 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34579921, %originalBB242alteredBB ], [ 902086227, %originalBB238alteredBB ], [ 873077865, %originalBB223alteredBB ], [ 499098341, %originalBB219alteredBB ], [ -598251755, %originalBB215alteredBB ], [ -1014246500, %originalBB211alteredBB ], [ 693249503, %originalBB207alteredBB ], [ 1007136021, %originalBB203alteredBB ], [ -787315208, %originalBB195alteredBB ], [ -953032394, %originalBB191alteredBB ], [ 919915170, %originalBBalteredBB ], [ %241, %originalBB242 ], [ %232, %for.end190 ], [ 2076160320, %for.inc188 ], [ 451142341, %if.end186 ], [ -100271944, %originalBBpart2240 ], [ %223, %originalBB238 ], [ %214, %if.end185 ], [ -718502428, %if.end184 ], [ 1953821662, %for.end183 ], [ -409834943, %for.inc181 ], [ 918211475, %for.body174 ], [ %203, %originalBBpart2236 ], [ %202, %originalBB223 ], [ %192, %for.cond165 ], [ -409834943, %if.then164 ], [ %183, %if.else159 ], [ -718502428, %originalBBpart2221 ], [ %181, %originalBB219 ], [ %172, %for.end158 ], [ 266818158, %for.inc156 ], [ 1992941873, %for.body149 ], [ %161, %for.cond140 ], [ 266818158, %if.then139 ], [ %159, %if.else ], [ -100271944, %if.then130 ], [ %157, %originalBBpart2217 ], [ %156, %originalBB215 ], [ %146, %for.body125 ], [ %137, %for.cond122 ], [ 2076160320, %originalBBpart2213 ], [ %135, %originalBB211 ], [ %126, %for.end121 ], [ -1862355564, %for.inc119 ], [ 1481697344, %originalBBpart2209 ], [ %116, %originalBB207 ], [ %107, %if.end118 ], [ 1835083366, %if.end117 ], [ -1107314329, %originalBBpart2205 ], [ %98, %originalBB203 ], [ %89, %if.end116 ], [ 2070149109, %if.then113 ], [ %80, %if.then98 ], [ %77, %if.then83 ], [ %74, %originalBBpart2201 ], [ %73, %originalBB195 ], [ %62, %if.end68 ], [ 470121065, %originalBBpart2193 ], [ %53, %originalBB191 ], [ %44, %if.end67 ], [ -573429407, %if.then64 ], [ %35, %if.then49 ], [ %32, %if.end34 ], [ 378823553, %if.end ], [ 1001101660, %if.then31 ], [ %29, %if.then ], [ %26, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ -1862355564, %for.end ], [ 1977412336, %for.inc ], [ -1669185810, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1738569540, i32 1865333941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 919915170, i32 1695939370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 817680156, i32 1695939370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1386853431, i32 -216783903
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %24 = add i64 %call10, -1
  %arrayidx11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 %24
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp15 = icmp eq i8 %25, 114
  %26 = select i1 %cmp15, i32 1640708082, i32 378823553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #5
  %27 = add i64 %call22, -2
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom17, i64 %27
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp29 = icmp eq i8 %28, 101
  %29 = select i1 %cmp29, i32 1994749737, i32 1001101660
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #5
  %30 = add i64 %call40, -1
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 %30
  %31 = load i8, i8* %arrayidx42, align 1
  %cmp47 = icmp eq i8 %31, 121
  %32 = select i1 %cmp47, i32 451024927, i32 470121065
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #5
  %33 = add i64 %call55, -2
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 %33
  %34 = load i8, i8* %arrayidx57, align 1
  %cmp62 = icmp eq i8 %34, 108
  %35 = select i1 %cmp62, i32 -1726907287, i32 -573429407
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -953032394, i32 1122164705
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1429295537, i32 1122164705
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -787315208, i32 1407152171
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #5
  %63 = add i64 %call74, -1
  %arrayidx76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69, i64 %63
  %64 = load i8, i8* %arrayidx76, align 1
  %cmp81 = icmp eq i8 %64, 103
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2128242788, i32 1407152171
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %74 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -258237606, i32 1835083366
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom84, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay88) #5
  %75 = add i64 %call89, -2
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom84, i64 %75
  %76 = load i8, i8* %arrayidx91, align 1
  %cmp96 = icmp eq i8 %76, 110
  %77 = select i1 %cmp96, i32 1922573851, i32 -1107314329
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom99, i64 0
  %call104 = call i64 @strlen(i8* noundef nonnull %arraydecay103) #5
  %78 = add i64 %call104, -3
  %arrayidx106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom99, i64 %78
  %79 = load i8, i8* %arrayidx106, align 1
  %cmp111 = icmp eq i8 %79, 105
  %80 = select i1 %cmp111, i32 1407028862, i32 2070149109
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom114
  store i32 2, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1007136021, i32 707088423
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 17270128, i32 707088423
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 693249503, i32 476422612
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1777094535, i32 476422612
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1014246500, i32 -630549590
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 658096680, i32 -630549590
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp123, i32 -984770521, i32 -1515806763
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -598251755, i32 -1933107329
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom126
  %147 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %147, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 873104354, i32 -1933107329
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %157 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1107985149, i32 1998248585
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom131, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay133)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom135
  %158 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %158, 1
  %159 = select i1 %cmp137, i32 -2045674590, i32 -1680468451
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %conv141 = sext i32 %j.0 to i64
  %idxprom142 = sext i32 %i.0 to i64
  %arraydecay144 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom142, i64 0
  %call145 = call i64 @strlen(i8* noundef nonnull %arraydecay144) #5
  %160 = add i64 %call145, -2
  %cmp147 = icmp ugt i64 %160, %conv141
  %161 = select i1 %cmp147, i32 -652819095, i32 1801363289
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %162 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %162 to i32
  %putchar45 = call i32 @putchar(i32 %conv154)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 499098341, i32 -318175127
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1348198666, i32 -318175127
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom160
  %182 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %182, 2
  %183 = select i1 %cmp162, i32 -1887049163, i32 1953821662
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 873077865, i32 -440719443
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %conv166 = sext i32 %j.0 to i64
  %idxprom167 = sext i32 %i.0 to i64
  %arraydecay169 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom167, i64 0
  %call170 = call i64 @strlen(i8* noundef nonnull %arraydecay169) #5
  %193 = add i64 %call170, -3
  %cmp172 = icmp ugt i64 %193, %conv166
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2102010776, i32 -440719443
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %203 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -182147072, i32 -1142403967
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom175, i64 %idxprom177
  %204 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %204 to i32
  %putchar44 = call i32 @putchar(i32 %conv179)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 902086227, i32 1265902777
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -718422798, i32 1265902777
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -34579921, i32 691492887
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 70028422, i32 691492887
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
