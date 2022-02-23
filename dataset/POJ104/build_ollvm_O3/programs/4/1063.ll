; ModuleID = 'build_ollvm/programs/4/1063.ll'
source_filename = "source-C-CXX/4/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  %cmp65 = fcmp une double %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ 1.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %i73.0 = phi i32 [ undef, %entry ], [ %i73.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440818736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440818736, label %for.cond
    i32 1460336530, label %for.body
    i32 -1699963634, label %land.lhs.true
    i32 -29571406, label %originalBB
    i32 -1376247596, label %originalBBpart2
    i32 -1477311599, label %land.lhs.true19
    i32 1958880360, label %land.lhs.true25
    i32 243828172, label %if.then
    i32 -2081599369, label %if.end
    i32 438782002, label %for.inc
    i32 -2060160511, label %originalBB101
    i32 2313066, label %originalBBpart2110
    i32 -1492392504, label %for.end
    i32 -817754423, label %originalBB112
    i32 -600548534, label %originalBBpart2114
    i32 613342676, label %for.cond32
    i32 1699476434, label %for.body36
    i32 -704897770, label %originalBB116
    i32 37418534, label %originalBBpart2118
    i32 1943471443, label %land.lhs.true42
    i32 -236007870, label %originalBB120
    i32 -1518359499, label %originalBBpart2122
    i32 -1622736614, label %land.lhs.true48
    i32 52557487, label %originalBB124
    i32 -2124304907, label %originalBBpart2126
    i32 -1473263055, label %land.lhs.true54
    i32 -1664104671, label %originalBB128
    i32 -1682129769, label %originalBBpart2130
    i32 -1531175611, label %if.then60
    i32 247348897, label %if.end61
    i32 -1293646076, label %for.inc62
    i32 -482039554, label %for.end64
    i32 -1139600462, label %originalBB132
    i32 2050369079, label %originalBBpart2134
    i32 -272285696, label %if.then67
    i32 -982661459, label %if.end68
    i32 -1601728806, label %originalBB136
    i32 -1208574173, label %originalBBpart2138
    i32 -145622325, label %if.then71
    i32 1708911931, label %if.else
    i32 -684358745, label %for.cond74
    i32 -1803114650, label %originalBB140
    i32 -1482580552, label %originalBBpart2142
    i32 20719082, label %for.body78
    i32 -61490519, label %if.then87
    i32 2062364395, label %originalBB144
    i32 445274015, label %originalBBpart2150
    i32 1997469106, label %if.end89
    i32 1600275934, label %for.inc90
    i32 -2076282082, label %originalBB152
    i32 1830006245, label %originalBBpart2162
    i32 1520817400, label %for.end92
    i32 -17266714, label %if.then95
    i32 -107157812, label %if.else97
    i32 -207518815, label %if.end99
    i32 1124510557, label %if.end100
    i32 1390999738, label %originalBBalteredBB
    i32 -1967452838, label %originalBB101alteredBB
    i32 1344405308, label %originalBB112alteredBB
    i32 1953000448, label %originalBB116alteredBB
    i32 -953348928, label %originalBB120alteredBB
    i32 -564982266, label %originalBB124alteredBB
    i32 -2075426688, label %originalBB128alteredBB
    i32 1044808228, label %originalBB132alteredBB
    i32 -1783291952, label %originalBB136alteredBB
    i32 -708914519, label %originalBB140alteredBB
    i32 -504779520, label %originalBB144alteredBB
    i32 -584094073, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %for.end92, %originalBBpart2162, %originalBB152, %for.inc90, %if.end89, %originalBBpart2150, %originalBB144, %if.then87, %for.body78, %originalBBpart2142, %originalBB140, %for.cond74, %if.else, %if.then71, %originalBBpart2138, %originalBB136, %if.end68, %if.then67, %originalBBpart2134, %originalBB132, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2130, %originalBB128, %land.lhs.true54, %originalBBpart2126, %originalBB124, %land.lhs.true48, %originalBBpart2122, %originalBB120, %land.lhs.true42, %originalBBpart2118, %originalBB116, %for.body36, %for.cond32, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true25, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB152alteredBB ], [ %inc88alteredBB, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end99 ], [ %x.0, %if.else97 ], [ %x.0, %if.then95 ], [ %x.0, %for.end92 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2150 ], [ %inc88, %originalBB144 ], [ %x.0, %if.then87 ], [ %x.0, %for.body78 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.cond74 ], [ %x.0, %if.else ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.end68 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end61 ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true25 ], [ %x.0, %land.lhs.true19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end99 ], [ %p.0, %if.else97 ], [ %p.0, %if.then95 ], [ %p.0, %for.end92 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB144 ], [ %p.0, %if.then87 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond74 ], [ %p.0, %if.else ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end68 ], [ 0.000000e+00, %if.then67 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ 0.000000e+00, %if.then60 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0.000000e+00, %if.then ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %245, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then87 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond74 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %36, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB152alteredBB ], [ %i31.0, %originalBB144alteredBB ], [ %i31.0, %originalBB140alteredBB ], [ %i31.0, %originalBB136alteredBB ], [ %i31.0, %originalBB132alteredBB ], [ %i31.0, %originalBB128alteredBB ], [ %i31.0, %originalBB124alteredBB ], [ %i31.0, %originalBB120alteredBB ], [ %i31.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i31.0, %originalBB101alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %if.end99 ], [ %i31.0, %if.else97 ], [ %i31.0, %if.then95 ], [ %i31.0, %for.end92 ], [ %i31.0, %originalBBpart2162 ], [ %i31.0, %originalBB152 ], [ %i31.0, %for.inc90 ], [ %i31.0, %if.end89 ], [ %i31.0, %originalBBpart2150 ], [ %i31.0, %originalBB144 ], [ %i31.0, %if.then87 ], [ %i31.0, %for.body78 ], [ %i31.0, %originalBBpart2142 ], [ %i31.0, %originalBB140 ], [ %i31.0, %for.cond74 ], [ %i31.0, %if.else ], [ %i31.0, %if.then71 ], [ %i31.0, %originalBBpart2138 ], [ %i31.0, %originalBB136 ], [ %i31.0, %if.end68 ], [ %i31.0, %if.then67 ], [ %i31.0, %originalBBpart2134 ], [ %i31.0, %originalBB132 ], [ %i31.0, %for.end64 ], [ %145, %for.inc62 ], [ %i31.0, %if.end61 ], [ %i31.0, %if.then60 ], [ %i31.0, %originalBBpart2130 ], [ %i31.0, %originalBB128 ], [ %i31.0, %land.lhs.true54 ], [ %i31.0, %originalBBpart2126 ], [ %i31.0, %originalBB124 ], [ %i31.0, %land.lhs.true48 ], [ %i31.0, %originalBBpart2122 ], [ %i31.0, %originalBB120 ], [ %i31.0, %land.lhs.true42 ], [ %i31.0, %originalBBpart2118 ], [ %i31.0, %originalBB116 ], [ %i31.0, %for.body36 ], [ %i31.0, %for.cond32 ], [ %i31.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2110 ], [ %i31.0, %originalBB101 ], [ %i31.0, %for.inc ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %land.lhs.true25 ], [ %i31.0, %land.lhs.true19 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %i73.0.be = phi i32 [ %i73.0, %loopEntry ], [ %246, %originalBB152alteredBB ], [ %i73.0, %originalBB144alteredBB ], [ %i73.0, %originalBB140alteredBB ], [ %i73.0, %originalBB136alteredBB ], [ %i73.0, %originalBB132alteredBB ], [ %i73.0, %originalBB128alteredBB ], [ %i73.0, %originalBB124alteredBB ], [ %i73.0, %originalBB120alteredBB ], [ %i73.0, %originalBB116alteredBB ], [ %i73.0, %originalBB112alteredBB ], [ %i73.0, %originalBB101alteredBB ], [ %i73.0, %originalBBalteredBB ], [ %i73.0, %if.end99 ], [ %i73.0, %if.else97 ], [ %i73.0, %if.then95 ], [ %i73.0, %for.end92 ], [ %i73.0, %originalBBpart2162 ], [ %233, %originalBB152 ], [ %i73.0, %for.inc90 ], [ %i73.0, %if.end89 ], [ %i73.0, %originalBBpart2150 ], [ %i73.0, %originalBB144 ], [ %i73.0, %if.then87 ], [ %i73.0, %for.body78 ], [ %i73.0, %originalBBpart2142 ], [ %i73.0, %originalBB140 ], [ %i73.0, %for.cond74 ], [ 0, %if.else ], [ %i73.0, %if.then71 ], [ %i73.0, %originalBBpart2138 ], [ %i73.0, %originalBB136 ], [ %i73.0, %if.end68 ], [ %i73.0, %if.then67 ], [ %i73.0, %originalBBpart2134 ], [ %i73.0, %originalBB132 ], [ %i73.0, %for.end64 ], [ %i73.0, %for.inc62 ], [ %i73.0, %if.end61 ], [ %i73.0, %if.then60 ], [ %i73.0, %originalBBpart2130 ], [ %i73.0, %originalBB128 ], [ %i73.0, %land.lhs.true54 ], [ %i73.0, %originalBBpart2126 ], [ %i73.0, %originalBB124 ], [ %i73.0, %land.lhs.true48 ], [ %i73.0, %originalBBpart2122 ], [ %i73.0, %originalBB120 ], [ %i73.0, %land.lhs.true42 ], [ %i73.0, %originalBBpart2118 ], [ %i73.0, %originalBB116 ], [ %i73.0, %for.body36 ], [ %i73.0, %for.cond32 ], [ %i73.0, %originalBBpart2114 ], [ %i73.0, %originalBB112 ], [ %i73.0, %for.end ], [ %i73.0, %originalBBpart2110 ], [ %i73.0, %originalBB101 ], [ %i73.0, %for.inc ], [ %i73.0, %if.end ], [ %i73.0, %if.then ], [ %i73.0, %land.lhs.true25 ], [ %i73.0, %land.lhs.true19 ], [ %i73.0, %originalBBpart2 ], [ %i73.0, %originalBB ], [ %i73.0, %land.lhs.true ], [ %i73.0, %for.body ], [ %i73.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076282082, %originalBB152alteredBB ], [ 2062364395, %originalBB144alteredBB ], [ -1803114650, %originalBB140alteredBB ], [ -1601728806, %originalBB136alteredBB ], [ -1139600462, %originalBB132alteredBB ], [ -1664104671, %originalBB128alteredBB ], [ 52557487, %originalBB124alteredBB ], [ -236007870, %originalBB120alteredBB ], [ -704897770, %originalBB116alteredBB ], [ -817754423, %originalBB112alteredBB ], [ -2060160511, %originalBB101alteredBB ], [ -29571406, %originalBBalteredBB ], [ 1124510557, %if.end99 ], [ -207518815, %if.else97 ], [ -207518815, %if.then95 ], [ %244, %for.end92 ], [ -684358745, %originalBBpart2162 ], [ %242, %originalBB152 ], [ %232, %for.inc90 ], [ 1600275934, %if.end89 ], [ 1997469106, %originalBBpart2150 ], [ %223, %originalBB144 ], [ %214, %if.then87 ], [ %205, %for.body78 ], [ %202, %originalBBpart2142 ], [ %201, %originalBB140 ], [ %192, %for.cond74 ], [ -684358745, %if.else ], [ 1124510557, %if.then71 ], [ %183, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %173, %if.end68 ], [ -982661459, %if.then67 ], [ %164, %originalBBpart2134 ], [ %163, %originalBB132 ], [ %154, %for.end64 ], [ 613342676, %for.inc62 ], [ -1293646076, %if.end61 ], [ -482039554, %if.then60 ], [ %144, %originalBBpart2130 ], [ %143, %originalBB128 ], [ %133, %land.lhs.true54 ], [ %124, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %113, %land.lhs.true48 ], [ %104, %originalBBpart2122 ], [ %103, %originalBB120 ], [ %93, %land.lhs.true42 ], [ %84, %originalBBpart2118 ], [ %83, %originalBB116 ], [ %73, %for.body36 ], [ %64, %for.cond32 ], [ 613342676, %originalBBpart2114 ], [ %63, %originalBB112 ], [ %54, %for.end ], [ -440818736, %originalBBpart2110 ], [ %45, %originalBB101 ], [ %35, %for.inc ], [ 438782002, %if.end ], [ -1492392504, %if.then ], [ %26, %land.lhs.true25 ], [ %24, %land.lhs.true19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv9 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv9, %conv
  %0 = select i1 %cmp, i32 1460336530, i32 -1492392504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp12.not, i32 -2081599369, i32 -1699963634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -29571406, i32 1390999738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %12, 67
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1376247596, i32 1390999738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1477311599, i32 -2081599369
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %23, 71
  %24 = select i1 %cmp23.not, i32 -2081599369, i32 1958880360
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp29.not, i32 -2081599369, i32 243828172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2060160511, i32 -1967452838
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2313066, i32 -1967452838
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -817754423, i32 1344405308
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -600548534, i32 1344405308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sitofp i32 %i31.0 to double
  %cmp34 = fcmp olt double %conv33, %conv8
  %64 = select i1 %cmp34, i32 1699476434, i32 -482039554
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -704897770, i32 1953000448
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i31.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %74 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %74, 65
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 37418534, i32 1953000448
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %84 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1943471443, i32 247348897
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -236007870, i32 -953348928
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i31.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %94 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %94, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1518359499, i32 -953348928
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1622736614, i32 247348897
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 52557487, i32 -564982266
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i31.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %114, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2124304907, i32 -564982266
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %124 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1473263055, i32 247348897
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1664104671, i32 -2075426688
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i31.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %134 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %134, 84
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1682129769, i32 -2075426688
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %144 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1531175611, i32 247348897
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %145 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1139600462, i32 1044808228
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2050369079, i32 1044808228
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %164 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -272285696, i32 -982661459
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1601728806, i32 -1783291952
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp69 = fcmp oeq double %p.0, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1208574173, i32 -1783291952
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %183 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -145622325, i32 1708911931
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1803114650, i32 -708914519
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv75 = sitofp i32 %i73.0 to double
  %cmp76 = fcmp olt double %conv75, %conv
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1482580552, i32 -708914519
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %202 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 20719082, i32 1520817400
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i73.0 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %203 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom79
  %204 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %203, %204
  %205 = select i1 %cmp85, i32 -61490519, i32 1997469106
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2062364395, i32 -504779520
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %inc88 = fadd double %x.0, 1.000000e+00
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 445274015, i32 -504779520
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2076282082, i32 -584094073
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %233 = add i32 %i73.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1830006245, i32 -584094073
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %div = fdiv double %x.0, %conv
  %243 = load double, double* %n, align 8
  %cmp93 = fcmp ogt double %div, %243
  %244 = select i1 %cmp93, i32 -17266714, i32 -107157812
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %inc88alteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i73.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
