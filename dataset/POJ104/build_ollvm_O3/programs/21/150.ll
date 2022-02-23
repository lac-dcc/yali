; ModuleID = 'build_ollvm/programs/21/150.ll'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %b = alloca [300 x [5 x i8]], align 16
  %d = alloca [300 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %1, i8 0, i64 1500, i1 false)
  %2 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %2, i8 0, i64 1500, i1 false)
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1753110931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753110931, label %for.cond
    i32 -362338066, label %for.body
    i32 -531670817, label %if.then
    i32 -1087572590, label %originalBB
    i32 325284243, label %originalBBpart2
    i32 -737310087, label %if.else
    i32 -1749186516, label %if.end
    i32 -2021787483, label %originalBB168
    i32 553986343, label %originalBBpart2170
    i32 223598061, label %for.inc
    i32 -1598240285, label %for.end
    i32 -550764214, label %for.cond14
    i32 1064503821, label %for.body18
    i32 287200212, label %land.lhs.true
    i32 262243820, label %if.then31
    i32 -376947603, label %originalBB172
    i32 -2118893138, label %originalBBpart2180
    i32 -245988822, label %if.end40
    i32 -1670924688, label %for.inc41
    i32 1665872693, label %for.end43
    i32 -1362319376, label %originalBB182
    i32 -512431425, label %originalBBpart2184
    i32 -2117353193, label %if.then46
    i32 -1157421930, label %if.else48
    i32 1727818136, label %for.cond49
    i32 -1287683063, label %for.body52
    i32 333994238, label %originalBB186
    i32 -1743314358, label %originalBBpart2191
    i32 1616418003, label %for.cond54
    i32 -1315865719, label %for.body57
    i32 -2086416932, label %if.then70
    i32 -542929884, label %originalBB193
    i32 -961824822, label %originalBBpart2195
    i32 52595687, label %if.else88
    i32 121793303, label %if.then91
    i32 815143848, label %if.then101
    i32 -1620254759, label %originalBB197
    i32 -1632258064, label %originalBBpart2199
    i32 1621549575, label %if.end119
    i32 1451097642, label %if.end120
    i32 489098909, label %originalBB201
    i32 -1758337646, label %originalBBpart2203
    i32 189743444, label %if.end121
    i32 113462172, label %for.inc122
    i32 2128260379, label %for.end124
    i32 -1413131391, label %for.inc125
    i32 -249272503, label %for.end127
    i32 -1678411728, label %for.cond128
    i32 -1455154034, label %for.body132
    i32 -607066942, label %if.then143
    i32 -1171848427, label %originalBB205
    i32 -1520802094, label %originalBBpart2207
    i32 -33126691, label %if.end144
    i32 -1970738431, label %originalBB209
    i32 473107728, label %originalBBpart2211
    i32 945482604, label %for.inc145
    i32 1408982660, label %for.end147
    i32 777700443, label %if.then150
    i32 914558140, label %if.else156
    i32 809282241, label %if.end158
    i32 -1344656390, label %originalBB213
    i32 1509322055, label %originalBBpart2215
    i32 518148706, label %if.end159
    i32 -1435082295, label %originalBBalteredBB
    i32 -648048858, label %originalBB168alteredBB
    i32 589758723, label %originalBB172alteredBB
    i32 342379891, label %originalBB182alteredBB
    i32 1708448633, label %originalBB186alteredBB
    i32 1729408757, label %originalBB193alteredBB
    i32 298104246, label %originalBB197alteredBB
    i32 2108319860, label %originalBB201alteredBB
    i32 1761008228, label %originalBB205alteredBB
    i32 1511302607, label %originalBB209alteredBB
    i32 -1707759043, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %if.end158, %if.else156, %if.then150, %for.end147, %for.inc145, %originalBBpart2211, %originalBB209, %if.end144, %originalBBpart2207, %originalBB205, %if.then143, %for.body132, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %originalBBpart2199, %originalBB197, %if.then101, %if.then91, %if.else88, %originalBBpart2195, %originalBB193, %if.then70, %for.body57, %for.cond54, %originalBBpart2191, %originalBB186, %for.body52, %for.cond49, %if.else48, %if.then46, %originalBBpart2184, %originalBB182, %for.end43, %for.inc41, %if.end40, %originalBBpart2180, %originalBB172, %if.then31, %land.lhs.true, %for.body18, %for.cond14, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %233, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end158 ], [ %k.0, %if.else156 ], [ %k.0, %if.then150 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end144 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then143 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then101 ], [ %k.0, %if.then91 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then70 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2180 ], [ %61, %originalBB172 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %232, %originalBBalteredBB ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.end158 ], [ %m.0, %if.else156 ], [ %m.0, %if.then150 ], [ %m.0, %for.end147 ], [ %m.0, %for.inc145 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.end144 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.then143 ], [ %m.0, %for.body132 ], [ %m.0, %for.cond128 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.then101 ], [ %m.0, %if.then91 ], [ %m.0, %if.else88 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then70 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %if.else48 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart2 ], [ %17, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.end158 ], [ %p.0, %if.else156 ], [ %p.0, %if.then150 ], [ %p.0, %for.end147 ], [ %p.0, %for.inc145 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %if.end144 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then143 ], [ %p.0, %for.body132 ], [ %p.0, %for.cond128 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.end120 ], [ %p.0, %if.end119 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %if.then101 ], [ %p.0, %if.then91 ], [ %p.0, %if.else88 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.then70 ], [ %conv62, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %if.else48 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %if.end158 ], [ %q.0, %if.else156 ], [ %q.0, %if.then150 ], [ %q.0, %for.end147 ], [ %q.0, %for.inc145 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %if.end144 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.then143 ], [ %q.0, %for.body132 ], [ %q.0, %for.cond128 ], [ %q.0, %for.end127 ], [ %q.0, %for.inc125 ], [ %q.0, %for.end124 ], [ %q.0, %for.inc122 ], [ %q.0, %if.end121 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.end120 ], [ %q.0, %if.end119 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %if.then101 ], [ %q.0, %if.then91 ], [ %q.0, %if.else88 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %if.then70 ], [ %conv67, %for.body57 ], [ %q.0, %for.cond54 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond49 ], [ %q.0, %if.else48 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB172 ], [ %q.0, %if.then31 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body18 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end158 ], [ %i.0, %if.else156 ], [ %i.0, %if.then150 ], [ %i.0, %for.end147 ], [ %210, %for.inc145 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then143 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %.neg58, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then101 ], [ %i.0, %if.then91 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then70 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end43 ], [ %71, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end158 ], [ %j.0, %if.else156 ], [ %j.0, %if.then150 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then143 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %169, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then101 ], [ %j.0, %if.then91 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then70 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2191 ], [ %.neg59, %originalBB186 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.end158 ], [ %x.0, %if.else156 ], [ %x.0, %if.then150 ], [ %x.0, %for.end147 ], [ %x.0, %for.inc145 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.end144 ], [ %x.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %x.0, %if.then143 ], [ %x.0, %for.body132 ], [ %x.0, %for.cond128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %for.end124 ], [ %x.0, %for.inc122 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.end120 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.then101 ], [ %x.0, %if.then91 ], [ %x.0, %if.else88 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.then70 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB186 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then31 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body18 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB197alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB186alteredBB ], [ %w.0, %originalBB182alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB213 ], [ %w.0, %if.end158 ], [ %w.0, %if.else156 ], [ %w.0, %if.then150 ], [ %w.0, %for.end147 ], [ %w.0, %for.inc145 ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %if.end144 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %if.then143 ], [ %w.0, %for.body132 ], [ %w.0, %for.cond128 ], [ %w.0, %for.end127 ], [ %w.0, %for.inc125 ], [ %w.0, %for.end124 ], [ %w.0, %for.inc122 ], [ %w.0, %if.end121 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %if.end120 ], [ %w.0, %if.end119 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB197 ], [ %w.0, %if.then101 ], [ %w.0, %if.then91 ], [ %w.0, %if.else88 ], [ %w.0, %originalBBpart2195 ], [ %w.0, %originalBB193 ], [ %w.0, %if.then70 ], [ %w.0, %for.body57 ], [ %w.0, %for.cond54 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB186 ], [ %w.0, %for.body52 ], [ %w.0, %for.cond49 ], [ %w.0, %if.else48 ], [ %w.0, %if.then46 ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB182 ], [ %w.0, %for.end43 ], [ %w.0, %for.inc41 ], [ %w.0, %if.end40 ], [ %w.0, %originalBBpart2180 ], [ %w.0, %originalBB172 ], [ %w.0, %if.then31 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body18 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %if.end ], [ %27, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1344656390, %originalBB213alteredBB ], [ -1970738431, %originalBB209alteredBB ], [ -1171848427, %originalBB205alteredBB ], [ 489098909, %originalBB201alteredBB ], [ -1620254759, %originalBB197alteredBB ], [ -542929884, %originalBB193alteredBB ], [ 333994238, %originalBB186alteredBB ], [ -1362319376, %originalBB182alteredBB ], [ -376947603, %originalBB172alteredBB ], [ -2021787483, %originalBB168alteredBB ], [ -1087572590, %originalBBalteredBB ], [ 518148706, %originalBBpart2215 ], [ %230, %originalBB213 ], [ %221, %if.end158 ], [ 809282241, %if.else156 ], [ 809282241, %if.then150 ], [ %211, %for.end147 ], [ -1678411728, %for.inc145 ], [ 945482604, %originalBBpart2211 ], [ %209, %originalBB209 ], [ %200, %if.end144 ], [ 1408982660, %originalBBpart2207 ], [ %191, %originalBB205 ], [ %182, %if.then143 ], [ %173, %for.body132 ], [ %171, %for.cond128 ], [ -1678411728, %for.end127 ], [ 1727818136, %for.inc125 ], [ -1413131391, %for.end124 ], [ 1616418003, %for.inc122 ], [ 113462172, %if.end121 ], [ 189743444, %originalBBpart2203 ], [ %168, %originalBB201 ], [ %159, %if.end120 ], [ 1451097642, %if.end119 ], [ 1621549575, %originalBBpart2199 ], [ %150, %originalBB197 ], [ %141, %if.then101 ], [ %132, %if.then91 ], [ %131, %if.else88 ], [ 189743444, %originalBBpart2195 ], [ %130, %originalBB193 ], [ %121, %if.then70 ], [ %112, %for.body57 ], [ %111, %for.cond54 ], [ 1616418003, %originalBBpart2191 ], [ %110, %originalBB186 ], [ %101, %for.body52 ], [ %92, %for.cond49 ], [ 1727818136, %if.else48 ], [ 518148706, %if.then46 ], [ %90, %originalBBpart2184 ], [ %89, %originalBB182 ], [ %80, %for.end43 ], [ -550764214, %for.inc41 ], [ -1670924688, %if.end40 ], [ -245988822, %originalBBpart2180 ], [ %70, %originalBB172 ], [ %60, %if.then31 ], [ %51, %land.lhs.true ], [ %49, %for.body18 ], [ %47, %for.cond14 ], [ -550764214, %for.end ], [ 1753110931, %for.inc ], [ 223598061, %originalBBpart2170 ], [ %45, %originalBB168 ], [ %36, %if.end ], [ -1749186516, %if.else ], [ -1749186516, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -362338066, i32 -1598240285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp5.not, i32 -737310087, i32 -531670817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1087572590, i32 -1435082295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %w.0 to i64
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  %17 = add i32 %m.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 325284243, i32 -1435082295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2021787483, i32 -648048858
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 553986343, i32 -648048858
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = add i32 %w.0, 1
  %cmp16 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp16, i32 1064503821, i32 1665872693
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom19, i64 0
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %48, 58
  %49 = select i1 %cmp23, i32 287200212, i32 -245988822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom25, i64 0
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp29, i32 262243820, i32 -245988822
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -376947603, i32 589758723
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arraydecay34 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom35, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #6
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2118893138, i32 589758723
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1362319376, i32 342379891
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -512431425, i32 342379891
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2117353193, i32 -1157421930
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %cmp50 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp50, i32 -1287683063, i32 -249272503
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 333994238, i32 1708448633
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1743314358, i32 1708448633
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k.0
  %111 = select i1 %cmp55, i32 -1315865719, i32 2128260379
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #7
  %conv62 = trunc i64 %call61 to i32
  %idxprom63 = sext i32 %j.0 to i64
  %arraydecay65 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #7
  %conv67 = trunc i64 %call66 to i32
  %cmp68 = icmp slt i32 %conv62, %conv67
  %112 = select i1 %cmp68, i32 -2086416932, i32 52595687
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -542929884, i32 1729408757
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom72, i64 0
  %call75 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay74) #6
  %idxprom79 = sext i32 %j.0 to i64
  %arraydecay81 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay81) #6
  %call87 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %3) #6
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -961824822, i32 1729408757
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %p.0, %q.0
  %131 = select i1 %cmp89, i32 121793303, i32 1451097642
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom92, i64 0
  %idxprom95 = sext i32 %j.0 to i64
  %arraydecay97 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @strcmp(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay97) #7
  %cmp99 = icmp slt i32 %call98, 0
  %132 = select i1 %cmp99, i32 815143848, i32 1621549575
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1620254759, i32 298104246
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom103, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay105) #6
  %idxprom110 = sext i32 %j.0 to i64
  %arraydecay112 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom110, i64 0
  %call113 = call i8* @strcpy(i8* noundef nonnull %arraydecay105, i8* noundef nonnull %arraydecay112) #6
  %call118 = call i8* @strcpy(i8* noundef nonnull %arraydecay112, i8* noundef nonnull %3) #6
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1632258064, i32 298104246
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 489098909, i32 2108319860
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1758337646, i32 2108319860
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %170 = add i32 %k.0, -1
  %cmp130 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp130, i32 -1455154034, i32 1408982660
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom133, i64 0
  %172 = add i32 %i.0, 1
  %idxprom137 = sext i32 %172 to i64
  %arraydecay139 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom137, i64 0
  %call140 = call i32 @strcmp(i8* noundef nonnull %arraydecay135, i8* noundef nonnull %arraydecay139) #7
  %cmp141.not = icmp eq i32 %call140, 0
  %173 = select i1 %cmp141.not, i32 -33126691, i32 -607066942
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1171848427, i32 1761008228
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1520802094, i32 1761008228
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1970738431, i32 1511302607
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 473107728, i32 1511302607
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %cmp148 = icmp eq i32 %x.0, 1
  %211 = select i1 %cmp148, i32 777700443, i32 914558140
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %idxprom152 = sext i32 %212 to i64
  %arraydecay154 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom152, i64 0
  %puts57 = call i32 @puts(i8* nonnull %arraydecay154)
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1344656390, i32 -1707759043
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1509322055, i32 -1707759043
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %231 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %w.0 to i64
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %231, i8* %arrayidx12alteredBB, align 1
  %232 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom32alteredBB, i64 0
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom35alteredBB, i64 0
  %call38alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay37alteredBB) #6
  %233 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom72alteredBB, i64 0
  %call75alteredBB = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay74alteredBB) #6
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arraydecay81alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom79alteredBB, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #6
  %call87alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %3) #6
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arraydecay105alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom103alteredBB, i64 0
  %call106alteredBB = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay105alteredBB) #6
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom110alteredBB, i64 0
  %call113alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay105alteredBB, i8* noundef nonnull %arraydecay112alteredBB) #6
  %call118alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay112alteredBB, i8* noundef nonnull %3) #6
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
