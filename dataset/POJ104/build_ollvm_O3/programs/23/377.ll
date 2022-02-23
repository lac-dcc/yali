; ModuleID = 'build_ollvm/programs/23/377.ll'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %c = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = bitcast [50 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1928321777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1928321777, label %for.cond
    i32 -722490054, label %for.body
    i32 1855195779, label %for.cond4
    i32 1728257272, label %land.rhs
    i32 -1971580874, label %land.end
    i32 1680753716, label %for.body16
    i32 -738288108, label %originalBB
    i32 -661928674, label %originalBBpart2
    i32 786943574, label %for.inc
    i32 10337828, label %for.end
    i32 1716279312, label %originalBB129
    i32 206793641, label %originalBBpart2148
    i32 1417617897, label %for.end38
    i32 -2041254805, label %for.cond41
    i32 191610241, label %for.body44
    i32 1025331189, label %if.then
    i32 -1538774142, label %if.end
    i32 423923692, label %for.inc51
    i32 -517511286, label %originalBB150
    i32 -1451150137, label %originalBBpart2165
    i32 -1393229663, label %for.end53
    i32 563179461, label %for.cond54
    i32 -1872452985, label %for.body57
    i32 -1675543624, label %if.then62
    i32 -1413520161, label %originalBB167
    i32 -1815739002, label %originalBBpart2169
    i32 1140025877, label %if.end65
    i32 -1039062007, label %originalBB171
    i32 428937106, label %originalBBpart2173
    i32 -2107806273, label %for.inc66
    i32 571440475, label %originalBB175
    i32 637283430, label %originalBBpart2183
    i32 -2083688869, label %for.end68
    i32 -535428453, label %for.cond69
    i32 -1308268575, label %for.body72
    i32 763738306, label %if.then77
    i32 1420869519, label %if.end82
    i32 1842042671, label %originalBB185
    i32 255998501, label %originalBBpart2187
    i32 1380091380, label %for.inc83
    i32 2031524928, label %for.end85
    i32 1069388692, label %originalBB189
    i32 711578555, label %originalBBpart2191
    i32 890311692, label %for.cond86
    i32 502915457, label %for.body89
    i32 -1052283132, label %if.then94
    i32 -1748892383, label %if.end99
    i32 -407451339, label %for.inc100
    i32 -73065229, label %for.end102
    i32 820950399, label %originalBB193
    i32 1926414051, label %originalBBpart2195
    i32 -576913202, label %originalBBalteredBB
    i32 -2116663964, label %originalBB129alteredBB
    i32 1601636166, label %originalBB150alteredBB
    i32 1250725023, label %originalBB167alteredBB
    i32 -1820445716, label %originalBB171alteredBB
    i32 1084477936, label %originalBB175alteredBB
    i32 -450085983, label %originalBB185alteredBB
    i32 275714689, label %originalBB189alteredBB
    i32 -718988310, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB193, %for.end102, %for.inc100, %if.end99, %if.then94, %for.body89, %for.cond86, %originalBBpart2191, %originalBB189, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %if.end82, %if.then77, %for.body72, %for.cond69, %for.end68, %originalBBpart2183, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB171, %if.end65, %originalBBpart2169, %originalBB167, %if.then62, %for.body57, %for.cond54, %for.end53, %originalBBpart2165, %originalBB150, %for.inc51, %if.end, %if.then, %for.body44, %for.cond41, %for.end38, %originalBBpart2148, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body16, %land.end, %land.rhs, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %204, %originalBB129alteredBB ], [ %203, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2148 ], [ %44, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %.neg57, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end82 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2148 ], [ %43, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %206, %originalBB150alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB193 ], [ %t.0, %for.end102 ], [ %180, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %if.then94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %t.0, %for.end85 ], [ %.neg59, %for.inc83 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end82 ], [ %t.0, %if.then77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ 0, %for.end68 ], [ %t.0, %originalBBpart2183 ], [ %128, %originalBB175 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then62 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ 1, %for.end53 ], [ %t.0, %originalBBpart2165 ], [ %69, %originalBB150 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ 1, %for.end38 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body16 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB193 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end82 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %59, %if.then ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %55, %for.end38 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body16 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %207, %originalBB167alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB193 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %if.end99 ], [ %min.0, %if.then94 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond86 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %if.end82 ], [ %min.0, %if.then77 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB175 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %if.end65 ], [ %min.0, %originalBBpart2169 ], [ %91, %originalBB167 ], [ %min.0, %if.then62 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ %55, %for.end38 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB129 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body16 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %205, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2148 ], [ %45, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 820950399, %originalBB193alteredBB ], [ 1069388692, %originalBB189alteredBB ], [ 1842042671, %originalBB185alteredBB ], [ 571440475, %originalBB175alteredBB ], [ -1039062007, %originalBB171alteredBB ], [ -1413520161, %originalBB167alteredBB ], [ -517511286, %originalBB150alteredBB ], [ 1716279312, %originalBB129alteredBB ], [ -738288108, %originalBBalteredBB ], [ %198, %originalBB193 ], [ %189, %for.end102 ], [ 890311692, %for.inc100 ], [ -407451339, %if.end99 ], [ -73065229, %if.then94 ], [ %179, %for.body89 ], [ %177, %for.cond86 ], [ 890311692, %originalBBpart2191 ], [ %176, %originalBB189 ], [ %167, %for.end85 ], [ -535428453, %for.inc83 ], [ 1380091380, %originalBBpart2187 ], [ %158, %originalBB185 ], [ %149, %if.end82 ], [ 2031524928, %if.then77 ], [ %140, %for.body72 ], [ %138, %for.cond69 ], [ -535428453, %for.end68 ], [ 563179461, %originalBBpart2183 ], [ %137, %originalBB175 ], [ %127, %for.inc66 ], [ -2107806273, %originalBBpart2173 ], [ %118, %originalBB171 ], [ %109, %if.end65 ], [ 1140025877, %originalBBpart2169 ], [ %100, %originalBB167 ], [ %90, %if.then62 ], [ %81, %for.body57 ], [ %79, %for.cond54 ], [ 563179461, %for.end53 ], [ -2041254805, %originalBBpart2165 ], [ %78, %originalBB150 ], [ %68, %for.inc51 ], [ 423923692, %if.end ], [ -1538774142, %if.then ], [ %58, %for.body44 ], [ %56, %for.cond41 ], [ -2041254805, %for.end38 ], [ -1928321777, %originalBBpart2148 ], [ %54, %originalBB129 ], [ %42, %for.end ], [ 1855195779, %for.inc ], [ 786943574, %originalBBpart2 ], [ %32, %originalBB ], [ %19, %for.body16 ], [ %10, %land.end ], [ -1971580874, %land.rhs ], [ %6, %for.cond4 ], [ 1855195779, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.end102 ], [ %.reg2mem.0, %for.inc100 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp = icmp ugt i64 %call2, %conv
  %2 = select i1 %cmp, i32 -722490054, i32 1417617897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = add i32 %sum.0, %j.0
  %4 = add i32 %3, %k.0
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %5, 32
  %6 = select i1 %cmp7.not, i32 -1971580874, i32 1728257272
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = add i32 %sum.0, %j.0
  %8 = add i32 %7, %k.0
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %9, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %10 = select i1 %.reg2mem.0, i32 1680753716, i32 10337828
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -738288108, i32 -576913202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17
  %20 = load i32, i32* %arrayidx18, align 4
  %.neg61 = add i32 %20, 1
  store i32 %.neg61, i32* %arrayidx18, align 4
  %21 = add i32 %sum.0, %j.0
  %22 = add i32 %21, %k.0
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom28
  store i8 %23, i8* %arrayidx29, align 1
  %.neg62 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -661928674, i32 -576913202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1716279312, i32 -2116663964
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %43 = add i32 %k.0, 1
  %44 = add i32 %i.0, 1
  %45 = add i32 %sum.0, %j.0
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 206793641, i32 -2116663964
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %t.0, %k.0
  %56 = select i1 %cmp42, i32 191610241, i32 -1393229663
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom45
  %57 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %57, %max.0
  %58 = select i1 %cmp47, i32 1025331189, i32 -1538774142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom49
  %59 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -517511286, i32 1601636166
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %69 = add i32 %t.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1451150137, i32 1601636166
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %t.0, %k.0
  %79 = select i1 %cmp55, i32 -1872452985, i32 -2083688869
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom58
  %80 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %80, %min.0
  %81 = select i1 %cmp60, i32 -1675543624, i32 1140025877
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1413520161, i32 1250725023
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63
  %91 = load i32, i32* %arrayidx64, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1815739002, i32 1250725023
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1039062007, i32 -1820445716
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 428937106, i32 -1820445716
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 571440475, i32 1084477936
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %128 = add i32 %t.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 637283430, i32 1084477936
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %t.0, %k.0
  %138 = select i1 %cmp70, i32 -1308268575, i32 2031524928
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %max.0, %139
  %140 = select i1 %cmp75, i32 763738306, i32 1420869519
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arraydecay80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1842042671, i32 -450085983
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 255998501, i32 -450085983
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg59 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1069388692, i32 275714689
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 711578555, i32 275714689
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %t.0, %k.0
  %177 = select i1 %cmp87, i32 502915457, i32 -73065229
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %t.0 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom90
  %178 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %min.0, %178
  %179 = select i1 %cmp92, i32 -1052283132, i32 -1748892383
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %t.0 to i64
  %arraydecay97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom95, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %180 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 820950399, i32 -718988310
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1926414051, i32 -718988310
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %199 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg58 = add i32 %199, 1
  store i32 %.neg58, i32* %arrayidx18alteredBB, align 4
  %200 = add i32 %sum.0, %j.0
  %201 = add i32 %200, %k.0
  %idxprom24alteredBB = sext i32 %201 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %202 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom28alteredBB
  store i8 %202, i8* %arrayidx29alteredBB, align 1
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %.neg57 = add i32 %k.0, 1
  %204 = add i32 %i.0, 1
  %205 = add i32 %sum.0, %j.0
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %t.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %207 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
