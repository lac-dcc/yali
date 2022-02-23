; ModuleID = 'build_ollvm/programs/31/2223.ll'
source_filename = "source-C-CXX/31/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @func2(i8* nocapture %o, i32 %x) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %u.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %u.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %o, i64 %idxprom
  %cmp = icmp slt i32 %u.0.ph, %x
  %0 = select i1 %cmp, i32 424365230, i32 -1008075767
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -828320621, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -828320621, label %loopEntry.outer3.backedge
    i32 424365230, label %for.body
    i32 537652995, label %for.inc
    i32 -1008075767, label %for.end
    i32 396113002, label %originalBB
    i32 -1113267510, label %originalBBpart2
    i32 313762233, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %u.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 396113002, i32 313762233
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1113267510, i32 313762233
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 537652995, %for.body ], [ %10, %for.end ], [ %19, %originalBB ], [ 396113002, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %v = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %v)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816017100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816017100, label %for.cond
    i32 1778266428, label %for.body
    i32 -290863447, label %for.cond11
    i32 -1932020784, label %for.body14
    i32 1689494608, label %for.inc
    i32 -1578812262, label %for.end
    i32 -1192113139, label %originalBB
    i32 475999158, label %originalBBpart2
    i32 292402498, label %for.cond19
    i32 -1127713767, label %originalBB96
    i32 -376401164, label %originalBBpart298
    i32 1865697903, label %for.body22
    i32 1867490226, label %if.then
    i32 -1855278816, label %if.else
    i32 -1687438568, label %if.end
    i32 -1907853569, label %originalBB100
    i32 468115161, label %originalBBpart2109
    i32 -154747602, label %for.inc50
    i32 -1483299784, label %for.end51
    i32 -2026952434, label %originalBB111
    i32 -1963447564, label %originalBBpart2113
    i32 -266142040, label %for.cond52
    i32 -1733842692, label %for.body55
    i32 216081546, label %if.then63
    i32 -820767372, label %if.else68
    i32 -1279399483, label %originalBB115
    i32 -873863324, label %originalBBpart2117
    i32 443027339, label %if.end69
    i32 -1168931137, label %originalBB119
    i32 980840152, label %originalBBpart2121
    i32 1660612001, label %for.inc70
    i32 1420884938, label %originalBB123
    i32 -1662198564, label %originalBBpart2133
    i32 26736629, label %for.end72
    i32 1209986961, label %for.inc76
    i32 24118064, label %originalBB135
    i32 -1306809916, label %originalBBpart2149
    i32 1666602528, label %for.end78
    i32 889166061, label %for.cond79
    i32 1981272722, label %for.body82
    i32 167972084, label %originalBB151
    i32 -1214231801, label %originalBBpart2153
    i32 -1060988104, label %for.inc87
    i32 682543715, label %for.end89
    i32 2077908852, label %originalBB155
    i32 451469039, label %originalBBpart2157
    i32 -385316233, label %originalBBalteredBB
    i32 193320924, label %originalBB96alteredBB
    i32 -131455814, label %originalBB100alteredBB
    i32 -428219684, label %originalBB111alteredBB
    i32 -1839960966, label %originalBB115alteredBB
    i32 -621172090, label %originalBB119alteredBB
    i32 -618676709, label %originalBB123alteredBB
    i32 -420407567, label %originalBB135alteredBB
    i32 223846408, label %originalBB151alteredBB
    i32 -872723284, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB155, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %for.body82, %for.cond79, %for.end78, %originalBBpart2149, %originalBB135, %for.inc76, %for.end72, %originalBBpart2133, %originalBB123, %for.inc70, %originalBBpart2121, %originalBB119, %if.end69, %originalBBpart2117, %originalBB115, %if.else68, %if.then63, %for.body55, %for.cond52, %originalBBpart2113, %originalBB111, %for.end51, %for.inc50, %originalBBpart2109, %originalBB100, %if.end, %if.else, %if.then, %for.body22, %originalBBpart298, %originalBB96, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB155alteredBB ], [ %p2.0, %originalBB151alteredBB ], [ %p2.0, %originalBB135alteredBB ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p2.0, %originalBB115alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %2, %originalBBalteredBB ], [ %p2.0, %originalBB155 ], [ %p2.0, %for.end89 ], [ %p2.0, %for.inc87 ], [ %p2.0, %originalBBpart2153 ], [ %p2.0, %originalBB151 ], [ %p2.0, %for.body82 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.end78 ], [ %p2.0, %originalBBpart2149 ], [ %p2.0, %originalBB135 ], [ %p2.0, %for.inc76 ], [ %p2.0, %for.end72 ], [ %p2.0, %originalBBpart2133 ], [ %p2.0, %originalBB123 ], [ %p2.0, %for.inc70 ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB119 ], [ %p2.0, %if.end69 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB115 ], [ %p2.0, %if.else68 ], [ %p2.0, %if.then63 ], [ %p2.0, %for.body55 ], [ %p2.0, %for.cond52 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc50 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB100 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body22 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.cond19 ], [ %p2.0, %originalBBpart2 ], [ %2, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond11 ], [ %1, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %209, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end51 ], [ %75, %for.inc50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %213, %originalBB135alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2149 ], [ %160, %originalBB135 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else68 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB155 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else68 ], [ %m.0, %if.then63 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB155 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else68 ], [ %n.0, %if.then63 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %conv10, %for.body ], [ %n.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB155 ], [ %g.0, %for.end89 ], [ %g.0, %for.inc87 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB151 ], [ %g.0, %for.body82 ], [ %g.0, %for.cond79 ], [ %g.0, %for.end78 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB135 ], [ %g.0, %for.inc76 ], [ %g.0, %for.end72 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB123 ], [ %g.0, %for.inc70 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %if.end69 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %if.else68 ], [ %g.0, %if.then63 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond52 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc50 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB100 ], [ %g.0, %if.end ], [ 0, %if.else ], [ -1, %if.then ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %for.cond19 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB155 ], [ %l.0, %for.end89 ], [ %190, %for.inc87 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond79 ], [ 0, %for.end78 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.else68 ], [ %l.0, %if.then63 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond52 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %212, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB155 ], [ %h.0, %for.end89 ], [ %h.0, %for.inc87 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %for.body82 ], [ %h.0, %for.cond79 ], [ %h.0, %for.end78 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB135 ], [ %h.0, %for.inc76 ], [ %h.0, %for.end72 ], [ %h.0, %originalBBpart2133 ], [ %.neg, %originalBB123 ], [ %h.0, %for.inc70 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %if.end69 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %if.else68 ], [ %h.0, %if.then63 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond52 ], [ %h.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc50 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB100 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2077908852, %originalBB155alteredBB ], [ 167972084, %originalBB151alteredBB ], [ 24118064, %originalBB135alteredBB ], [ 1420884938, %originalBB123alteredBB ], [ -1168931137, %originalBB119alteredBB ], [ -1279399483, %originalBB115alteredBB ], [ -2026952434, %originalBB111alteredBB ], [ -1907853569, %originalBB100alteredBB ], [ -1127713767, %originalBB96alteredBB ], [ -1192113139, %originalBBalteredBB ], [ %208, %originalBB155 ], [ %199, %for.end89 ], [ 889166061, %for.inc87 ], [ -1060988104, %originalBBpart2153 ], [ %189, %originalBB151 ], [ %180, %for.body82 ], [ %171, %for.cond79 ], [ 889166061, %for.end78 ], [ -1816017100, %originalBBpart2149 ], [ %169, %originalBB135 ], [ %159, %for.inc76 ], [ 1209986961, %for.end72 ], [ -266142040, %originalBBpart2133 ], [ %150, %originalBB123 ], [ %141, %for.inc70 ], [ 1660612001, %originalBBpart2121 ], [ %132, %originalBB119 ], [ %123, %if.end69 ], [ 26736629, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %105, %if.else68 ], [ 443027339, %if.then63 ], [ %96, %for.body55 ], [ %94, %for.cond52 ], [ -266142040, %originalBBpart2113 ], [ %93, %originalBB111 ], [ %84, %for.end51 ], [ 292402498, %for.inc50 ], [ -154747602, %originalBBpart2109 ], [ %74, %originalBB100 ], [ %63, %if.end ], [ -1687438568, %if.else ], [ -1687438568, %if.then ], [ %52, %for.body22 ], [ %47, %originalBBpart298 ], [ %46, %originalBB96 ], [ %37, %for.cond19 ], [ 292402498, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end ], [ -290863447, %for.inc ], [ 1689494608, %for.body14 ], [ %8, %for.cond11 ], [ -290863447, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %v, align 4
  %cmp = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp, i32 1778266428, i32 1666602528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = sub i32 %m.0, %n.0
  %cmp12 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp12, i32 -1932020784, i32 -1578812262
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1192113139, i32 -385316233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull %1) #8
  %19 = add i32 %m.0, -1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 475999158, i32 -385316233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1127713767, i32 193320924
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -376401164, i32 193320924
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1865697903, i32 -1483299784
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %arrayidx27 = getelementptr inbounds i8, i8* %p2.0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %49 to i32
  %50 = sub nsw i32 %conv25, %conv28
  %51 = add i32 %50, %g.0
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %51, i32* %arrayidx31, align 4
  %cmp34 = icmp slt i32 %51, 0
  %52 = select i1 %cmp34, i32 1867490226, i32 -1855278816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  %54 = add i32 %53, 10
  store i32 %54, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1907853569, i32 -131455814
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = trunc i32 %64 to i8
  %conv45 = add i8 %65, 48
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom46, i64 %idxprom42
  store i8 %conv45, i8* %arrayidx49, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 468115161, i32 -131455814
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2026952434, i32 -428219684
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1963447564, i32 -428219684
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %h.0, %m.0
  %94 = select i1 %cmp53, i32 -1733842692, i32 26736629
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %h.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %95, 48
  %96 = select i1 %cmp61, i32 216081546, i32 -820767372
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %h.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1279399483, i32 -1839960966
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -873863324, i32 -1839960966
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1168931137, i32 -621172090
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 980840152, i32 -621172090
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1420884938, i32 -618676709
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1662198564, i32 -618676709
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  call void @func2(i8* nonnull %0, i32 %m.0)
  call void @func2(i8* nonnull %1, i32 %m.0)
  call void @func2(i8* nonnull %2, i32 %m.0)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 24118064, i32 -420407567
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1306809916, i32 -420407567
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %170 = load i32, i32* %v, align 4
  %cmp80 = icmp slt i32 %l.0, %170
  %171 = select i1 %cmp80, i32 1981272722, i32 682543715
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 167972084, i32 223846408
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %l.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay85)
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1214231801, i32 223846408
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %190 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2077908852, i32 -872723284
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 451469039, i32 -872723284
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull %1) #8
  %209 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %210 = load i32, i32* %arrayidx43alteredBB, align 4
  %211 = trunc i32 %210 to i8
  %conv45alteredBB = add i8 %211, 48
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom46alteredBB, i64 %idxprom42alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %l.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
