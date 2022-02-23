; ModuleID = 'build_ollvm/programs/101/134.ll'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [7 x i8], align 1
  %high = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1404166846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404166846, label %for.cond
    i32 -1389361027, label %originalBB
    i32 -2063073153, label %originalBBpart2
    i32 855626342, label %for.body
    i32 1525827829, label %originalBB113
    i32 -335806433, label %originalBBpart2115
    i32 1898166647, label %if.then
    i32 1619829227, label %if.else
    i32 82477437, label %if.end
    i32 -2019835702, label %for.inc
    i32 196343031, label %for.end
    i32 2073856357, label %for.cond15
    i32 -946517508, label %for.body18
    i32 -1274927441, label %for.cond19
    i32 -957642701, label %for.body22
    i32 -1251922741, label %if.then30
    i32 -1907754293, label %originalBB117
    i32 -688622518, label %originalBBpart2127
    i32 542703659, label %if.end41
    i32 -1070814209, label %for.inc42
    i32 2114966265, label %originalBB129
    i32 12816661, label %originalBBpart2133
    i32 3942865, label %for.end44
    i32 -254620012, label %for.inc45
    i32 1497761931, label %originalBB135
    i32 1905556779, label %originalBBpart2144
    i32 -1563346989, label %for.end47
    i32 1533529425, label %for.cond48
    i32 -1164944194, label %for.body51
    i32 1281915973, label %for.cond52
    i32 629176154, label %originalBB146
    i32 1780131558, label %originalBBpart2172
    i32 -1585176698, label %for.body57
    i32 -807167591, label %if.then65
    i32 1531797452, label %originalBB174
    i32 -539771153, label %originalBBpart2189
    i32 -363275755, label %if.end76
    i32 -1790598786, label %originalBB191
    i32 -1271453097, label %originalBBpart2193
    i32 1791645815, label %for.inc77
    i32 -545995358, label %for.end79
    i32 -1230105975, label %for.inc80
    i32 1646838886, label %for.end82
    i32 -1309721847, label %for.cond83
    i32 1518021961, label %originalBB195
    i32 -1802507218, label %originalBBpart2197
    i32 122399388, label %for.body86
    i32 -2116044235, label %for.inc91
    i32 -1196663982, label %for.end93
    i32 -1094587813, label %for.cond95
    i32 -770169360, label %for.body98
    i32 -1738481332, label %if.then105
    i32 1879118661, label %if.end107
    i32 -1028763433, label %for.inc108
    i32 1545343582, label %for.end109
    i32 1157135659, label %originalBBalteredBB
    i32 -1298571242, label %originalBB113alteredBB
    i32 -648041404, label %originalBB117alteredBB
    i32 2140189379, label %originalBB129alteredBB
    i32 -794106547, label %originalBB135alteredBB
    i32 -1232805070, label %originalBB146alteredBB
    i32 1966277071, label %originalBB174alteredBB
    i32 1688176501, label %originalBB191alteredBB
    i32 970933138, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.body86, %originalBBpart2197, %originalBB195, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2193, %originalBB191, %if.end76, %originalBBpart2189, %originalBB174, %if.then65, %for.body57, %originalBBpart2172, %originalBB146, %for.cond52, %for.body51, %for.cond48, %for.end47, %originalBBpart2144, %originalBB135, %for.inc45, %for.end44, %originalBBpart2133, %originalBB129, %for.inc42, %if.end41, %originalBBpart2127, %originalBB117, %if.then30, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.then105 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.cond83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then65 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then30 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %41, %if.then ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB195alteredBB ], [ %f.0, %originalBB191alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc108 ], [ %f.0, %if.end107 ], [ %f.0, %if.then105 ], [ %f.0, %for.body98 ], [ %f.0, %for.cond95 ], [ %f.0, %for.end93 ], [ %f.0, %for.inc91 ], [ %f.0, %for.body86 ], [ %f.0, %originalBBpart2197 ], [ %f.0, %originalBB195 ], [ %f.0, %for.cond83 ], [ %f.0, %for.end82 ], [ %f.0, %for.inc80 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB191 ], [ %f.0, %if.end76 ], [ %f.0, %originalBBpart2189 ], [ %f.0, %originalBB174 ], [ %f.0, %if.then65 ], [ %f.0, %for.body57 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB146 ], [ %f.0, %for.cond52 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB135 ], [ %f.0, %for.inc45 ], [ %f.0, %for.end44 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc42 ], [ %f.0, %if.end41 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB117 ], [ %f.0, %if.then30 ], [ %f.0, %for.body22 ], [ %f.0, %for.cond19 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond15 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %43, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %205, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %198, %for.end93 ], [ %197, %for.inc91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg60, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %i.0, %originalBBpart2144 ], [ %101, %originalBB135 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %176, %for.inc77 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond52 ], [ 1, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2133 ], [ %82, %originalBB129 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1518021961, %originalBB195alteredBB ], [ -1790598786, %originalBB191alteredBB ], [ 1531797452, %originalBB174alteredBB ], [ 629176154, %originalBB146alteredBB ], [ 1497761931, %originalBB135alteredBB ], [ 2114966265, %originalBB129alteredBB ], [ -1907754293, %originalBB117alteredBB ], [ 1525827829, %originalBB113alteredBB ], [ -1389361027, %originalBBalteredBB ], [ -1094587813, %for.inc108 ], [ -1028763433, %if.end107 ], [ 1879118661, %if.then105 ], [ %201, %for.body98 ], [ %199, %for.cond95 ], [ -1094587813, %for.end93 ], [ -1309721847, %for.inc91 ], [ -2116044235, %for.body86 ], [ %195, %originalBBpart2197 ], [ %194, %originalBB195 ], [ %185, %for.cond83 ], [ -1309721847, %for.end82 ], [ 1533529425, %for.inc80 ], [ -1230105975, %for.end79 ], [ 1281915973, %for.inc77 ], [ 1791645815, %originalBBpart2193 ], [ %175, %originalBB191 ], [ %166, %if.end76 ], [ -363275755, %originalBBpart2189 ], [ %157, %originalBB174 ], [ %145, %if.then65 ], [ %136, %for.body57 ], [ %132, %originalBBpart2172 ], [ %131, %originalBB146 ], [ %120, %for.cond52 ], [ 1281915973, %for.body51 ], [ %111, %for.cond48 ], [ 1533529425, %for.end47 ], [ 2073856357, %originalBBpart2144 ], [ %110, %originalBB135 ], [ %100, %for.inc45 ], [ -254620012, %for.end44 ], [ -1274927441, %originalBBpart2133 ], [ %91, %originalBB129 ], [ %81, %for.inc42 ], [ -1070814209, %if.end41 ], [ 542703659, %originalBBpart2127 ], [ %72, %originalBB117 ], [ %60, %if.then30 ], [ %51, %for.body22 ], [ %47, %for.cond19 ], [ -1274927441, %for.body18 ], [ %44, %for.cond15 ], [ 2073856357, %for.end ], [ 1404166846, %for.inc ], [ -2019835702, %if.end ], [ 82477437, %if.else ], [ 82477437, %if.then ], [ %39, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1389361027, i32 1157135659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2063073153, i32 1157135659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 855626342, i32 196343031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1525827829, i32 -1298571242
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidx)
  %29 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp3 = icmp eq i8 %29, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -335806433, i32 -1298571242
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1898166647, i32 1619829227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom5
  %40 = load float, float* %arrayidx6, align 4
  %41 = add i32 %m.0, 1
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom7
  store float %40, float* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxprom9
  %42 = load float, float* %arrayidx10, align 4
  %43 = add i32 %f.0, 1
  %idxprom12 = sext i32 %f.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom12
  store float %42, float* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %m.0, %i.0
  %44 = select i1 %cmp16, i32 -946517508, i32 -1563346989
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  %46 = sub i32 %45, %i.0
  %cmp20 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp20, i32 -957642701, i32 3942865
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %49 = load float, float* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %50 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %49, %50
  %51 = select i1 %cmp28, i32 -1251922741, i32 542703659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1907754293, i32 -648041404
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %62 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom34
  %63 = load float, float* %arrayidx35, align 4
  store float %63, float* %arrayidx33, align 4
  store float %62, float* %arrayidx35, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -688622518, i32 -648041404
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2114966265, i32 2140189379
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 12816661, i32 2140189379
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1497761931, i32 -794106547
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1905556779, i32 -794106547
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %f.0
  %111 = select i1 %cmp49, i32 -1164944194, i32 1646838886
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 629176154, i32 -1232805070
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = add i32 %f.0, 1
  %122 = sub i32 %121, %i.0
  %cmp55 = icmp slt i32 %j.0, %122
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1780131558, i32 -1232805070
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1585176698, i32 -545995358
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom59
  %134 = load float, float* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  %135 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ogt float %134, %135
  %136 = select i1 %cmp63, i32 -807167591, i32 -363275755
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1531797452, i32 1966277071
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67
  %147 = load float, float* %arrayidx68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %148 = load float, float* %arrayidx70, align 4
  store float %148, float* %arrayidx68, align 4
  store float %147, float* %arrayidx70, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -539771153, i32 1966277071
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1790598786, i32 1688176501
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1271453097, i32 1688176501
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1518021961, i32 970933138
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %m.0, %i.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1802507218, i32 970933138
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %195 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 122399388, i32 -1196663982
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom87
  %196 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %196 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %198 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  %199 = select i1 %cmp96, i32 -770169360, i32 1545343582
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom99
  %200 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %200 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv101)
  %cmp103.not = icmp eq i32 %i.0, 0
  %201 = select i1 %cmp103.not, i32 1879118661, i32 -1738481332
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %high, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, -1
  %idxprom32alteredBB = sext i32 %202 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32alteredBB
  %203 = load float, float* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom34alteredBB
  %204 = load float, float* %arrayidx35alteredBB, align 4
  store float %204, float* %arrayidx33alteredBB, align 4
  store float %203, float* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %206 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67alteredBB
  %207 = load float, float* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69alteredBB
  %208 = load float, float* %arrayidx70alteredBB, align 4
  store float %208, float* %arrayidx68alteredBB, align 4
  store float %207, float* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
