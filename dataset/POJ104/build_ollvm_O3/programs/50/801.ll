; ModuleID = 'build_ollvm/programs/50/801.ll'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1593706858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593706858, label %for.cond
    i32 -1111462030, label %originalBB
    i32 1232535167, label %originalBBpart2
    i32 -377353697, label %for.body
    i32 -809119701, label %for.cond6
    i32 1348341622, label %for.body15
    i32 -1532252417, label %if.then
    i32 -1597905629, label %for.cond22
    i32 -542218800, label %for.body25
    i32 -1983352420, label %if.then36
    i32 -1090726477, label %if.end
    i32 -1751528346, label %for.inc
    i32 -1051821205, label %originalBB123
    i32 1864619630, label %originalBBpart2131
    i32 1609562178, label %for.end
    i32 1655012853, label %if.then41
    i32 -1933073753, label %if.end45
    i32 162937510, label %originalBB133
    i32 -2061853310, label %originalBBpart2135
    i32 668854540, label %if.end46
    i32 1784368535, label %originalBB137
    i32 1551004036, label %originalBBpart2139
    i32 -77357975, label %for.inc47
    i32 1061531210, label %for.end49
    i32 -1417305678, label %for.inc50
    i32 1756764828, label %for.end52
    i32 -1021029447, label %originalBB141
    i32 -2107962811, label %originalBBpart2143
    i32 821546088, label %for.cond53
    i32 1703340563, label %originalBB145
    i32 -1562347624, label %originalBBpart2158
    i32 1189155023, label %for.body61
    i32 -1890148104, label %if.then66
    i32 -1232273270, label %if.end69
    i32 455906944, label %for.inc70
    i32 1844714059, label %for.end72
    i32 1242510948, label %if.then75
    i32 1169241953, label %if.else
    i32 -1270740546, label %for.cond79
    i32 300748400, label %originalBB160
    i32 1918359231, label %originalBBpart2175
    i32 -1634686512, label %for.body88
    i32 417493710, label %if.then93
    i32 825585750, label %for.cond94
    i32 1515115176, label %originalBB177
    i32 612935801, label %originalBBpart2180
    i32 146804951, label %for.body98
    i32 -13269206, label %for.inc104
    i32 235557833, label %for.end106
    i32 -981215811, label %if.end113
    i32 -1363672414, label %for.inc114
    i32 -2124169964, label %for.end116
    i32 -364567533, label %originalBB182
    i32 701191667, label %originalBBpart2184
    i32 1831804085, label %if.end117
    i32 -1010607821, label %originalBBalteredBB
    i32 -1121765956, label %originalBB123alteredBB
    i32 2125638949, label %originalBB133alteredBB
    i32 -938385968, label %originalBB137alteredBB
    i32 1402066920, label %originalBB141alteredBB
    i32 -1519345564, label %originalBB145alteredBB
    i32 -585651093, label %originalBB160alteredBB
    i32 -1287924297, label %originalBB177alteredBB
    i32 -2023761315, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %for.end116, %for.inc114, %if.end113, %for.end106, %for.inc104, %for.body98, %originalBBpart2180, %originalBB177, %for.cond94, %if.then93, %for.body88, %originalBBpart2175, %originalBB160, %for.cond79, %if.else, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then66, %for.body61, %originalBBpart2158, %originalBB145, %for.cond53, %originalBBpart2143, %originalBB141, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2139, %originalBB137, %if.end46, %originalBBpart2135, %originalBB133, %if.end45, %if.then41, %for.end, %originalBBpart2131, %originalBB123, %for.inc, %if.end, %if.then36, %for.body25, %for.cond22, %if.then, %for.body15, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %for.end106 ], [ %189, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond94 ], [ 0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end52 ], [ %98, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end116 ], [ %194, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond94 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond79 ], [ 0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg34, %for.inc47 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond6 ], [ %22, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond79 ], [ %k.0, %if.else ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then66 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %47, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ 1, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond94 ], [ %m.0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond79 ], [ %m.0, %if.else ], [ %m.0, %if.then75 ], [ %m.0, %for.end72 ], [ %141, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then66 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end45 ], [ %m.0, %if.then41 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then36 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %if.end113 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %for.body98 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB177 ], [ %a.0, %for.cond94 ], [ %a.0, %if.then93 ], [ %a.0, %for.body88 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB160 ], [ %a.0, %for.cond79 ], [ %a.0, %if.else ], [ %a.0, %if.then75 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %140, %if.then66 ], [ %a.0, %for.body61 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB145 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end45 ], [ %a.0, %if.then41 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB182alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2184 ], [ %temp.0, %originalBB182 ], [ %temp.0, %for.end116 ], [ %temp.0, %for.inc114 ], [ %temp.0, %if.end113 ], [ %temp.0, %for.end106 ], [ %temp.0, %for.inc104 ], [ %temp.0, %for.body98 ], [ %temp.0, %originalBBpart2180 ], [ %temp.0, %originalBB177 ], [ %temp.0, %for.cond94 ], [ %temp.0, %if.then93 ], [ %temp.0, %for.body88 ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB160 ], [ %temp.0, %for.cond79 ], [ %temp.0, %if.else ], [ %temp.0, %if.then75 ], [ %temp.0, %for.end72 ], [ %temp.0, %for.inc70 ], [ %temp.0, %if.end69 ], [ %temp.0, %if.then66 ], [ %temp.0, %for.body61 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB145 ], [ %temp.0, %for.cond53 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.end52 ], [ %temp.0, %for.inc50 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %temp.0, %if.end46 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end45 ], [ %temp.0, %if.then41 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %37, %if.then36 ], [ %temp.0, %for.body25 ], [ %temp.0, %for.cond22 ], [ %temp.0, %if.then ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond6 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364567533, %originalBB182alteredBB ], [ 1515115176, %originalBB177alteredBB ], [ 300748400, %originalBB160alteredBB ], [ 1703340563, %originalBB145alteredBB ], [ -1021029447, %originalBB141alteredBB ], [ 1784368535, %originalBB137alteredBB ], [ 162937510, %originalBB133alteredBB ], [ -1051821205, %originalBB123alteredBB ], [ -1111462030, %originalBBalteredBB ], [ 1831804085, %originalBBpart2184 ], [ %212, %originalBB182 ], [ %203, %for.end116 ], [ -1270740546, %for.inc114 ], [ -1363672414, %if.end113 ], [ -981215811, %for.end106 ], [ 825585750, %for.inc104 ], [ -13269206, %for.body98 ], [ %186, %originalBBpart2180 ], [ %185, %originalBB177 ], [ %174, %for.cond94 ], [ 825585750, %if.then93 ], [ %165, %for.body88 ], [ %163, %originalBBpart2175 ], [ %162, %originalBB160 ], [ %151, %for.cond79 ], [ -1270740546, %if.else ], [ 1831804085, %if.then75 ], [ %142, %for.end72 ], [ 821546088, %for.inc70 ], [ 455906944, %if.end69 ], [ -1232273270, %if.then66 ], [ %139, %for.body61 ], [ %137, %originalBBpart2158 ], [ %136, %originalBB145 ], [ %125, %for.cond53 ], [ 821546088, %originalBBpart2143 ], [ %116, %originalBB141 ], [ %107, %for.end52 ], [ -1593706858, %for.inc50 ], [ -1417305678, %for.end49 ], [ -809119701, %for.inc47 ], [ -77357975, %originalBBpart2139 ], [ %97, %originalBB137 ], [ %88, %if.end46 ], [ 668854540, %originalBBpart2135 ], [ %79, %originalBB133 ], [ %70, %if.end45 ], [ -1933073753, %if.then41 ], [ %59, %for.end ], [ -1597905629, %originalBBpart2131 ], [ %56, %originalBB123 ], [ %46, %for.inc ], [ -1751528346, %if.end ], [ -1090726477, %if.then36 ], [ %36, %for.body25 ], [ %31, %for.cond22 ], [ -1597905629, %if.then ], [ %29, %for.body15 ], [ %26, %for.cond6 ], [ -809119701, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1111462030, i32 -1010607821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %10 = load i32, i32* %n, align 4
  %conv4 = sext i32 %10 to i64
  %11 = sub i64 %call3, %conv4
  %cmp = icmp ugt i64 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1232535167, i32 -1010607821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -377353697, i32 1756764828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %23 = load i32, i32* %n, align 4
  %conv10 = sext i32 %23 to i64
  %24 = add i64 %call9, 1
  %25 = sub i64 %24, %conv10
  %cmp13 = icmp ugt i64 %25, %conv7
  %26 = select i1 %cmp13, i32 1348341622, i32 1061531210
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %27, %28
  %29 = select i1 %cmp20, i32 -1532252417, i32 668854540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp23, i32 -542218800, i32 1609562178
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %32 = add i32 %k.0, %i.0
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %34 = add i32 %k.0, %j.0
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %33, %35
  %36 = select i1 %cmp34, i32 -1983352420, i32 -1090726477
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %37 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1051821205, i32 -1121765956
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1864619630, i32 -1121765956
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp39 = icmp eq i32 %temp.0, %58
  %59 = select i1 %cmp39, i32 1655012853, i32 -1933073753
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  %60 = load i32, i32* %arrayidx43, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 162937510, i32 2125638949
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2061853310, i32 2125638949
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1784368535, i32 -938385968
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1551004036, i32 -938385968
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1021029447, i32 1402066920
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2107962811, i32 1402066920
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1703340563, i32 -1519345564
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv54 = sext i32 %m.0 to i64
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %126 = load i32, i32* %n, align 4
  %conv57 = sext i32 %126 to i64
  %127 = sub i64 %call56, %conv57
  %cmp59 = icmp ugt i64 %127, %conv54
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1562347624, i32 -1519345564
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %137 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1189155023, i32 1844714059
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %138, %a.0
  %139 = select i1 %cmp64, i32 -1890148104, i32 -1232273270
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom67
  %140 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %a.0, 0
  %142 = select i1 %cmp73, i32 1242510948, i32 1169241953
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg33 = add i32 %a.0, 1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 300748400, i32 -585651093
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %conv80 = sext i32 %j.0 to i64
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %152 = load i32, i32* %n, align 4
  %conv83 = sext i32 %152 to i64
  %.neg32.neg = add i64 %call82, 1
  %153 = sub i64 %.neg32.neg, %conv83
  %cmp86 = icmp ugt i64 %153, %conv80
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1918359231, i32 -585651093
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %163 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1634686512, i32 -2124169964
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %164 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %164, %a.0
  %165 = select i1 %cmp91, i32 417493710, i32 -981215811
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1515115176, i32 -1287924297
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp96 = icmp slt i32 %i.0, %176
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 612935801, i32 -1287924297
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %186 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 146804951, i32 235557833
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, %i.0
  %idxprom100 = sext i32 %187 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom100
  %188 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %188 to i32
  %putchar = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %j.0, -1
  %192 = add i32 %191, %190
  %idxprom109 = sext i32 %192 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom109
  %193 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %193 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv111)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -364567533, i32 -2023761315
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 701191667, i32 -2023761315
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
