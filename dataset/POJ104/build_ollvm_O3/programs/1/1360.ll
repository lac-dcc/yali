; ModuleID = 'build_ollvm/programs/1/1360.ll'
source_filename = "source-C-CXX/1/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { i32, [26 x i8] }

@main.num = private unnamed_addr constant [26 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %book = alloca [1000 x %struct.x], align 16
  %m = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @main.num to i8*), i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 25
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -943052697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943052697, label %for.cond
    i32 -1267082508, label %originalBB
    i32 -782709539, label %originalBBpart2
    i32 1265211816, label %for.body
    i32 -1089902814, label %for.inc
    i32 -1095298014, label %for.end
    i32 -1734748660, label %for.cond6
    i32 931191945, label %for.body8
    i32 -1740629305, label %originalBB114
    i32 1116538052, label %originalBBpart2116
    i32 -842755144, label %for.cond9
    i32 -1797165892, label %for.body11
    i32 -980363621, label %for.cond17
    i32 129967165, label %for.body20
    i32 -1661456573, label %if.then
    i32 -733802727, label %if.end
    i32 -164475561, label %for.inc32
    i32 -249787860, label %for.end34
    i32 913761028, label %for.inc35
    i32 -135375454, label %for.end37
    i32 587766571, label %for.inc38
    i32 872260644, label %originalBB118
    i32 -104710727, label %originalBBpart2127
    i32 1098126564, label %for.end40
    i32 -1100751964, label %for.cond41
    i32 824264027, label %originalBB129
    i32 -1897935912, label %originalBBpart2131
    i32 1636284093, label %for.body44
    i32 -713252810, label %originalBB133
    i32 -41068465, label %originalBBpart2135
    i32 903738465, label %if.then51
    i32 -1349937839, label %originalBB137
    i32 615040138, label %originalBBpart2165
    i32 -549834275, label %if.end72
    i32 -1607220130, label %for.inc73
    i32 1127254215, label %for.end75
    i32 -850183267, label %originalBB167
    i32 -1795067116, label %originalBBpart2169
    i32 378807661, label %for.cond79
    i32 1955175859, label %for.body82
    i32 -232620579, label %originalBB171
    i32 86589616, label %originalBBpart2173
    i32 -1116289032, label %for.cond89
    i32 -1566314033, label %for.body92
    i32 186578086, label %if.then102
    i32 -1270367765, label %if.end107
    i32 1967375066, label %for.inc108
    i32 -1669772232, label %for.end110
    i32 -1250706942, label %originalBB175
    i32 -1106600045, label %originalBBpart2177
    i32 -196131692, label %for.inc111
    i32 781499980, label %for.end113
    i32 220460847, label %originalBBalteredBB
    i32 -1524481672, label %originalBB114alteredBB
    i32 -332704970, label %originalBB118alteredBB
    i32 930214827, label %originalBB129alteredBB
    i32 -1888382272, label %originalBB133alteredBB
    i32 -1652873084, label %originalBB137alteredBB
    i32 941852799, label %originalBB167alteredBB
    i32 1528781908, label %originalBB171alteredBB
    i32 1115621464, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc108, %if.end107, %if.then102, %for.body92, %for.cond89, %originalBBpart2173, %originalBB171, %for.body82, %for.cond79, %originalBBpart2169, %originalBB167, %for.end75, %for.inc73, %if.end72, %originalBBpart2165, %originalBB137, %if.then51, %originalBBpart2135, %originalBB133, %for.body44, %originalBBpart2131, %originalBB129, %for.cond41, %for.end40, %originalBBpart2127, %originalBB118, %for.inc38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %for.cond17, %for.body11, %for.cond9, %originalBBpart2116, %originalBB114, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg51, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc111 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then102 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end75 ], [ %133, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2127 ], [ %61, %originalBB118 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 65, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %51, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB175alteredBB ], [ %conv88alteredBB, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc111 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %if.end107 ], [ %n.0, %if.then102 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2173 ], [ %conv88, %originalBB171 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond79 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %conv, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end110 ], [ %179, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then102 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %50, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250706942, %originalBB175alteredBB ], [ -232620579, %originalBB171alteredBB ], [ -850183267, %originalBB167alteredBB ], [ -1349937839, %originalBB137alteredBB ], [ -713252810, %originalBB133alteredBB ], [ 824264027, %originalBB129alteredBB ], [ 872260644, %originalBB118alteredBB ], [ -1740629305, %originalBB114alteredBB ], [ -1267082508, %originalBBalteredBB ], [ 378807661, %for.inc111 ], [ -196131692, %originalBBpart2177 ], [ %197, %originalBB175 ], [ %188, %for.end110 ], [ -1116289032, %for.inc108 ], [ 1967375066, %if.end107 ], [ -1270367765, %if.then102 ], [ %177, %for.body92 ], [ %174, %for.cond89 ], [ -1116289032, %originalBBpart2173 ], [ %173, %originalBB171 ], [ %164, %for.body82 ], [ %155, %for.cond79 ], [ 378807661, %originalBBpart2169 ], [ %153, %originalBB167 ], [ %142, %for.end75 ], [ -1100751964, %for.inc73 ], [ -1607220130, %if.end72 ], [ -549834275, %originalBBpart2165 ], [ %132, %originalBB137 ], [ %119, %if.then51 ], [ %110, %originalBBpart2135 ], [ %109, %originalBB133 ], [ %98, %for.body44 ], [ %89, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %for.cond41 ], [ -1100751964, %for.end40 ], [ -1734748660, %originalBBpart2127 ], [ %70, %originalBB118 ], [ %60, %for.inc38 ], [ 587766571, %for.end37 ], [ -842755144, %for.inc35 ], [ 913761028, %for.end34 ], [ -980363621, %for.inc32 ], [ -164475561, %if.end ], [ -733802727, %if.then ], [ %46, %for.body20 ], [ %44, %for.cond17 ], [ -980363621, %for.body11 ], [ %43, %for.cond9 ], [ -842755144, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ -1734748660, %for.end ], [ -943052697, %for.inc ], [ -1089902814, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1267082508, i32 220460847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -782709539, i32 220460847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1265211816, i32 -1095298014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num1 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1)
  %arraydecay = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 91
  %23 = select i1 %cmp7, i32 931191945, i32 1098126564
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1740629305, i32 -1524481672
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1116538052, i32 -1524481672
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 -1797165892, i32 -135375454
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay15 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom12, i32 1, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #7
  %conv = trunc i64 %call16 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %n.0
  %44 = select i1 %cmp18, i32 129967165, i32 -249787860
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %45 to i32
  %cmp27 = icmp eq i32 %i.0, %conv26
  %46 = select i1 %cmp27, i32 -1661456573, i32 -733802727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, -65
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 872260644, i32 -332704970
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -104710727, i32 -332704970
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 824264027, i32 930214827
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 25
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1897935912, i32 930214827
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1636284093, i32 1127254215
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -713252810, i32 -1888382272
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom45
  %99 = load i32, i32* %arrayidx46, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg53 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %99, %100
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -41068465, i32 -1888382272
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 903738465, i32 -549834275
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1349937839, i32 -1652873084
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg52 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  store i32 %121, i32* %arrayidx53, align 4
  store i32 %120, i32* %arrayidx56, align 4
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom52
  %122 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom55
  %123 = load i32, i32* %arrayidx66, align 4
  store i32 %123, i32* %arrayidx63, align 4
  store i32 %122, i32* %arrayidx66, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 615040138, i32 -1652873084
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -850183267, i32 941852799
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx76alteredBB, align 4
  %144 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1795067116, i32 941852799
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp80, i32 1955175859, i32 781499980
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -232620579, i32 1528781908
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom83, i32 1, i64 0
  %call87 = call i64 @strlen(i8* noundef nonnull %arraydecay86) #7
  %conv88 = trunc i64 %call87 to i32
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 86589616, i32 1528781908
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %n.0
  %174 = select i1 %cmp90, i32 -1566314033, i32 -1669772232
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom93, i32 1, i64 %idxprom96
  %175 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %175 to i32
  %176 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp100 = icmp eq i32 %176, %conv98
  %177 = select i1 %cmp100, i32 186578086, i32 -1270367765
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %num105 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom103, i32 0
  %178 = load i32, i32* %num105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1250706942, i32 1115621464
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1106600045, i32 1115621464
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52alteredBB
  %199 = load i32, i32* %arrayidx53alteredBB, align 4
  %200 = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %200 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55alteredBB
  %201 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %201, i32* %arrayidx53alteredBB, align 4
  store i32 %199, i32* %arrayidx56alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  %202 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  %203 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %203, i32* %arrayidx63alteredBB, align 4
  store i32 %202, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx76alteredBB, align 4
  %205 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arraydecay86alteredBB = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom83alteredBB, i32 1, i64 0
  %call87alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay86alteredBB) #7
  %conv88alteredBB = trunc i64 %call87alteredBB to i32
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
