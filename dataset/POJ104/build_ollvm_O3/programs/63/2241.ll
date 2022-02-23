; ModuleID = 'build_ollvm/programs/63/2241.ll'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jg = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  %vla2 = alloca i32, i64 %2, align 16
  %vla4 = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi double [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150484680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150484680, label %for.cond
    i32 -1760562455, label %originalBB
    i32 -3756532, label %originalBBpart2
    i32 1606568687, label %for.body
    i32 1955688001, label %for.inc
    i32 -1776313399, label %originalBB115
    i32 -544805189, label %originalBBpart2122
    i32 1909734290, label %for.end
    i32 1995536337, label %originalBB124
    i32 -1328702609, label %originalBBpart2126
    i32 -646452144, label %for.cond6
    i32 -1143533988, label %for.body8
    i32 -1558212104, label %originalBB128
    i32 833961537, label %originalBBpart2130
    i32 -1304519273, label %for.inc16
    i32 1889769937, label %for.end18
    i32 1248151682, label %for.cond20
    i32 -650359766, label %for.body23
    i32 228409347, label %for.cond24
    i32 1896524663, label %originalBB132
    i32 -1498289029, label %originalBBpart2134
    i32 -567028722, label %for.body26
    i32 1483192809, label %originalBB136
    i32 -2140730884, label %originalBBpart2242
    i32 1693220371, label %for.inc66
    i32 933397920, label %for.end68
    i32 -1056929028, label %originalBB244
    i32 -570566074, label %originalBBpart2246
    i32 1536560640, label %for.inc69
    i32 2041969886, label %for.end71
    i32 -424551159, label %for.cond75
    i32 -590155258, label %originalBB248
    i32 813060326, label %originalBBpart2250
    i32 -1956288427, label %for.body78
    i32 721954369, label %if.then
    i32 -1375425057, label %originalBB252
    i32 -790754922, label %originalBBpart2254
    i32 -1905258869, label %if.end
    i32 -1296500335, label %if.then85
    i32 1058304239, label %if.end88
    i32 541018750, label %if.then91
    i32 -1625796021, label %if.end111
    i32 1464363478, label %for.inc112
    i32 -334884103, label %originalBB256
    i32 -2089138273, label %originalBBpart2261
    i32 1926147782, label %for.end114
    i32 2116260956, label %originalBBalteredBB
    i32 -1443490060, label %originalBB115alteredBB
    i32 -1079301709, label %originalBB124alteredBB
    i32 -2018786781, label %originalBB128alteredBB
    i32 -829234407, label %originalBB132alteredBB
    i32 -1531295374, label %originalBB136alteredBB
    i32 2126663955, label %originalBB244alteredBB
    i32 1012075331, label %originalBB248alteredBB
    i32 -1121722751, label %originalBB252alteredBB
    i32 784703424, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB256, %for.inc112, %if.end111, %if.then91, %if.end88, %if.then85, %if.end, %originalBBpart2254, %originalBB252, %if.then, %for.body78, %originalBBpart2250, %originalBB248, %for.cond75, %for.end71, %for.inc69, %originalBBpart2246, %originalBB244, %for.end68, %for.inc66, %originalBBpart2242, %originalBB136, %for.body26, %originalBBpart2134, %originalBB132, %for.cond24, %for.body23, %for.cond20, %for.end18, %for.inc16, %originalBBpart2130, %originalBB128, %for.body8, %for.cond6, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB256 ], [ %m.0, %for.inc112 ], [ %m.0, %if.end111 ], [ %m.0, %if.then91 ], [ %m.0, %if.end88 ], [ %m.0, %if.then85 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %if.then ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond75 ], [ %div, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB256alteredBB ], [ %js.0, %originalBB252alteredBB ], [ %js.0, %originalBB248alteredBB ], [ %js.0, %originalBB244alteredBB ], [ %js.0, %originalBB136alteredBB ], [ %js.0, %originalBB132alteredBB ], [ %js.0, %originalBB128alteredBB ], [ %js.0, %originalBB124alteredBB ], [ %js.0, %originalBB115alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBBpart2261 ], [ %js.0, %originalBB256 ], [ %js.0, %for.inc112 ], [ %js.0, %if.end111 ], [ %199, %if.then91 ], [ %js.0, %if.end88 ], [ %js.0, %if.then85 ], [ %js.0, %if.end ], [ %js.0, %originalBBpart2254 ], [ %js.0, %originalBB252 ], [ %js.0, %if.then ], [ %js.0, %for.body78 ], [ %js.0, %originalBBpart2250 ], [ %js.0, %originalBB248 ], [ %js.0, %for.cond75 ], [ %js.0, %for.end71 ], [ %js.0, %for.inc69 ], [ %js.0, %originalBBpart2246 ], [ %js.0, %originalBB244 ], [ %js.0, %for.end68 ], [ %js.0, %for.inc66 ], [ %js.0, %originalBBpart2242 ], [ %js.0, %originalBB136 ], [ %js.0, %for.body26 ], [ %js.0, %originalBBpart2134 ], [ %js.0, %originalBB132 ], [ %js.0, %for.cond24 ], [ %js.0, %for.body23 ], [ %js.0, %for.cond20 ], [ %js.0, %for.end18 ], [ %js.0, %for.inc16 ], [ %js.0, %originalBBpart2130 ], [ %js.0, %originalBB128 ], [ %js.0, %for.body8 ], [ %js.0, %for.cond6 ], [ %js.0, %originalBBpart2126 ], [ %js.0, %originalBB124 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart2122 ], [ %js.0, %originalBB115 ], [ %js.0, %for.inc ], [ %js.0, %for.body ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB256 ], [ %p.0, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.then91 ], [ %p.0, %if.end88 ], [ %i74.0, %if.then85 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %if.then ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond24 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi double [ %o.0, %loopEntry ], [ %o.0, %originalBB256alteredBB ], [ %o.0, %originalBB252alteredBB ], [ %o.0, %originalBB248alteredBB ], [ %o.0, %originalBB244alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB124alteredBB ], [ %o.0, %originalBB115alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2261 ], [ %o.0, %originalBB256 ], [ %o.0, %for.inc112 ], [ %o.0, %if.end111 ], [ 0.000000e+00, %if.then91 ], [ %o.0, %if.end88 ], [ %190, %if.then85 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2254 ], [ %o.0, %originalBB252 ], [ %o.0, %if.then ], [ %o.0, %for.body78 ], [ %o.0, %originalBBpart2250 ], [ %o.0, %originalBB248 ], [ %o.0, %for.cond75 ], [ 0.000000e+00, %for.end71 ], [ %o.0, %for.inc69 ], [ %o.0, %originalBBpart2246 ], [ %o.0, %originalBB244 ], [ %o.0, %for.end68 ], [ %o.0, %for.inc66 ], [ %o.0, %originalBBpart2242 ], [ %o.0, %originalBB136 ], [ %o.0, %for.body26 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %for.cond24 ], [ %o.0, %for.body23 ], [ %o.0, %for.cond20 ], [ %o.0, %for.end18 ], [ %o.0, %for.inc16 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB124 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2122 ], [ %o.0, %originalBB115 ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %219, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %.neg69, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB256alteredBB ], [ %i5.0, %originalBB252alteredBB ], [ %i5.0, %originalBB248alteredBB ], [ %i5.0, %originalBB244alteredBB ], [ %i5.0, %originalBB136alteredBB ], [ %i5.0, %originalBB132alteredBB ], [ %i5.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i5.0, %originalBB115alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2261 ], [ %i5.0, %originalBB256 ], [ %i5.0, %for.inc112 ], [ %i5.0, %if.end111 ], [ %i5.0, %if.then91 ], [ %i5.0, %if.end88 ], [ %i5.0, %if.then85 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart2254 ], [ %i5.0, %originalBB252 ], [ %i5.0, %if.then ], [ %i5.0, %for.body78 ], [ %i5.0, %originalBBpart2250 ], [ %i5.0, %originalBB248 ], [ %i5.0, %for.cond75 ], [ %i5.0, %for.end71 ], [ %i5.0, %for.inc69 ], [ %i5.0, %originalBBpart2246 ], [ %i5.0, %originalBB244 ], [ %i5.0, %for.end68 ], [ %i5.0, %for.inc66 ], [ %i5.0, %originalBBpart2242 ], [ %i5.0, %originalBB136 ], [ %i5.0, %for.body26 ], [ %i5.0, %originalBBpart2134 ], [ %i5.0, %originalBB132 ], [ %i5.0, %for.cond24 ], [ %i5.0, %for.body23 ], [ %i5.0, %for.cond20 ], [ %i5.0, %for.end18 ], [ %78, %for.inc16 ], [ %i5.0, %originalBBpart2130 ], [ %i5.0, %originalBB128 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2122 ], [ %i5.0, %originalBB115 ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB256alteredBB ], [ %i19.0, %originalBB252alteredBB ], [ %i19.0, %originalBB248alteredBB ], [ %i19.0, %originalBB244alteredBB ], [ %i19.0, %originalBB136alteredBB ], [ %i19.0, %originalBB132alteredBB ], [ %i19.0, %originalBB128alteredBB ], [ %i19.0, %originalBB124alteredBB ], [ %i19.0, %originalBB115alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBBpart2261 ], [ %i19.0, %originalBB256 ], [ %i19.0, %for.inc112 ], [ %i19.0, %if.end111 ], [ %i19.0, %if.then91 ], [ %i19.0, %if.end88 ], [ %i19.0, %if.then85 ], [ %i19.0, %if.end ], [ %i19.0, %originalBBpart2254 ], [ %i19.0, %originalBB252 ], [ %i19.0, %if.then ], [ %i19.0, %for.body78 ], [ %i19.0, %originalBBpart2250 ], [ %i19.0, %originalBB248 ], [ %i19.0, %for.cond75 ], [ %i19.0, %for.end71 ], [ %147, %for.inc69 ], [ %i19.0, %originalBBpart2246 ], [ %i19.0, %originalBB244 ], [ %i19.0, %for.end68 ], [ %i19.0, %for.inc66 ], [ %i19.0, %originalBBpart2242 ], [ %i19.0, %originalBB136 ], [ %i19.0, %for.body26 ], [ %i19.0, %originalBBpart2134 ], [ %i19.0, %originalBB132 ], [ %i19.0, %for.cond24 ], [ %i19.0, %for.body23 ], [ %i19.0, %for.cond20 ], [ 0, %for.end18 ], [ %i19.0, %for.inc16 ], [ %i19.0, %originalBBpart2130 ], [ %i19.0, %originalBB128 ], [ %i19.0, %for.body8 ], [ %i19.0, %for.cond6 ], [ %i19.0, %originalBBpart2126 ], [ %i19.0, %originalBB124 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2122 ], [ %i19.0, %originalBB115 ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then91 ], [ %k.0, %if.end88 ], [ %k.0, %if.then85 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %if.then ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end68 ], [ %.neg59, %for.inc66 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond24 ], [ %82, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %.neg, %originalBB256alteredBB ], [ %i74.0, %originalBB252alteredBB ], [ %i74.0, %originalBB248alteredBB ], [ %i74.0, %originalBB244alteredBB ], [ %i74.0, %originalBB136alteredBB ], [ %i74.0, %originalBB132alteredBB ], [ %i74.0, %originalBB128alteredBB ], [ %i74.0, %originalBB124alteredBB ], [ %i74.0, %originalBB115alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBBpart2261 ], [ %209, %originalBB256 ], [ %i74.0, %for.inc112 ], [ %i74.0, %if.end111 ], [ -1, %if.then91 ], [ %i74.0, %if.end88 ], [ %i74.0, %if.then85 ], [ %i74.0, %if.end ], [ %i74.0, %originalBBpart2254 ], [ %i74.0, %originalBB252 ], [ %i74.0, %if.then ], [ %i74.0, %for.body78 ], [ %i74.0, %originalBBpart2250 ], [ %i74.0, %originalBB248 ], [ %i74.0, %for.cond75 ], [ 0, %for.end71 ], [ %i74.0, %for.inc69 ], [ %i74.0, %originalBBpart2246 ], [ %i74.0, %originalBB244 ], [ %i74.0, %for.end68 ], [ %i74.0, %for.inc66 ], [ %i74.0, %originalBBpart2242 ], [ %i74.0, %originalBB136 ], [ %i74.0, %for.body26 ], [ %i74.0, %originalBBpart2134 ], [ %i74.0, %originalBB132 ], [ %i74.0, %for.cond24 ], [ %i74.0, %for.body23 ], [ %i74.0, %for.cond20 ], [ %i74.0, %for.end18 ], [ %i74.0, %for.inc16 ], [ %i74.0, %originalBBpart2130 ], [ %i74.0, %originalBB128 ], [ %i74.0, %for.body8 ], [ %i74.0, %for.cond6 ], [ %i74.0, %originalBBpart2126 ], [ %i74.0, %originalBB124 ], [ %i74.0, %for.end ], [ %i74.0, %originalBBpart2122 ], [ %i74.0, %originalBB115 ], [ %i74.0, %for.inc ], [ %i74.0, %for.body ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -334884103, %originalBB256alteredBB ], [ -1375425057, %originalBB252alteredBB ], [ -590155258, %originalBB248alteredBB ], [ -1056929028, %originalBB244alteredBB ], [ 1483192809, %originalBB136alteredBB ], [ 1896524663, %originalBB132alteredBB ], [ -1558212104, %originalBB128alteredBB ], [ 1995536337, %originalBB124alteredBB ], [ -1776313399, %originalBB115alteredBB ], [ -1760562455, %originalBBalteredBB ], [ -424551159, %originalBBpart2261 ], [ %218, %originalBB256 ], [ %208, %for.inc112 ], [ 1464363478, %if.end111 ], [ -1625796021, %if.then91 ], [ %191, %if.end88 ], [ 1058304239, %if.then85 ], [ %189, %if.end ], [ 1926147782, %originalBBpart2254 ], [ %187, %originalBB252 ], [ %178, %if.then ], [ %169, %for.body78 ], [ %168, %originalBBpart2250 ], [ %167, %originalBB248 ], [ %158, %for.cond75 ], [ -424551159, %for.end71 ], [ 1248151682, %for.inc69 ], [ 1536560640, %originalBBpart2246 ], [ %146, %originalBB244 ], [ %137, %for.end68 ], [ 228409347, %for.inc66 ], [ 1693220371, %originalBBpart2242 ], [ %128, %originalBB136 ], [ %111, %for.body26 ], [ %102, %originalBBpart2134 ], [ %101, %originalBB132 ], [ %91, %for.cond24 ], [ 228409347, %for.body23 ], [ %81, %for.cond20 ], [ 1248151682, %for.end18 ], [ -646452144, %for.inc16 ], [ -1304519273, %originalBBpart2130 ], [ %77, %originalBB128 ], [ %68, %for.body8 ], [ %59, %for.cond6 ], [ -646452144, %originalBBpart2126 ], [ %57, %originalBB124 ], [ %48, %for.end ], [ -1150484680, %originalBBpart2122 ], [ %39, %originalBB115 ], [ %30, %for.inc ], [ 1955688001, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1760562455, i32 2116260956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -3756532, i32 2116260956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1606568687, i32 1909734290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom
  store double -1.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1776313399, i32 -1443490060
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -544805189, i32 -1443490060
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1995536337, i32 -1079301709
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1328702609, i32 -1079301709
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %58
  %59 = select i1 %cmp7, i32 -1143533988, i32 1889769937
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1558212104, i32 -2018786781
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom9
  %arrayidx14 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom9
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10, i32* nonnull %arrayidx12, i32* nonnull %arrayidx14)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 833961537, i32 -2018786781
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %78 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp22 = icmp slt i32 %i19.0, %80
  %81 = select i1 %cmp22, i32 -650359766, i32 2041969886
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %82 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1896524663, i32 -829234407
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %k.0, %92
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1498289029, i32 -829234407
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -567028722, i32 933397920
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1483192809, i32 -1531295374
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %i19.0, 10
  %.neg60 = add i32 %mul.neg.neg, %k.0
  %idxprom28 = sext i32 %i19.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %.neg65 = sub i32 %113, %112
  %mul38.neg.neg = mul i32 %.neg65, %.neg65
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %114 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  %115 = load i32, i32* %arrayidx42, align 4
  %.neg67 = sub i32 %115, %114
  %mul49.neg.neg = mul i32 %.neg67, %.neg67
  %.neg68 = add i32 %mul49.neg.neg, %mul38.neg.neg
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom28
  %116 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom30
  %117 = load i32, i32* %arrayidx54, align 4
  %118 = sub i32 %116, %117
  %mul61 = mul nsw i32 %118, %118
  %119 = add i32 %.neg68, %mul61
  %conv = sitofp i32 %119 to double
  %call63 = call double @sqrt(double %conv) #3
  %idxprom64 = sext i32 %.neg60 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2140730884, i32 -1531295374
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1056929028, i32 2126663955
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -570566074, i32 2126663955
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %147 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %mul73 = mul nsw i32 %149, %148
  %div = sdiv i32 %mul73, 2
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -590155258, i32 1012075331
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i74.0, 100
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 813060326, i32 1012075331
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %168 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1956288427, i32 1926147782
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %js.0, %m.0
  %169 = select i1 %cmp79, i32 721954369, i32 -1905258869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1375425057, i32 -1121722751
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -790754922, i32 -1121722751
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom81 = sext i32 %i74.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom81
  %188 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %o.0, %188
  %189 = select i1 %cmp83, i32 -1296500335, i32 1058304239
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i74.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom86
  %190 = load double, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp eq i32 %i74.0, 99
  %191 = select i1 %cmp89, i32 541018750, i32 -1625796021
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %div92 = sdiv i32 %p.0, 10
  %mul93.neg = mul nsw i32 %div92, -10
  %192 = add i32 %mul93.neg, %p.0
  store i32 %192, i32* %n, align 4
  %idxprom95 = sext i32 %div92 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %193 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom95
  %194 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom95
  %195 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %192 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %idxprom101
  %196 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom101
  %197 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom101
  %198 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, double %o.0)
  %idxprom108 = sext i32 %p.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom108
  store double -1.000000e+00, double* %arrayidx109, align 8
  %199 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -334884103, i32 784703424
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %209 = add i32 %i74.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2089138273, i32 784703424
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom9alteredBB
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom9alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx12alteredBB, i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i19.0, 10
  %220 = add i32 %mulalteredBB, %k.0
  %idxprom28alteredBB = sext i32 %i19.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %221 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %222 = load i32, i32* %arrayidx31alteredBB, align 4
  %223 = sub i32 %221, %222
  %mul38alteredBB = mul nsw i32 %223, %223
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28alteredBB
  %224 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30alteredBB
  %225 = load i32, i32* %arrayidx42alteredBB, align 4
  %226 = sub i32 %224, %225
  %mul49alteredBB = mul nsw i32 %226, %226
  %227 = add nuw i32 %mul49alteredBB, %mul38alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom28alteredBB
  %228 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom30alteredBB
  %229 = load i32, i32* %arrayidx54alteredBB, align 4
  %230 = sub i32 %228, %229
  %mul61alteredBB = mul nsw i32 %230, %230
  %231 = add i32 %227, %mul61alteredBB
  %convalteredBB = sitofp i32 %231 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom64alteredBB = sext i32 %220 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom64alteredBB
  store double %call63alteredBB, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i74.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
