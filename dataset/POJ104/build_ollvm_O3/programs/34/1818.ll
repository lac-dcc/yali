; ModuleID = 'build_ollvm/programs/34/1818.ll'
source_filename = "source-C-CXX/34/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [99 x [99 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %ri.0 = phi i32 [ undef, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %rj.0 = phi i32 [ undef, %entry ], [ %rj.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ 0, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1578803270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1578803270, label %for.cond
    i32 -576594176, label %originalBB
    i32 -2082887904, label %originalBBpart2
    i32 498822156, label %for.body
    i32 -1060691888, label %for.cond1
    i32 -1141051907, label %originalBB71
    i32 181926118, label %originalBBpart273
    i32 -435212499, label %for.body3
    i32 -1422285102, label %for.inc
    i32 -1457730183, label %for.end
    i32 -1965437770, label %for.inc7
    i32 1853304142, label %originalBB75
    i32 -883827831, label %originalBBpart281
    i32 1524663168, label %for.end9
    i32 6840506, label %for.cond10
    i32 -1815532446, label %originalBB83
    i32 134293494, label %originalBBpart285
    i32 -1522021988, label %for.body12
    i32 -1338752327, label %for.cond13
    i32 -1598024227, label %for.body15
    i32 116091083, label %originalBB87
    i32 -1900319565, label %originalBBpart289
    i32 1959781870, label %for.cond16
    i32 -147351750, label %for.body18
    i32 -1814781920, label %originalBB91
    i32 1107132903, label %originalBBpart293
    i32 1114502725, label %if.then
    i32 -782100575, label %originalBB95
    i32 -1135285462, label %originalBBpart297
    i32 501129519, label %if.end
    i32 2045959430, label %if.then29
    i32 838694493, label %if.end30
    i32 1294721565, label %for.inc31
    i32 -499235903, label %originalBB99
    i32 1499281086, label %originalBBpart2109
    i32 1050103259, label %for.end33
    i32 -632583554, label %for.cond34
    i32 215777986, label %originalBB111
    i32 -819742574, label %originalBBpart2113
    i32 1319212243, label %for.body36
    i32 -1439132820, label %if.then38
    i32 537862767, label %if.end39
    i32 -1421348513, label %if.then49
    i32 -645284886, label %originalBB115
    i32 1873536809, label %originalBBpart2117
    i32 942821324, label %if.end50
    i32 -1741983726, label %for.inc51
    i32 540909463, label %originalBB119
    i32 -1267357331, label %originalBBpart2130
    i32 1544909741, label %for.end53
    i32 -271633723, label %if.then55
    i32 -546565711, label %if.end56
    i32 1014633039, label %originalBB132
    i32 729007328, label %originalBBpart2134
    i32 1065285383, label %for.inc57
    i32 1343071729, label %for.end59
    i32 -53620897, label %for.inc60
    i32 -733924795, label %for.end62
    i32 -215184709, label %if.then64
    i32 298928198, label %if.end66
    i32 -421305197, label %if.then68
    i32 -1863733964, label %if.end70
    i32 -372570022, label %originalBBalteredBB
    i32 1280545654, label %originalBB71alteredBB
    i32 -1309847317, label %originalBB75alteredBB
    i32 -1266533, label %originalBB83alteredBB
    i32 -794493119, label %originalBB87alteredBB
    i32 -1796151582, label %originalBB91alteredBB
    i32 739280021, label %originalBB95alteredBB
    i32 -1006889058, label %originalBB99alteredBB
    i32 -779765199, label %originalBB111alteredBB
    i32 -1002583440, label %originalBB115alteredBB
    i32 -2146031119, label %originalBB119alteredBB
    i32 -1100704589, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %if.end66, %if.then64, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2134, %originalBB132, %if.end56, %if.then55, %for.end53, %originalBBpart2130, %originalBB119, %for.inc51, %if.end50, %originalBBpart2117, %originalBB115, %if.then49, %if.end39, %if.then38, %for.body36, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %originalBBpart2109, %originalBB99, %for.inc31, %if.end30, %if.then29, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body18, %for.cond16, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %originalBBpart281, %originalBB75, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %244, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %241, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then49 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart281 ], [ %49, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %240, %for.inc57 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then49 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB115alteredBB ], [ %i1.0, %originalBB111alteredBB ], [ %245, %originalBB99alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBB71alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.then68 ], [ %i1.0, %if.end66 ], [ %i1.0, %if.then64 ], [ %i1.0, %for.end62 ], [ %i1.0, %for.inc60 ], [ %i1.0, %for.end59 ], [ %i1.0, %for.inc57 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB132 ], [ %i1.0, %if.end56 ], [ %i1.0, %if.then55 ], [ %i1.0, %for.end53 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB119 ], [ %i1.0, %for.inc51 ], [ %i1.0, %if.end50 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB115 ], [ %i1.0, %if.then49 ], [ %i1.0, %if.end39 ], [ %i1.0, %if.then38 ], [ %i1.0, %for.body36 ], [ %i1.0, %originalBBpart2113 ], [ %i1.0, %originalBB111 ], [ %i1.0, %for.cond34 ], [ %i1.0, %for.end33 ], [ %i1.0, %originalBBpart2109 ], [ %150, %originalBB99 ], [ %i1.0, %for.inc31 ], [ %i1.0, %if.end30 ], [ %i1.0, %if.then29 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart285 ], [ %i1.0, %originalBB83 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end9 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB75 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart273 ], [ %i1.0, %originalBB71 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB132alteredBB ], [ %246, %originalBB119alteredBB ], [ %j1.0, %originalBB115alteredBB ], [ %j1.0, %originalBB111alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB91alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBB83alteredBB ], [ %j1.0, %originalBB75alteredBB ], [ %j1.0, %originalBB71alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %if.then68 ], [ %j1.0, %if.end66 ], [ %j1.0, %if.then64 ], [ %j1.0, %for.end62 ], [ %j1.0, %for.inc60 ], [ %j1.0, %for.end59 ], [ %j1.0, %for.inc57 ], [ %j1.0, %originalBBpart2134 ], [ %j1.0, %originalBB132 ], [ %j1.0, %if.end56 ], [ %j1.0, %if.then55 ], [ %j1.0, %for.end53 ], [ %j1.0, %originalBBpart2130 ], [ %211, %originalBB119 ], [ %j1.0, %for.inc51 ], [ %j1.0, %if.end50 ], [ %j1.0, %originalBBpart2117 ], [ %j1.0, %originalBB115 ], [ %j1.0, %if.then49 ], [ %j1.0, %if.end39 ], [ %j1.0, %if.then38 ], [ %j1.0, %for.body36 ], [ %j1.0, %originalBBpart2113 ], [ %j1.0, %originalBB111 ], [ %j1.0, %for.cond34 ], [ 0, %for.end33 ], [ %j1.0, %originalBBpart2109 ], [ %j1.0, %originalBB99 ], [ %j1.0, %for.inc31 ], [ %j1.0, %if.end30 ], [ %j1.0, %if.then29 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB95 ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB91 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %j1.0, %originalBBpart289 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.body15 ], [ %j1.0, %for.cond13 ], [ %j1.0, %for.body12 ], [ %j1.0, %originalBBpart285 ], [ %j1.0, %originalBB83 ], [ %j1.0, %for.cond10 ], [ %j1.0, %for.end9 ], [ %j1.0, %originalBBpart281 ], [ %j1.0, %originalBB75 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart273 ], [ %j1.0, %originalBB71 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %ri.0, %originalBB119alteredBB ], [ %ri.0, %originalBB115alteredBB ], [ %ri.0, %originalBB111alteredBB ], [ %ri.0, %originalBB99alteredBB ], [ %ri.0, %originalBB95alteredBB ], [ %ri.0, %originalBB91alteredBB ], [ %ri.0, %originalBB87alteredBB ], [ %ri.0, %originalBB83alteredBB ], [ %ri.0, %originalBB75alteredBB ], [ %ri.0, %originalBB71alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %ri.0, %if.then68 ], [ %ri.0, %if.end66 ], [ %ri.0, %if.then64 ], [ %ri.0, %for.end62 ], [ %ri.0, %for.inc60 ], [ %ri.0, %for.end59 ], [ %ri.0, %for.inc57 ], [ %ri.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %ri.0, %if.end56 ], [ %ri.0, %if.then55 ], [ %ri.0, %for.end53 ], [ %ri.0, %originalBBpart2130 ], [ %ri.0, %originalBB119 ], [ %ri.0, %for.inc51 ], [ %ri.0, %if.end50 ], [ %ri.0, %originalBBpart2117 ], [ %ri.0, %originalBB115 ], [ %ri.0, %if.then49 ], [ %ri.0, %if.end39 ], [ %ri.0, %if.then38 ], [ %ri.0, %for.body36 ], [ %ri.0, %originalBBpart2113 ], [ %ri.0, %originalBB111 ], [ %ri.0, %for.cond34 ], [ %ri.0, %for.end33 ], [ %ri.0, %originalBBpart2109 ], [ %ri.0, %originalBB99 ], [ %ri.0, %for.inc31 ], [ %ri.0, %if.end30 ], [ %ri.0, %if.then29 ], [ %ri.0, %if.end ], [ %ri.0, %originalBBpart297 ], [ %ri.0, %originalBB95 ], [ %ri.0, %if.then ], [ %ri.0, %originalBBpart293 ], [ %ri.0, %originalBB91 ], [ %ri.0, %for.body18 ], [ %ri.0, %for.cond16 ], [ %ri.0, %originalBBpart289 ], [ %ri.0, %originalBB87 ], [ %ri.0, %for.body15 ], [ %ri.0, %for.cond13 ], [ %ri.0, %for.body12 ], [ %ri.0, %originalBBpart285 ], [ %ri.0, %originalBB83 ], [ %ri.0, %for.cond10 ], [ %ri.0, %for.end9 ], [ %ri.0, %originalBBpart281 ], [ %ri.0, %originalBB75 ], [ %ri.0, %for.inc7 ], [ %ri.0, %for.end ], [ %ri.0, %for.inc ], [ %ri.0, %for.body3 ], [ %ri.0, %originalBBpart273 ], [ %ri.0, %originalBB71 ], [ %ri.0, %for.cond1 ], [ %ri.0, %for.body ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %for.cond ]
  %rj.0.be = phi i32 [ %rj.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %rj.0, %originalBB119alteredBB ], [ %rj.0, %originalBB115alteredBB ], [ %rj.0, %originalBB111alteredBB ], [ %rj.0, %originalBB99alteredBB ], [ %rj.0, %originalBB95alteredBB ], [ %rj.0, %originalBB91alteredBB ], [ %rj.0, %originalBB87alteredBB ], [ %rj.0, %originalBB83alteredBB ], [ %rj.0, %originalBB75alteredBB ], [ %rj.0, %originalBB71alteredBB ], [ %rj.0, %originalBBalteredBB ], [ %rj.0, %if.then68 ], [ %rj.0, %if.end66 ], [ %rj.0, %if.then64 ], [ %rj.0, %for.end62 ], [ %rj.0, %for.inc60 ], [ %rj.0, %for.end59 ], [ %rj.0, %for.inc57 ], [ %rj.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %rj.0, %if.end56 ], [ %rj.0, %if.then55 ], [ %rj.0, %for.end53 ], [ %rj.0, %originalBBpart2130 ], [ %rj.0, %originalBB119 ], [ %rj.0, %for.inc51 ], [ %rj.0, %if.end50 ], [ %rj.0, %originalBBpart2117 ], [ %rj.0, %originalBB115 ], [ %rj.0, %if.then49 ], [ %rj.0, %if.end39 ], [ %rj.0, %if.then38 ], [ %rj.0, %for.body36 ], [ %rj.0, %originalBBpart2113 ], [ %rj.0, %originalBB111 ], [ %rj.0, %for.cond34 ], [ %rj.0, %for.end33 ], [ %rj.0, %originalBBpart2109 ], [ %rj.0, %originalBB99 ], [ %rj.0, %for.inc31 ], [ %rj.0, %if.end30 ], [ %rj.0, %if.then29 ], [ %rj.0, %if.end ], [ %rj.0, %originalBBpart297 ], [ %rj.0, %originalBB95 ], [ %rj.0, %if.then ], [ %rj.0, %originalBBpart293 ], [ %rj.0, %originalBB91 ], [ %rj.0, %for.body18 ], [ %rj.0, %for.cond16 ], [ %rj.0, %originalBBpart289 ], [ %rj.0, %originalBB87 ], [ %rj.0, %for.body15 ], [ %rj.0, %for.cond13 ], [ %rj.0, %for.body12 ], [ %rj.0, %originalBBpart285 ], [ %rj.0, %originalBB83 ], [ %rj.0, %for.cond10 ], [ %rj.0, %for.end9 ], [ %rj.0, %originalBBpart281 ], [ %rj.0, %originalBB75 ], [ %rj.0, %for.inc7 ], [ %rj.0, %for.end ], [ %rj.0, %for.inc ], [ %rj.0, %for.body3 ], [ %rj.0, %originalBBpart273 ], [ %rj.0, %originalBB71 ], [ %rj.0, %for.cond1 ], [ %rj.0, %for.body ], [ %rj.0, %originalBBpart2 ], [ %rj.0, %originalBB ], [ %rj.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then68 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %k.0, %if.then49 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ 1, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ 1, %originalBB132alteredBB ], [ %kk.0, %originalBB119alteredBB ], [ %kk.0, %originalBB115alteredBB ], [ %kk.0, %originalBB111alteredBB ], [ %kk.0, %originalBB99alteredBB ], [ %kk.0, %originalBB95alteredBB ], [ %kk.0, %originalBB91alteredBB ], [ %kk.0, %originalBB87alteredBB ], [ %kk.0, %originalBB83alteredBB ], [ %kk.0, %originalBB75alteredBB ], [ %kk.0, %originalBB71alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %if.then68 ], [ %kk.0, %if.end66 ], [ %kk.0, %if.then64 ], [ %kk.0, %for.end62 ], [ %kk.0, %for.inc60 ], [ %kk.0, %for.end59 ], [ %kk.0, %for.inc57 ], [ %kk.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %kk.0, %if.end56 ], [ %kk.0, %if.then55 ], [ %kk.0, %for.end53 ], [ %kk.0, %originalBBpart2130 ], [ %kk.0, %originalBB119 ], [ %kk.0, %for.inc51 ], [ %kk.0, %if.end50 ], [ %kk.0, %originalBBpart2117 ], [ %kk.0, %originalBB115 ], [ %kk.0, %if.then49 ], [ %kk.0, %if.end39 ], [ %kk.0, %if.then38 ], [ %kk.0, %for.body36 ], [ %kk.0, %originalBBpart2113 ], [ %kk.0, %originalBB111 ], [ %kk.0, %for.cond34 ], [ %kk.0, %for.end33 ], [ %kk.0, %originalBBpart2109 ], [ %kk.0, %originalBB99 ], [ %kk.0, %for.inc31 ], [ %kk.0, %if.end30 ], [ %kk.0, %if.then29 ], [ %kk.0, %if.end ], [ %kk.0, %originalBBpart297 ], [ %kk.0, %originalBB95 ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart293 ], [ %kk.0, %originalBB91 ], [ %kk.0, %for.body18 ], [ %kk.0, %for.cond16 ], [ %kk.0, %originalBBpart289 ], [ %kk.0, %originalBB87 ], [ %kk.0, %for.body15 ], [ %kk.0, %for.cond13 ], [ %kk.0, %for.body12 ], [ %kk.0, %originalBBpart285 ], [ %kk.0, %originalBB83 ], [ %kk.0, %for.cond10 ], [ %kk.0, %for.end9 ], [ %kk.0, %originalBBpart281 ], [ %kk.0, %originalBB75 ], [ %kk.0, %for.inc7 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %for.body3 ], [ %kk.0, %originalBBpart273 ], [ %kk.0, %originalBB71 ], [ %kk.0, %for.cond1 ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014633039, %originalBB132alteredBB ], [ 540909463, %originalBB119alteredBB ], [ -645284886, %originalBB115alteredBB ], [ 215777986, %originalBB111alteredBB ], [ -499235903, %originalBB99alteredBB ], [ -782100575, %originalBB95alteredBB ], [ -1814781920, %originalBB91alteredBB ], [ 116091083, %originalBB87alteredBB ], [ -1815532446, %originalBB83alteredBB ], [ 1853304142, %originalBB75alteredBB ], [ -1141051907, %originalBB71alteredBB ], [ -576594176, %originalBBalteredBB ], [ -1863733964, %if.then68 ], [ %243, %if.end66 ], [ 298928198, %if.then64 ], [ %242, %for.end62 ], [ 6840506, %for.inc60 ], [ -53620897, %for.end59 ], [ -1338752327, %for.inc57 ], [ 1065285383, %originalBBpart2134 ], [ %239, %originalBB132 ], [ %230, %if.end56 ], [ 1065285383, %if.then55 ], [ %221, %for.end53 ], [ -632583554, %originalBBpart2130 ], [ %220, %originalBB119 ], [ %210, %for.inc51 ], [ -1741983726, %if.end50 ], [ 942821324, %originalBBpart2117 ], [ %201, %originalBB115 ], [ %192, %if.then49 ], [ %183, %if.end39 ], [ -1741983726, %if.then38 ], [ %180, %for.body36 ], [ %179, %originalBBpart2113 ], [ %178, %originalBB111 ], [ %168, %for.cond34 ], [ -632583554, %for.end33 ], [ 1959781870, %originalBBpart2109 ], [ %159, %originalBB99 ], [ %149, %for.inc31 ], [ 1294721565, %if.end30 ], [ 838694493, %if.then29 ], [ %140, %if.end ], [ 1294721565, %originalBBpart297 ], [ %137, %originalBB95 ], [ %128, %if.then ], [ %119, %originalBBpart293 ], [ %118, %originalBB91 ], [ %109, %for.body18 ], [ %100, %for.cond16 ], [ 1959781870, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ -1338752327, %for.body12 ], [ %78, %originalBBpart285 ], [ %77, %originalBB83 ], [ %67, %for.cond10 ], [ 6840506, %for.end9 ], [ -1578803270, %originalBBpart281 ], [ %58, %originalBB75 ], [ %48, %for.inc7 ], [ -1965437770, %for.end ], [ -1060691888, %for.inc ], [ -1422285102, %for.body3 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond1 ], [ -1060691888, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -576594176, i32 -372570022
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
  %18 = select i1 %17, i32 -2082887904, i32 -372570022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 498822156, i32 1524663168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1141051907, i32 1280545654
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 181926118, i32 1280545654
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -435212499, i32 -1457730183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1853304142, i32 -1309847317
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -883827831, i32 -1309847317
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1815532446, i32 -1266533
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 134293494, i32 -1266533
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1522021988, i32 -733924795
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -1598024227, i32 1343071729
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 116091083, i32 -794493119
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1900319565, i32 -794493119
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i1.0, %99
  %100 = select i1 %cmp17, i32 -147351750, i32 1050103259
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1814781920, i32 -1796151582
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i1.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1107132903, i32 -1796151582
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1114502725, i32 501129519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -782100575, i32 739280021
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1135285462, i32 739280021
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i1.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom22
  %139 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp28.not, i32 838694493, i32 2045959430
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -499235903, i32 -1006889058
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %150 = add i32 %i1.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1499281086, i32 -1006889058
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 215777986, i32 -779765199
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %j1.0, %169
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -819742574, i32 -779765199
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %179 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1319212243, i32 1544909741
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j1.0, %j.0
  %180 = select i1 %cmp37, i32 -1439132820, i32 537862767
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j1.0 to i64
  %arrayidx43 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %181, %182
  %183 = select i1 %cmp48.not, i32 942821324, i32 -1421348513
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -645284886, i32 -1002583440
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1873536809, i32 -1002583440
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 540909463, i32 -2146031119
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %211 = add i32 %j1.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1267357331, i32 -2146031119
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 1
  %221 = select i1 %cmp54, i32 -271633723, i32 -546565711
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1014633039, i32 -1100704589
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 729007328, i32 -1100704589
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %kk.0, 0
  %242 = select i1 %cmp63, i32 -215184709, i32 298928198
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %kk.0, 1
  %243 = select i1 %cmp67, i32 -421305197, i32 -1863733964
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %ri.0, i32 %rj.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
