; ModuleID = 'build_ollvm/programs/21/213.ll'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reload.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427653779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond71.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond71.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427653779, label %for.cond
    i32 500151413, label %for.body
    i32 1842459658, label %while.cond
    i32 837940867, label %land.rhs
    i32 -2103886138, label %land.end
    i32 2019789809, label %originalBB
    i32 -1130938154, label %originalBBpart2
    i32 -237678237, label %while.body
    i32 1441695052, label %originalBB96
    i32 -1128293161, label %originalBBpart2122
    i32 -1624543057, label %while.end
    i32 2084141892, label %originalBB124
    i32 -837753804, label %originalBBpart2129
    i32 1355979188, label %for.inc
    i32 -187254537, label %for.end
    i32 -1114016003, label %for.cond23
    i32 605004206, label %for.body26
    i32 -1105170625, label %originalBB131
    i32 1034336694, label %originalBBpart2142
    i32 127590555, label %for.cond30
    i32 1435772558, label %originalBB144
    i32 -432608022, label %originalBBpart2146
    i32 -1723407713, label %for.body33
    i32 1385537172, label %for.inc43
    i32 -392318962, label %originalBB148
    i32 422502212, label %originalBBpart2153
    i32 -1252947932, label %for.end44
    i32 -1917248114, label %originalBB155
    i32 -1108707575, label %originalBBpart2157
    i32 -675637587, label %cond.true
    i32 -2114332308, label %cond.false
    i32 194776738, label %cond.end
    i32 999158932, label %originalBB159
    i32 -1224274563, label %originalBBpart2161
    i32 -1817884166, label %for.inc51
    i32 44529943, label %originalBB163
    i32 -231289950, label %originalBBpart2167
    i32 -267846320, label %for.end53
    i32 1085240033, label %originalBB169
    i32 97859597, label %originalBBpart2171
    i32 1921754932, label %for.cond54
    i32 1141465897, label %for.body57
    i32 -1604833970, label %if.then
    i32 1984354736, label %originalBB173
    i32 -1822742033, label %originalBBpart2175
    i32 2017301629, label %cond.true66
    i32 -1739549302, label %cond.false67
    i32 877157733, label %cond.end70
    i32 1236981949, label %if.end
    i32 988040558, label %for.inc72
    i32 -367705754, label %originalBB177
    i32 1165956068, label %originalBBpart2191
    i32 2086038814, label %for.end74
    i32 1109635859, label %if.then77
    i32 -1269562103, label %if.else
    i32 920430032, label %for.cond79
    i32 2000923551, label %for.body82
    i32 -836736108, label %originalBB193
    i32 -1476665330, label %originalBBpart2195
    i32 -1984652318, label %if.then87
    i32 -273289512, label %originalBB197
    i32 -1665708370, label %originalBBpart2199
    i32 1066900414, label %if.end91
    i32 2097790498, label %for.inc92
    i32 -2086994962, label %originalBB201
    i32 -823311899, label %originalBBpart2217
    i32 875141753, label %for.end94
    i32 915054408, label %originalBB219
    i32 -630133043, label %originalBBpart2221
    i32 -71516735, label %if.end95
    i32 -186129923, label %originalBBalteredBB
    i32 1351360857, label %originalBB96alteredBB
    i32 2076523773, label %originalBB124alteredBB
    i32 -595631680, label %originalBB131alteredBB
    i32 -1769448405, label %originalBB144alteredBB
    i32 -377217692, label %originalBB148alteredBB
    i32 23976409, label %originalBB155alteredBB
    i32 -1126622072, label %originalBB159alteredBB
    i32 -67797402, label %originalBB163alteredBB
    i32 -1943157277, label %originalBB169alteredBB
    i32 -1354434231, label %originalBB173alteredBB
    i32 968863436, label %originalBB177alteredBB
    i32 1243678874, label %originalBB193alteredBB
    i32 -682994491, label %originalBB197alteredBB
    i32 1844613343, label %originalBB201alteredBB
    i32 -599004621, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end94, %originalBBpart2217, %originalBB201, %for.inc92, %if.end91, %originalBBpart2199, %originalBB197, %if.then87, %originalBBpart2195, %originalBB193, %for.body82, %for.cond79, %if.else, %if.then77, %for.end74, %originalBBpart2191, %originalBB177, %for.inc72, %if.end, %cond.end70, %cond.false67, %cond.true66, %originalBBpart2175, %originalBB173, %if.then, %for.body57, %for.cond54, %originalBBpart2171, %originalBB169, %for.end53, %originalBBpart2167, %originalBB163, %for.inc51, %originalBBpart2161, %originalBB159, %cond.end, %cond.false, %cond.true, %originalBBpart2157, %originalBB155, %for.end44, %originalBBpart2153, %originalBB148, %for.inc43, %for.body33, %originalBBpart2146, %originalBB144, %for.cond30, %originalBBpart2142, %originalBB131, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2129, %originalBB124, %while.end, %originalBBpart2122, %originalBB96, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %331, %originalBB124alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %cond.end70 ], [ %j.0, %cond.false67 ], [ %j.0, %cond.true66 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %56, %originalBB124 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB96 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %334, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %333, %originalBB131alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB201 ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %if.else ], [ %s.0, %if.then77 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end ], [ %s.0, %cond.end70 ], [ %s.0, %cond.false67 ], [ %s.0, %cond.true66 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB163 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart2153 ], [ %119, %originalBB148 ], [ %s.0, %for.inc43 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2142 ], [ %78, %originalBB131 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB124 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB96 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ 1, %originalBB131alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB201 ], [ %p.0, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %if.else ], [ %p.0, %if.then77 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end ], [ %p.0, %cond.end70 ], [ %p.0, %cond.false67 ], [ %p.0, %cond.true66 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.then ], [ %p.0, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB163 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB148 ], [ %p.0, %for.inc43 ], [ %mul42, %for.body33 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2142 ], [ 1, %originalBB131 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB124 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB96 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %338, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %336, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %335, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %330, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2217 ], [ %298, %originalBB201 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2191 ], [ %238, %originalBB177 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %cond.end70 ], [ %i.0, %cond.false67 ], [ %i.0, %cond.true66 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2167 ], [ %177, %originalBB163 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2122 ], [ %37, %originalBB96 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload224, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB201 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %if.else ], [ %max.0, %if.then77 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end ], [ %max.0, %cond.end70 ], [ %max.0, %cond.false67 ], [ %max.0, %cond.true66 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2161 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB159 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB124 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB96 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %for.end94 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB201 ], [ %min.0, %for.inc92 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %if.then87 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB193 ], [ %min.0, %for.body82 ], [ %min.0, %for.cond79 ], [ %min.0, %if.else ], [ %min.0, %if.then77 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB177 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end ], [ %cond71.reg2mem.0, %cond.end70 ], [ %min.0, %cond.false67 ], [ %min.0, %cond.true66 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %if.then ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB163 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc43 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB124 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB96 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915054408, %originalBB219alteredBB ], [ -2086994962, %originalBB201alteredBB ], [ -273289512, %originalBB197alteredBB ], [ -836736108, %originalBB193alteredBB ], [ -367705754, %originalBB177alteredBB ], [ 1984354736, %originalBB173alteredBB ], [ 1085240033, %originalBB169alteredBB ], [ 44529943, %originalBB163alteredBB ], [ 999158932, %originalBB159alteredBB ], [ -1917248114, %originalBB155alteredBB ], [ -392318962, %originalBB148alteredBB ], [ 1435772558, %originalBB144alteredBB ], [ -1105170625, %originalBB131alteredBB ], [ 2084141892, %originalBB124alteredBB ], [ 1441695052, %originalBB96alteredBB ], [ 2019789809, %originalBBalteredBB ], [ -71516735, %originalBBpart2221 ], [ %325, %originalBB219 ], [ %316, %for.end94 ], [ 920430032, %originalBBpart2217 ], [ %307, %originalBB201 ], [ %297, %for.inc92 ], [ 2097790498, %if.end91 ], [ 875141753, %originalBBpart2199 ], [ %288, %originalBB197 ], [ %278, %if.then87 ], [ %269, %originalBBpart2195 ], [ %268, %originalBB193 ], [ %258, %for.body82 ], [ %249, %for.cond79 ], [ 920430032, %if.else ], [ -71516735, %if.then77 ], [ %248, %for.end74 ], [ 1921754932, %originalBBpart2191 ], [ %247, %originalBB177 ], [ %237, %for.inc72 ], [ 988040558, %if.end ], [ 1236981949, %cond.end70 ], [ 877157733, %cond.false67 ], [ 877157733, %cond.true66 ], [ %227, %originalBBpart2175 ], [ %226, %originalBB173 ], [ %216, %if.then ], [ %207, %for.body57 ], [ %205, %for.cond54 ], [ 1921754932, %originalBBpart2171 ], [ %204, %originalBB169 ], [ %195, %for.end53 ], [ -1114016003, %originalBBpart2167 ], [ %186, %originalBB163 ], [ %176, %for.inc51 ], [ -1817884166, %originalBBpart2161 ], [ %167, %originalBB159 ], [ %158, %cond.end ], [ 194776738, %cond.false ], [ 194776738, %cond.true ], [ %148, %originalBBpart2157 ], [ %147, %originalBB155 ], [ %137, %for.end44 ], [ 127590555, %originalBBpart2153 ], [ %128, %originalBB148 ], [ %118, %for.inc43 ], [ 1385537172, %for.body33 ], [ %106, %originalBBpart2146 ], [ %105, %originalBB144 ], [ %96, %for.cond30 ], [ 127590555, %originalBBpart2142 ], [ %87, %originalBB131 ], [ %76, %for.body26 ], [ %67, %for.cond23 ], [ -1114016003, %for.end ], [ -427653779, %for.inc ], [ 1355979188, %originalBBpart2129 ], [ %65, %originalBB124 ], [ %55, %while.end ], [ 1842459658, %originalBBpart2122 ], [ %46, %originalBB96 ], [ %32, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.end ], [ -2103886138, %land.rhs ], [ %3, %while.cond ], [ 1842459658, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %if.then87 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %cond.end70 ], [ %.reg2mem.0, %cond.false67 ], [ %.reg2mem.0, %cond.true66 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB219alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB193alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB219 ], [ %cond.reg2mem.0, %for.end94 ], [ %cond.reg2mem.0, %originalBBpart2217 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %for.inc92 ], [ %cond.reg2mem.0, %if.end91 ], [ %cond.reg2mem.0, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %if.then87 ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB193 ], [ %cond.reg2mem.0, %for.body82 ], [ %cond.reg2mem.0, %for.cond79 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then77 ], [ %cond.reg2mem.0, %for.end74 ], [ %cond.reg2mem.0, %originalBBpart2191 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %for.inc72 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end70 ], [ %cond.reg2mem.0, %cond.false67 ], [ %cond.reg2mem.0, %cond.true66 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body57 ], [ %cond.reg2mem.0, %for.cond54 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %for.end53 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %cond.end ], [ %149, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond71.reg2mem.0.be = phi i32 [ %cond71.reg2mem.0, %loopEntry ], [ %cond71.reg2mem.0, %originalBB219alteredBB ], [ %cond71.reg2mem.0, %originalBB201alteredBB ], [ %cond71.reg2mem.0, %originalBB197alteredBB ], [ %cond71.reg2mem.0, %originalBB193alteredBB ], [ %cond71.reg2mem.0, %originalBB177alteredBB ], [ %cond71.reg2mem.0, %originalBB173alteredBB ], [ %cond71.reg2mem.0, %originalBB169alteredBB ], [ %cond71.reg2mem.0, %originalBB163alteredBB ], [ %cond71.reg2mem.0, %originalBB159alteredBB ], [ %cond71.reg2mem.0, %originalBB155alteredBB ], [ %cond71.reg2mem.0, %originalBB148alteredBB ], [ %cond71.reg2mem.0, %originalBB144alteredBB ], [ %cond71.reg2mem.0, %originalBB131alteredBB ], [ %cond71.reg2mem.0, %originalBB124alteredBB ], [ %cond71.reg2mem.0, %originalBB96alteredBB ], [ %cond71.reg2mem.0, %originalBBalteredBB ], [ %cond71.reg2mem.0, %originalBBpart2221 ], [ %cond71.reg2mem.0, %originalBB219 ], [ %cond71.reg2mem.0, %for.end94 ], [ %cond71.reg2mem.0, %originalBBpart2217 ], [ %cond71.reg2mem.0, %originalBB201 ], [ %cond71.reg2mem.0, %for.inc92 ], [ %cond71.reg2mem.0, %if.end91 ], [ %cond71.reg2mem.0, %originalBBpart2199 ], [ %cond71.reg2mem.0, %originalBB197 ], [ %cond71.reg2mem.0, %if.then87 ], [ %cond71.reg2mem.0, %originalBBpart2195 ], [ %cond71.reg2mem.0, %originalBB193 ], [ %cond71.reg2mem.0, %for.body82 ], [ %cond71.reg2mem.0, %for.cond79 ], [ %cond71.reg2mem.0, %if.else ], [ %cond71.reg2mem.0, %if.then77 ], [ %cond71.reg2mem.0, %for.end74 ], [ %cond71.reg2mem.0, %originalBBpart2191 ], [ %cond71.reg2mem.0, %originalBB177 ], [ %cond71.reg2mem.0, %for.inc72 ], [ %cond71.reg2mem.0, %if.end ], [ %cond71.reg2mem.0, %cond.end70 ], [ %228, %cond.false67 ], [ %min.0, %cond.true66 ], [ %cond71.reg2mem.0, %originalBBpart2175 ], [ %cond71.reg2mem.0, %originalBB173 ], [ %cond71.reg2mem.0, %if.then ], [ %cond71.reg2mem.0, %for.body57 ], [ %cond71.reg2mem.0, %for.cond54 ], [ %cond71.reg2mem.0, %originalBBpart2171 ], [ %cond71.reg2mem.0, %originalBB169 ], [ %cond71.reg2mem.0, %for.end53 ], [ %cond71.reg2mem.0, %originalBBpart2167 ], [ %cond71.reg2mem.0, %originalBB163 ], [ %cond71.reg2mem.0, %for.inc51 ], [ %cond71.reg2mem.0, %originalBBpart2161 ], [ %cond71.reg2mem.0, %originalBB159 ], [ %cond71.reg2mem.0, %cond.end ], [ %cond71.reg2mem.0, %cond.false ], [ %cond71.reg2mem.0, %cond.true ], [ %cond71.reg2mem.0, %originalBBpart2157 ], [ %cond71.reg2mem.0, %originalBB155 ], [ %cond71.reg2mem.0, %for.end44 ], [ %cond71.reg2mem.0, %originalBBpart2153 ], [ %cond71.reg2mem.0, %originalBB148 ], [ %cond71.reg2mem.0, %for.inc43 ], [ %cond71.reg2mem.0, %for.body33 ], [ %cond71.reg2mem.0, %originalBBpart2146 ], [ %cond71.reg2mem.0, %originalBB144 ], [ %cond71.reg2mem.0, %for.cond30 ], [ %cond71.reg2mem.0, %originalBBpart2142 ], [ %cond71.reg2mem.0, %originalBB131 ], [ %cond71.reg2mem.0, %for.body26 ], [ %cond71.reg2mem.0, %for.cond23 ], [ %cond71.reg2mem.0, %for.end ], [ %cond71.reg2mem.0, %for.inc ], [ %cond71.reg2mem.0, %originalBBpart2129 ], [ %cond71.reg2mem.0, %originalBB124 ], [ %cond71.reg2mem.0, %while.end ], [ %cond71.reg2mem.0, %originalBBpart2122 ], [ %cond71.reg2mem.0, %originalBB96 ], [ %cond71.reg2mem.0, %while.body ], [ %cond71.reg2mem.0, %originalBBpart2 ], [ %cond71.reg2mem.0, %originalBB ], [ %cond71.reg2mem.0, %land.end ], [ %cond71.reg2mem.0, %land.rhs ], [ %cond71.reg2mem.0, %while.cond ], [ %cond71.reg2mem.0, %for.body ], [ %cond71.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 500151413, i32 -187254537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp4, i32 837940867, i32 -2103886138
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp ne i8 %4, 44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2019789809, i32 -186129923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1130938154, i32 -186129923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -237678237, i32 -1624543057
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1441695052, i32 1351360857
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %34 = add nsw i32 %conv11, -48
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom16
  store i32 %34, i32* %arrayidx17, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx15, align 4
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1128293161, i32 1351360857
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2084141892, i32 2076523773
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -837753804, i32 2076523773
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  %67 = select i1 %cmp24, i32 605004206, i32 -267846320
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1105170625, i32 -595631680
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1034336694, i32 -595631680
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1435772558, i32 -1769448405
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %s.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -432608022, i32 -1769448405
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1723407713, i32 -1252947932
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 %108, %p.0
  %109 = add i32 %mul, %107
  store i32 %109, i32* %arrayidx35, align 4
  %mul42 = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -392318962, i32 -377217692
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %119 = add i32 %s.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 422502212, i32 -377217692
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1917248114, i32 23976409
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %138 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %max.0, %138
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1108707575, i32 23976409
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -675637587, i32 -2114332308
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %149 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 999158932, i32 -1126622072
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1224274563, i32 -1126622072
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 44529943, i32 -67797402
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -231289950, i32 -67797402
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1085240033, i32 -1943157277
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 97859597, i32 -1943157277
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %j.0
  %205 = select i1 %cmp55, i32 1141465897, i32 2086038814
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %206 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %206, %max.0
  %207 = select i1 %cmp60.not, i32 1236981949, i32 -1604833970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1984354736, i32 -1354434231
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %min.0, %217
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1822742033, i32 -1354434231
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %227 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2017301629, i32 -1739549302
  br label %loopEntry.backedge

cond.true66:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false67:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %228 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

cond.end70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -367705754, i32 968863436
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1165956068, i32 968863436
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %min.0, 0
  %248 = select i1 %cmp75, i32 1109635859, i32 -1269562103
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %j.0
  %249 = select i1 %cmp80, i32 2000923551, i32 875141753
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -836736108, i32 1243678874
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %259 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %259, %min.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1476665330, i32 1243678874
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %269 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1984652318, i32 1066900414
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -273289512, i32 -682994491
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %279 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1665708370, i32 -682994491
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2086994962, i32 1844613343
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -823311899, i32 1844613343
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 915054408, i32 -599004621
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -630133043, i32 -599004621
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %326 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %326 to i32
  %327 = add nsw i32 %conv11alteredBB, -48
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12alteredBB
  %328 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %328 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom16alteredBB
  store i32 %327, i32* %arrayidx17alteredBB, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %arrayidx15alteredBB, align 4
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %332 = load i32, i32* %arrayidx28alteredBB, align 4
  %333 = add i32 %332, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload224 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %337 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
