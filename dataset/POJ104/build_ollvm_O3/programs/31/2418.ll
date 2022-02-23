; ModuleID = 'build_ollvm/programs/31/2418.ll'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %s1 = alloca [201 x i8], align 16
  %s2 = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 0
  %0 = bitcast [201 x i32]* %a to i8*
  %1 = bitcast [201 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxx.0 = phi i32 [ 0, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077229284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077229284, label %for.cond
    i32 1205982929, label %for.body
    i32 1080292031, label %originalBB
    i32 -1975784960, label %originalBBpart2
    i32 -1939561575, label %for.cond14
    i32 2062253191, label %for.body17
    i32 -19536954, label %for.inc
    i32 -493291738, label %originalBB94
    i32 -410493275, label %originalBBpart2100
    i32 1553950208, label %for.end
    i32 1851159766, label %for.cond24
    i32 -111963527, label %for.body27
    i32 -418115313, label %for.inc34
    i32 51475435, label %for.end37
    i32 40678790, label %originalBB102
    i32 220482216, label %originalBBpart2104
    i32 -199391011, label %for.cond38
    i32 -1452311133, label %for.body41
    i32 1846908360, label %if.then
    i32 1559564165, label %originalBB106
    i32 1952498105, label %originalBBpart2128
    i32 -1035334320, label %if.else
    i32 -1121006847, label %originalBB130
    i32 491056995, label %originalBBpart2144
    i32 1520859831, label %if.end
    i32 -1651059151, label %for.inc64
    i32 1452024466, label %for.end66
    i32 1788558715, label %while.cond
    i32 375324583, label %originalBB146
    i32 -873330515, label %originalBBpart2148
    i32 1495523556, label %while.body
    i32 54466414, label %while.end
    i32 1317492146, label %for.cond71
    i32 -1844882952, label %for.body75
    i32 906237460, label %originalBB150
    i32 1962173632, label %originalBBpart2152
    i32 -1859155735, label %for.inc79
    i32 -1042557631, label %originalBB154
    i32 -2077319979, label %originalBBpart2164
    i32 540670761, label %for.end81
    i32 919440341, label %originalBB166
    i32 -1644598850, label %originalBBpart2168
    i32 1791636092, label %for.inc83
    i32 1361362918, label %originalBB170
    i32 1774870387, label %originalBBpart2181
    i32 1888327227, label %for.end85
    i32 -1424699362, label %originalBBalteredBB
    i32 807096606, label %originalBB94alteredBB
    i32 641471869, label %originalBB102alteredBB
    i32 56661873, label %originalBB106alteredBB
    i32 129909437, label %originalBB130alteredBB
    i32 1052854832, label %originalBB146alteredBB
    i32 1465254145, label %originalBB150alteredBB
    i32 873827413, label %originalBB154alteredBB
    i32 1077872854, label %originalBB166alteredBB
    i32 -1465334151, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB170, %for.inc83, %originalBBpart2168, %originalBB166, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %for.body75, %for.cond71, %while.end, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.end66, %for.inc64, %if.end, %originalBBpart2144, %originalBB130, %if.else, %originalBBpart2128, %originalBB106, %if.then, %for.body41, %for.cond38, %originalBBpart2104, %originalBB102, %for.end37, %for.inc34, %for.body27, %for.cond24, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond
  %maxx.0.be = phi i32 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB170alteredBB ], [ %maxx.0, %originalBB166alteredBB ], [ %maxx.0, %originalBB154alteredBB ], [ %maxx.0, %originalBB150alteredBB ], [ %maxx.0, %originalBB146alteredBB ], [ %maxx.0, %originalBB130alteredBB ], [ %maxx.0, %originalBB106alteredBB ], [ %maxx.0, %originalBB102alteredBB ], [ %maxx.0, %originalBB94alteredBB ], [ %call13alteredBB, %originalBBalteredBB ], [ %maxx.0, %originalBBpart2181 ], [ %maxx.0, %originalBB170 ], [ %maxx.0, %for.inc83 ], [ %maxx.0, %originalBBpart2168 ], [ %maxx.0, %originalBB166 ], [ %maxx.0, %for.end81 ], [ %maxx.0, %originalBBpart2164 ], [ %maxx.0, %originalBB154 ], [ %maxx.0, %for.inc79 ], [ %maxx.0, %originalBBpart2152 ], [ %maxx.0, %originalBB150 ], [ %maxx.0, %for.body75 ], [ %maxx.0, %for.cond71 ], [ %maxx.0, %while.end ], [ %maxx.0, %while.body ], [ %maxx.0, %originalBBpart2148 ], [ %maxx.0, %originalBB146 ], [ %maxx.0, %while.cond ], [ %maxx.0, %for.end66 ], [ %maxx.0, %for.inc64 ], [ %maxx.0, %if.end ], [ %maxx.0, %originalBBpart2144 ], [ %maxx.0, %originalBB130 ], [ %maxx.0, %if.else ], [ %maxx.0, %originalBBpart2128 ], [ %maxx.0, %originalBB106 ], [ %maxx.0, %if.then ], [ %maxx.0, %for.body41 ], [ %maxx.0, %for.cond38 ], [ %maxx.0, %originalBBpart2104 ], [ %maxx.0, %originalBB102 ], [ %maxx.0, %for.end37 ], [ %maxx.0, %for.inc34 ], [ %maxx.0, %for.body27 ], [ %maxx.0, %for.cond24 ], [ %maxx.0, %for.end ], [ %maxx.0, %originalBBpart2100 ], [ %maxx.0, %originalBB94 ], [ %maxx.0, %for.inc ], [ %maxx.0, %for.body17 ], [ %maxx.0, %for.cond14 ], [ %maxx.0, %originalBBpart2 ], [ %call13, %originalBB ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB170alteredBB ], [ %l2.0, %originalBB166alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB146alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB106alteredBB ], [ %l2.0, %originalBB102alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %conv12alteredBB, %originalBBalteredBB ], [ %l2.0, %originalBBpart2181 ], [ %l2.0, %originalBB170 ], [ %l2.0, %for.inc83 ], [ %l2.0, %originalBBpart2168 ], [ %l2.0, %originalBB166 ], [ %l2.0, %for.end81 ], [ %l2.0, %originalBBpart2164 ], [ %l2.0, %originalBB154 ], [ %l2.0, %for.inc79 ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB150 ], [ %l2.0, %for.body75 ], [ %l2.0, %for.cond71 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB146 ], [ %l2.0, %while.cond ], [ %l2.0, %for.end66 ], [ %l2.0, %for.inc64 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2144 ], [ %l2.0, %originalBB130 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB106 ], [ %l2.0, %if.then ], [ %l2.0, %for.body41 ], [ %l2.0, %for.cond38 ], [ %l2.0, %originalBBpart2104 ], [ %l2.0, %originalBB102 ], [ %l2.0, %for.end37 ], [ %l2.0, %for.inc34 ], [ %l2.0, %for.body27 ], [ %l2.0, %for.cond24 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2100 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond14 ], [ %l2.0, %originalBBpart2 ], [ %conv12, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %229, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %maxx.0, %originalBB102alteredBB ], [ %216, %originalBB94alteredBB ], [ %call13alteredBB, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB154 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %while.end ], [ %138, %while.body ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.cond ], [ 0, %for.end66 ], [ %.neg48, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ %maxx.0, %originalBB102 ], [ %i.0, %for.end37 ], [ %50, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %maxx.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %35, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %call13, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %217, %originalBB94alteredBB ], [ %215, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %while.cond ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end37 ], [ %.neg50, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %46, %for.end ], [ %j.0, %originalBBpart2100 ], [ %36, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %230, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2181 ], [ %205, %originalBB170 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.end81 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB154 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond71 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %while.cond ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB130 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1361362918, %originalBB170alteredBB ], [ 919440341, %originalBB166alteredBB ], [ -1042557631, %originalBB154alteredBB ], [ 906237460, %originalBB150alteredBB ], [ 375324583, %originalBB146alteredBB ], [ -1121006847, %originalBB130alteredBB ], [ 1559564165, %originalBB106alteredBB ], [ 40678790, %originalBB102alteredBB ], [ -493291738, %originalBB94alteredBB ], [ 1080292031, %originalBBalteredBB ], [ -1077229284, %originalBBpart2181 ], [ %214, %originalBB170 ], [ %204, %for.inc83 ], [ 1791636092, %originalBBpart2168 ], [ %195, %originalBB166 ], [ %186, %for.end81 ], [ 1317492146, %originalBBpart2164 ], [ %177, %originalBB154 ], [ %168, %for.inc79 ], [ -1859155735, %originalBBpart2152 ], [ %159, %originalBB150 ], [ %149, %for.body75 ], [ %140, %for.cond71 ], [ 1317492146, %while.end ], [ 1788558715, %while.body ], [ %137, %originalBBpart2148 ], [ %136, %originalBB146 ], [ %126, %while.cond ], [ 1788558715, %for.end66 ], [ -199391011, %for.inc64 ], [ -1651059151, %if.end ], [ 1520859831, %originalBBpart2144 ], [ %117, %originalBB130 ], [ %105, %if.else ], [ 1520859831, %originalBBpart2128 ], [ %96, %originalBB106 ], [ %81, %if.then ], [ %72, %for.body41 ], [ %69, %for.cond38 ], [ -199391011, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %59, %for.end37 ], [ 1851159766, %for.inc34 ], [ -418115313, %for.body27 ], [ %47, %for.cond24 ], [ 1851159766, %for.end ], [ -1939561575, %originalBBpart2100 ], [ %45, %originalBB94 ], [ %34, %for.inc ], [ -19536954, %for.body17 ], [ %23, %for.cond14 ], [ -1939561575, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp, i32 1205982929, i32 1888327227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1080292031, i32 -1424699362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %arraydecayalteredBB, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %arraydecay1alteredBB, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %conv12 = trunc i64 %call11 to i32
  %call13 = call i32 @maxlen(i32 %conv, i32 %conv12)
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1975784960, i32 -1424699362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp15, i32 2062253191, i32 1553950208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %24 to i32
  %25 = add nsw i32 %conv18, -48
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %25, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -493291738, i32 807096606
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %36 = add i32 %j.0, -1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -410493275, i32 807096606
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  %47 = select i1 %cmp25, i32 -111963527, i32 51475435
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %48 to i32
  %49 = add nsw i32 %conv30, -48
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %49, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %.neg50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 40678790, i32 641471869
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 220482216, i32 641471869
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  %69 = select i1 %cmp39, i32 -1452311133, i32 1452024466
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom42
  %70 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %71 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %70, %71
  %72 = select i1 %cmp46, i32 1846908360, i32 -1035334320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1559564165, i32 56661873
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom48
  %82 = load i32, i32* %arrayidx49, align 4
  %.neg49 = add i32 %82, 10
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom48
  %83 = load i32, i32* %arrayidx51, align 4
  %84 = sub i32 %.neg49, %83
  store i32 %84, i32* %arrayidx49, align 4
  %85 = add i32 %i.0, -1
  %idxprom56 = sext i32 %85 to i64
  %arrayidx57 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %arrayidx57, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1952498105, i32 56661873
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1121006847, i32 129909437
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom59
  %106 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom59
  %107 = load i32, i32* %arrayidx62, align 4
  %108 = sub i32 %107, %106
  store i32 %108, i32* %arrayidx62, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 491056995, i32 129909437
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 375324583, i32 1052854832
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom67
  %127 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %127, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -873330515, i32 1052854832
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %137 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1495523556, i32 54466414
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %139 = add i32 %maxx.0, 1
  %cmp73 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp73, i32 -1844882952, i32 540670761
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 906237460, i32 1465254145
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom76
  %150 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1962173632, i32 1465254145
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1042557631, i32 873827413
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2077319979, i32 873827413
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 919440341, i32 1077872854
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1644598850, i32 1077872854
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1361362918, i32 -1465334151
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %205 = add i32 %n.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1774870387, i32 -1465334151
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %arraydecayalteredBB, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %arraydecay1alteredBB, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  %call13alteredBB = call i32 @maxlen(i32 %convalteredBB, i32 %conv12alteredBB)
  %215 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  %217 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %218 = load i32, i32* %arrayidx49alteredBB, align 4
  %219 = add i32 %218, 10
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %220 = load i32, i32* %arrayidx51alteredBB, align 4
  %221 = sub i32 %219, %220
  store i32 %221, i32* %arrayidx49alteredBB, align 4
  %222 = add i32 %i.0, -1
  %idxprom56alteredBB = sext i32 %222 to i64
  %arrayidx57alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %223 = load i32, i32* %arrayidx57alteredBB, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %225 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %226 = load i32, i32* %arrayidx62alteredBB, align 4
  %227 = sub i32 %226, %225
  store i32 %227, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %228 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maxlen(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1287239275, i32 -2015114789
  %9 = select i1 %7, i32 2061255942, i32 -2015114789
  %10 = select i1 %7, i32 859968800, i32 547127697
  %11 = select i1 %7, i32 1290681372, i32 547127697
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97995156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97995156, label %first
    i32 -833072028, label %if.then
    i32 1290681372, label %originalBB
    i32 859968800, label %originalBBpart2
    i32 -1525609151, label %if.end
    i32 2061255942, label %originalBB1
    i32 1287239275, label %originalBBpart24
    i32 1359141371, label %return
    i32 547127697, label %originalBBalteredBB
    i32 -2015114789, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %y, %originalBB1alteredBB ], [ %x, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ %y, %originalBB1 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %x, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2061255942, %originalBB1alteredBB ], [ 1290681372, %originalBBalteredBB ], [ 1359141371, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %if.end ], [ 1359141371, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 -833072028, i32 -1525609151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
