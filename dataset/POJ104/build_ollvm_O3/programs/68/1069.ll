; ModuleID = 'build_ollvm/programs/68/1069.ll'
source_filename = "source-C-CXX/68/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond49.reload.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %sub46.reg2mem = alloca i32, align 4
  %sub36.reg2mem = alloca i32, align 4
  %vla7.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %vla86 = alloca [1000 x i8], align 16
  %vla187 = alloca [1000 x i8], align 16
  %vla187.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla187, i64 0, i64 0
  %vla86.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla86, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %vla86.sub) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %vla86.sub) #6
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %vla187.sub) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %vla187.sub) #6
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv5, i32* %.reg2mem222, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %conv5, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %head0.0 = phi %struct.stu* [ undef, %entry ], [ %head0.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.stu* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.stu* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %p5.0 = phi %struct.stu* [ undef, %entry ], [ %p5.0.be, %loopEntry.backedge ]
  %p7.0 = phi %struct.stu* [ undef, %entry ], [ %p7.0.be, %loopEntry.backedge ]
  %p8.0 = phi %struct.stu* [ undef, %entry ], [ %p8.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631624513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631624513, label %first
    i32 -2028041119, label %if.then
    i32 714713127, label %originalBB
    i32 1769040314, label %originalBBpart2
    i32 1397422651, label %if.else
    i32 -1579159816, label %if.end
    i32 1405108053, label %while.cond
    i32 286503618, label %lor.rhs
    i32 611269634, label %lor.end
    i32 -1993854668, label %while.body
    i32 -664077852, label %cond.true
    i32 73056289, label %originalBB108
    i32 -1186877859, label %originalBBpart2122
    i32 688108056, label %cond.false
    i32 -386213501, label %cond.end
    i32 -351400616, label %cond.true41
    i32 -792608085, label %originalBB124
    i32 1526014276, label %originalBBpart2137
    i32 -16070676, label %cond.false47
    i32 -334576174, label %originalBB139
    i32 1601293884, label %originalBBpart2141
    i32 1654791278, label %cond.end48
    i32 -1331365377, label %originalBB143
    i32 1006870967, label %originalBBpart2177
    i32 575368158, label %while.end
    i32 884759397, label %for.cond
    i32 1309101542, label %for.body
    i32 111385613, label %for.inc
    i32 -172400701, label %for.end
    i32 -667196432, label %originalBB179
    i32 1750290960, label %originalBBpart2181
    i32 1301368409, label %land.lhs.true
    i32 992962748, label %originalBB183
    i32 -46295497, label %originalBBpart2185
    i32 -1144372038, label %if.then83
    i32 1945062338, label %if.else84
    i32 -2005772254, label %originalBB187
    i32 -704520143, label %originalBBpart2189
    i32 -1895200565, label %while.cond85
    i32 115743010, label %land.rhs
    i32 -1009700606, label %originalBB191
    i32 -2115630225, label %originalBBpart2193
    i32 -1926362357, label %land.end
    i32 -662749296, label %while.body92
    i32 944802099, label %originalBB195
    i32 -289311527, label %originalBBpart2211
    i32 995120228, label %while.end93
    i32 1474636621, label %originalBB213
    i32 1167903791, label %originalBBpart2215
    i32 172202260, label %if.end94
    i32 -1972887797, label %for.cond95
    i32 653495929, label %originalBB217
    i32 -643206854, label %originalBBpart2219
    i32 242506580, label %for.body98
    i32 1178189616, label %for.inc102
    i32 1673948329, label %for.end104
    i32 1857750538, label %originalBBalteredBB
    i32 -574284789, label %originalBB108alteredBB
    i32 128170329, label %originalBB124alteredBB
    i32 202012435, label %originalBB139alteredBB
    i32 184486553, label %originalBB143alteredBB
    i32 -43229992, label %originalBB179alteredBB
    i32 -761431832, label %originalBB183alteredBB
    i32 -630428024, label %originalBB187alteredBB
    i32 1323998039, label %originalBB191alteredBB
    i32 461252194, label %originalBB195alteredBB
    i32 492035991, label %originalBB213alteredBB
    i32 -305724709, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2219, %originalBB217, %for.cond95, %if.end94, %originalBBpart2215, %originalBB213, %while.end93, %originalBBpart2211, %originalBB195, %while.body92, %land.end, %originalBBpart2193, %originalBB191, %land.rhs, %while.cond85, %originalBBpart2189, %originalBB187, %if.else84, %if.then83, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2177, %originalBB143, %cond.end48, %originalBBpart2141, %originalBB139, %cond.false47, %originalBBpart2137, %originalBB124, %cond.true41, %cond.end, %cond.false, %originalBBpart2122, %originalBB108, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %266, %originalBB124alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %while.end93 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB195 ], [ %j.0, %while.body92 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond85 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else84 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB143 ], [ %j.0, %cond.end48 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %cond.false47 ], [ %j.0, %originalBBpart2137 ], [ %67, %originalBB124 ], [ %j.0, %cond.true41 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %cond.true ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ], [ %26, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBBalteredBB ], [ %264, %for.inc102 ], [ %y.0, %for.body98 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.cond95 ], [ %m.0, %if.end94 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %while.end93 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB195 ], [ %y.0, %while.body92 ], [ %y.0, %land.end ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %land.rhs ], [ %y.0, %while.cond85 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %if.else84 ], [ %y.0, %if.then83 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2177 ], [ %.neg88, %originalBB143 ], [ %y.0, %cond.end48 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %cond.false47 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB124 ], [ %y.0, %cond.true41 ], [ %y.0, %cond.end ], [ %y.0, %cond.false ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB108 ], [ %y.0, %cond.true ], [ %y.0, %while.body ], [ %y.0, %lor.end ], [ %y.0, %lor.rhs ], [ %y.0, %while.cond ], [ %29, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %274, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc102 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond95 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %while.end93 ], [ %m.0, %originalBBpart2211 ], [ %216, %originalBB195 ], [ %m.0, %while.body92 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %land.rhs ], [ %m.0, %while.cond85 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.else84 ], [ 1, %if.then83 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %m.0, %for.end ], [ %128, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %124, %while.end ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB143 ], [ %m.0, %cond.end48 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %cond.false47 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB124 ], [ %m.0, %cond.true41 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB108 ], [ %m.0, %cond.true ], [ %m.0, %while.body ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %t.0, %for.inc102 ], [ %t.0, %for.body98 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond95 ], [ %t.0, %if.end94 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %while.end93 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB195 ], [ %t.0, %while.body92 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond85 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.else84 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB143 ], [ %t.0, %cond.end48 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %cond.false47 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB124 ], [ %t.0, %cond.true41 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB108 ], [ %t.0, %cond.true ], [ %t.0, %while.body ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %while.cond ], [ %19, %if.end ], [ %j.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB217alteredBB ], [ %head.0, %originalBB213alteredBB ], [ %head.0, %originalBB195alteredBB ], [ %head.0, %originalBB191alteredBB ], [ %head.0, %originalBB187alteredBB ], [ %head.0, %originalBB183alteredBB ], [ %head.0, %originalBB179alteredBB ], [ %head.0, %originalBB143alteredBB ], [ %head.0, %originalBB139alteredBB ], [ %head.0, %originalBB124alteredBB ], [ %head.0, %originalBB108alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc102 ], [ %head.0, %for.body98 ], [ %head.0, %originalBBpart2219 ], [ %head.0, %originalBB217 ], [ %head.0, %for.cond95 ], [ %head.0, %if.end94 ], [ %head.0, %originalBBpart2215 ], [ %head.0, %originalBB213 ], [ %head.0, %while.end93 ], [ %head.0, %originalBBpart2211 ], [ %head.0, %originalBB195 ], [ %head.0, %while.body92 ], [ %head.0, %land.end ], [ %head.0, %originalBBpart2193 ], [ %head.0, %originalBB191 ], [ %head.0, %land.rhs ], [ %head.0, %while.cond85 ], [ %head.0, %originalBBpart2189 ], [ %head.0, %originalBB187 ], [ %head.0, %if.else84 ], [ %head.0, %if.then83 ], [ %head.0, %originalBBpart2185 ], [ %head.0, %originalBB183 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2181 ], [ %head.0, %originalBB179 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2177 ], [ %head.0, %originalBB143 ], [ %head.0, %cond.end48 ], [ %head.0, %originalBBpart2141 ], [ %head.0, %originalBB139 ], [ %head.0, %cond.false47 ], [ %head.0, %originalBBpart2137 ], [ %head.0, %originalBB124 ], [ %head.0, %cond.true41 ], [ %head.0, %cond.end ], [ %head.0, %cond.false ], [ %head.0, %originalBBpart2122 ], [ %head.0, %originalBB108 ], [ %head.0, %cond.true ], [ %head.0, %while.body ], [ %head.0, %lor.end ], [ %head.0, %lor.rhs ], [ %head.0, %while.cond ], [ %21, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %first ]
  %head0.0.be = phi %struct.stu* [ %head0.0, %loopEntry ], [ %head0.0, %originalBB217alteredBB ], [ %head0.0, %originalBB213alteredBB ], [ %head0.0, %originalBB195alteredBB ], [ %head0.0, %originalBB191alteredBB ], [ %head0.0, %originalBB187alteredBB ], [ %head0.0, %originalBB183alteredBB ], [ %head0.0, %originalBB179alteredBB ], [ %head0.0, %originalBB143alteredBB ], [ %head0.0, %originalBB139alteredBB ], [ %head0.0, %originalBB124alteredBB ], [ %head0.0, %originalBB108alteredBB ], [ %head0.0, %originalBBalteredBB ], [ %head0.0, %for.inc102 ], [ %head0.0, %for.body98 ], [ %head0.0, %originalBBpart2219 ], [ %head0.0, %originalBB217 ], [ %head0.0, %for.cond95 ], [ %head0.0, %if.end94 ], [ %head0.0, %originalBBpart2215 ], [ %head0.0, %originalBB213 ], [ %head0.0, %while.end93 ], [ %head0.0, %originalBBpart2211 ], [ %head0.0, %originalBB195 ], [ %head0.0, %while.body92 ], [ %head0.0, %land.end ], [ %head0.0, %originalBBpart2193 ], [ %head0.0, %originalBB191 ], [ %head0.0, %land.rhs ], [ %head0.0, %while.cond85 ], [ %head0.0, %originalBBpart2189 ], [ %head0.0, %originalBB187 ], [ %head0.0, %if.else84 ], [ %head0.0, %if.then83 ], [ %head0.0, %originalBBpart2185 ], [ %head0.0, %originalBB183 ], [ %head0.0, %land.lhs.true ], [ %head0.0, %originalBBpart2181 ], [ %head0.0, %originalBB179 ], [ %head0.0, %for.end ], [ %head0.0, %for.inc ], [ %head0.0, %for.body ], [ %head0.0, %for.cond ], [ %head0.0, %while.end ], [ %head0.0, %originalBBpart2177 ], [ %head0.0, %originalBB143 ], [ %head0.0, %cond.end48 ], [ %head0.0, %originalBBpart2141 ], [ %head0.0, %originalBB139 ], [ %head0.0, %cond.false47 ], [ %head0.0, %originalBBpart2137 ], [ %head0.0, %originalBB124 ], [ %head0.0, %cond.true41 ], [ %head0.0, %cond.end ], [ %head0.0, %cond.false ], [ %head0.0, %originalBBpart2122 ], [ %head0.0, %originalBB108 ], [ %head0.0, %cond.true ], [ %head0.0, %while.body ], [ %head0.0, %lor.end ], [ %head0.0, %lor.rhs ], [ %head0.0, %while.cond ], [ %25, %if.end ], [ %head0.0, %if.else ], [ %head0.0, %originalBBpart2 ], [ %head0.0, %originalBB ], [ %head0.0, %if.then ], [ %head0.0, %first ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %268, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc102 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.cond95 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %while.end93 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB195 ], [ %p.0, %while.body92 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond85 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %if.else84 ], [ %p.0, %if.then83 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %head.0, %while.end ], [ %p.0, %originalBBpart2177 ], [ %107, %originalBB143 ], [ %p.0, %cond.end48 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %cond.false47 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB124 ], [ %p.0, %cond.true41 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB108 ], [ %p.0, %cond.true ], [ %p.0, %while.body ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %while.cond ], [ %21, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB217alteredBB ], [ %p1.0, %originalBB213alteredBB ], [ %p1.0, %originalBB195alteredBB ], [ %p1.0, %originalBB191alteredBB ], [ %p1.0, %originalBB187alteredBB ], [ %p1.0, %originalBB183alteredBB ], [ %p1.0, %originalBB179alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc102 ], [ %p1.0, %for.body98 ], [ %p1.0, %originalBBpart2219 ], [ %p1.0, %originalBB217 ], [ %p1.0, %for.cond95 ], [ %p1.0, %if.end94 ], [ %p1.0, %originalBBpart2215 ], [ %p1.0, %originalBB213 ], [ %p1.0, %while.end93 ], [ %p1.0, %originalBBpart2211 ], [ %p1.0, %originalBB195 ], [ %p1.0, %while.body92 ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart2193 ], [ %p1.0, %originalBB191 ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond85 ], [ %p1.0, %originalBBpart2189 ], [ %p1.0, %originalBB187 ], [ %p1.0, %if.else84 ], [ %p1.0, %if.then83 ], [ %p1.0, %originalBBpart2185 ], [ %p1.0, %originalBB183 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2181 ], [ %p1.0, %originalBB179 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB143 ], [ %p1.0, %cond.end48 ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB139 ], [ %p1.0, %cond.false47 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB124 ], [ %p1.0, %cond.true41 ], [ %p1.0, %cond.end ], [ %p1.0, %cond.false ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB108 ], [ %p1.0, %cond.true ], [ %33, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %while.cond ], [ %21, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB217alteredBB ], [ %p2.0, %originalBB213alteredBB ], [ %p2.0, %originalBB195alteredBB ], [ %p2.0, %originalBB191alteredBB ], [ %p2.0, %originalBB187alteredBB ], [ %p2.0, %originalBB183alteredBB ], [ %p2.0, %originalBB179alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %p2.0, %originalBB139alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc102 ], [ %p2.0, %for.body98 ], [ %p2.0, %originalBBpart2219 ], [ %p2.0, %originalBB217 ], [ %p2.0, %for.cond95 ], [ %p2.0, %if.end94 ], [ %p2.0, %originalBBpart2215 ], [ %p2.0, %originalBB213 ], [ %p2.0, %while.end93 ], [ %p2.0, %originalBBpart2211 ], [ %p2.0, %originalBB195 ], [ %p2.0, %while.body92 ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart2193 ], [ %p2.0, %originalBB191 ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond85 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB187 ], [ %p2.0, %if.else84 ], [ %p2.0, %if.then83 ], [ %p2.0, %originalBBpart2185 ], [ %p2.0, %originalBB183 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2181 ], [ %p2.0, %originalBB179 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2177 ], [ %p2.0, %originalBB143 ], [ %p2.0, %cond.end48 ], [ %p2.0, %originalBBpart2141 ], [ %p2.0, %originalBB139 ], [ %p2.0, %cond.false47 ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB124 ], [ %p2.0, %cond.true41 ], [ %p2.0, %cond.end ], [ %p2.0, %cond.false ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB108 ], [ %p2.0, %cond.true ], [ %p1.0, %while.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %while.cond ], [ %21, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p0.0.be = phi %struct.stu* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB217alteredBB ], [ %p0.0, %originalBB213alteredBB ], [ %p0.0, %originalBB195alteredBB ], [ %p0.0, %originalBB191alteredBB ], [ %p0.0, %originalBB187alteredBB ], [ %p0.0, %originalBB183alteredBB ], [ %p0.0, %originalBB179alteredBB ], [ %267, %originalBB143alteredBB ], [ %p0.0, %originalBB139alteredBB ], [ %p0.0, %originalBB124alteredBB ], [ %p0.0, %originalBB108alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %for.inc102 ], [ %p0.0, %for.body98 ], [ %p0.0, %originalBBpart2219 ], [ %p0.0, %originalBB217 ], [ %p0.0, %for.cond95 ], [ %p0.0, %if.end94 ], [ %p0.0, %originalBBpart2215 ], [ %p0.0, %originalBB213 ], [ %p0.0, %while.end93 ], [ %p0.0, %originalBBpart2211 ], [ %p0.0, %originalBB195 ], [ %p0.0, %while.body92 ], [ %p0.0, %land.end ], [ %p0.0, %originalBBpart2193 ], [ %p0.0, %originalBB191 ], [ %p0.0, %land.rhs ], [ %p0.0, %while.cond85 ], [ %p0.0, %originalBBpart2189 ], [ %p0.0, %originalBB187 ], [ %p0.0, %if.else84 ], [ %p0.0, %if.then83 ], [ %p0.0, %originalBBpart2185 ], [ %p0.0, %originalBB183 ], [ %p0.0, %land.lhs.true ], [ %p0.0, %originalBBpart2181 ], [ %p0.0, %originalBB179 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ], [ %head0.0, %while.end ], [ %p0.0, %originalBBpart2177 ], [ %106, %originalBB143 ], [ %p0.0, %cond.end48 ], [ %p0.0, %originalBBpart2141 ], [ %p0.0, %originalBB139 ], [ %p0.0, %cond.false47 ], [ %p0.0, %originalBBpart2137 ], [ %p0.0, %originalBB124 ], [ %p0.0, %cond.true41 ], [ %p0.0, %cond.end ], [ %p0.0, %cond.false ], [ %p0.0, %originalBBpart2122 ], [ %p0.0, %originalBB108 ], [ %p0.0, %cond.true ], [ %p0.0, %while.body ], [ %p0.0, %lor.end ], [ %p0.0, %lor.rhs ], [ %p0.0, %while.cond ], [ %25, %if.end ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.then ], [ %p0.0, %first ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB217alteredBB ], [ %p3.0, %originalBB213alteredBB ], [ %p3.0, %originalBB195alteredBB ], [ %p3.0, %originalBB191alteredBB ], [ %p3.0, %originalBB187alteredBB ], [ %p3.0, %originalBB183alteredBB ], [ %p3.0, %originalBB179alteredBB ], [ %p3.0, %originalBB143alteredBB ], [ %p3.0, %originalBB139alteredBB ], [ %p3.0, %originalBB124alteredBB ], [ %p3.0, %originalBB108alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc102 ], [ %p3.0, %for.body98 ], [ %p3.0, %originalBBpart2219 ], [ %p3.0, %originalBB217 ], [ %p3.0, %for.cond95 ], [ %p3.0, %if.end94 ], [ %p3.0, %originalBBpart2215 ], [ %p3.0, %originalBB213 ], [ %p3.0, %while.end93 ], [ %p3.0, %originalBBpart2211 ], [ %p3.0, %originalBB195 ], [ %p3.0, %while.body92 ], [ %p3.0, %land.end ], [ %p3.0, %originalBBpart2193 ], [ %p3.0, %originalBB191 ], [ %p3.0, %land.rhs ], [ %p3.0, %while.cond85 ], [ %p3.0, %originalBBpart2189 ], [ %p3.0, %originalBB187 ], [ %p3.0, %if.else84 ], [ %p3.0, %if.then83 ], [ %p3.0, %originalBBpart2185 ], [ %p3.0, %originalBB183 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart2181 ], [ %p3.0, %originalBB179 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %while.end ], [ %p3.0, %originalBBpart2177 ], [ %p3.0, %originalBB143 ], [ %p3.0, %cond.end48 ], [ %p3.0, %originalBBpart2141 ], [ %p3.0, %originalBB139 ], [ %p3.0, %cond.false47 ], [ %p3.0, %originalBBpart2137 ], [ %p3.0, %originalBB124 ], [ %p3.0, %cond.true41 ], [ %56, %cond.end ], [ %p3.0, %cond.false ], [ %p3.0, %originalBBpart2122 ], [ %p3.0, %originalBB108 ], [ %p3.0, %cond.true ], [ %p3.0, %while.body ], [ %p3.0, %lor.end ], [ %p3.0, %lor.rhs ], [ %p3.0, %while.cond ], [ %25, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %first ]
  %p4.0.be = phi %struct.stu* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB217alteredBB ], [ %p4.0, %originalBB213alteredBB ], [ %p4.0, %originalBB195alteredBB ], [ %p4.0, %originalBB191alteredBB ], [ %p4.0, %originalBB187alteredBB ], [ %p4.0, %originalBB183alteredBB ], [ %p4.0, %originalBB179alteredBB ], [ %p4.0, %originalBB143alteredBB ], [ %p4.0, %originalBB139alteredBB ], [ %p4.0, %originalBB124alteredBB ], [ %p4.0, %originalBB108alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %for.inc102 ], [ %p4.0, %for.body98 ], [ %p4.0, %originalBBpart2219 ], [ %p4.0, %originalBB217 ], [ %p4.0, %for.cond95 ], [ %p4.0, %if.end94 ], [ %p4.0, %originalBBpart2215 ], [ %p4.0, %originalBB213 ], [ %p4.0, %while.end93 ], [ %p4.0, %originalBBpart2211 ], [ %p4.0, %originalBB195 ], [ %p4.0, %while.body92 ], [ %p4.0, %land.end ], [ %p4.0, %originalBBpart2193 ], [ %p4.0, %originalBB191 ], [ %p4.0, %land.rhs ], [ %p4.0, %while.cond85 ], [ %p4.0, %originalBBpart2189 ], [ %p4.0, %originalBB187 ], [ %p4.0, %if.else84 ], [ %p4.0, %if.then83 ], [ %p4.0, %originalBBpart2185 ], [ %p4.0, %originalBB183 ], [ %p4.0, %land.lhs.true ], [ %p4.0, %originalBBpart2181 ], [ %p4.0, %originalBB179 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ], [ %p4.0, %while.end ], [ %p4.0, %originalBBpart2177 ], [ %p4.0, %originalBB143 ], [ %p4.0, %cond.end48 ], [ %p4.0, %originalBBpart2141 ], [ %p4.0, %originalBB139 ], [ %p4.0, %cond.false47 ], [ %p4.0, %originalBBpart2137 ], [ %p4.0, %originalBB124 ], [ %p4.0, %cond.true41 ], [ %p3.0, %cond.end ], [ %p4.0, %cond.false ], [ %p4.0, %originalBBpart2122 ], [ %p4.0, %originalBB108 ], [ %p4.0, %cond.true ], [ %p4.0, %while.body ], [ %p4.0, %lor.end ], [ %p4.0, %lor.rhs ], [ %p4.0, %while.cond ], [ %25, %if.end ], [ %p4.0, %if.else ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then ], [ %p4.0, %first ]
  %p5.0.be = phi %struct.stu* [ %p5.0, %loopEntry ], [ %p5.0, %originalBB217alteredBB ], [ %p5.0, %originalBB213alteredBB ], [ %p5.0, %originalBB195alteredBB ], [ %p5.0, %originalBB191alteredBB ], [ %p5.0, %originalBB187alteredBB ], [ %p5.0, %originalBB183alteredBB ], [ %p5.0, %originalBB179alteredBB ], [ %271, %originalBB143alteredBB ], [ %p5.0, %originalBB139alteredBB ], [ %p5.0, %originalBB124alteredBB ], [ %p5.0, %originalBB108alteredBB ], [ %p5.0, %originalBBalteredBB ], [ %p5.0, %for.inc102 ], [ %p5.0, %for.body98 ], [ %p5.0, %originalBBpart2219 ], [ %p5.0, %originalBB217 ], [ %p5.0, %for.cond95 ], [ %p5.0, %if.end94 ], [ %p5.0, %originalBBpart2215 ], [ %p5.0, %originalBB213 ], [ %p5.0, %while.end93 ], [ %p5.0, %originalBBpart2211 ], [ %p5.0, %originalBB195 ], [ %p5.0, %while.body92 ], [ %p5.0, %land.end ], [ %p5.0, %originalBBpart2193 ], [ %p5.0, %originalBB191 ], [ %p5.0, %land.rhs ], [ %p5.0, %while.cond85 ], [ %p5.0, %originalBBpart2189 ], [ %p5.0, %originalBB187 ], [ %p5.0, %if.else84 ], [ %p5.0, %if.then83 ], [ %p5.0, %originalBBpart2185 ], [ %p5.0, %originalBB183 ], [ %p5.0, %land.lhs.true ], [ %p5.0, %originalBBpart2181 ], [ %p5.0, %originalBB179 ], [ %p5.0, %for.end ], [ %p5.0, %for.inc ], [ %p5.0, %for.body ], [ %p5.0, %for.cond ], [ %122, %while.end ], [ %p5.0, %originalBBpart2177 ], [ %110, %originalBB143 ], [ %p5.0, %cond.end48 ], [ %p5.0, %originalBBpart2141 ], [ %p5.0, %originalBB139 ], [ %p5.0, %cond.false47 ], [ %p5.0, %originalBBpart2137 ], [ %p5.0, %originalBB124 ], [ %p5.0, %cond.true41 ], [ %p5.0, %cond.end ], [ %p5.0, %cond.false ], [ %p5.0, %originalBBpart2122 ], [ %p5.0, %originalBB108 ], [ %p5.0, %cond.true ], [ %p5.0, %while.body ], [ %p5.0, %lor.end ], [ %p5.0, %lor.rhs ], [ %p5.0, %while.cond ], [ %30, %if.end ], [ %p5.0, %if.else ], [ %p5.0, %originalBBpart2 ], [ %p5.0, %originalBB ], [ %p5.0, %if.then ], [ %p5.0, %first ]
  %p7.0.be = phi %struct.stu* [ %p7.0, %loopEntry ], [ %p7.0, %originalBB217alteredBB ], [ %p7.0, %originalBB213alteredBB ], [ %p7.0, %originalBB195alteredBB ], [ %p7.0, %originalBB191alteredBB ], [ %p7.0, %originalBB187alteredBB ], [ %p7.0, %originalBB183alteredBB ], [ %p7.0, %originalBB179alteredBB ], [ %p7.0, %originalBB143alteredBB ], [ %p7.0, %originalBB139alteredBB ], [ %p7.0, %originalBB124alteredBB ], [ %p7.0, %originalBB108alteredBB ], [ %p7.0, %originalBBalteredBB ], [ %p7.0, %for.inc102 ], [ %p7.0, %for.body98 ], [ %p7.0, %originalBBpart2219 ], [ %p7.0, %originalBB217 ], [ %p7.0, %for.cond95 ], [ %p7.0, %if.end94 ], [ %p7.0, %originalBBpart2215 ], [ %p7.0, %originalBB213 ], [ %p7.0, %while.end93 ], [ %p7.0, %originalBBpart2211 ], [ %p7.0, %originalBB195 ], [ %p7.0, %while.body92 ], [ %p7.0, %land.end ], [ %p7.0, %originalBBpart2193 ], [ %p7.0, %originalBB191 ], [ %p7.0, %land.rhs ], [ %p7.0, %while.cond85 ], [ %p7.0, %originalBBpart2189 ], [ %p7.0, %originalBB187 ], [ %p7.0, %if.else84 ], [ %p7.0, %if.then83 ], [ %p7.0, %originalBBpart2185 ], [ %p7.0, %originalBB183 ], [ %p7.0, %land.lhs.true ], [ %p7.0, %originalBBpart2181 ], [ %p7.0, %originalBB179 ], [ %p7.0, %for.end ], [ %p7.0, %for.inc ], [ %p7.0, %for.body ], [ %p7.0, %for.cond ], [ %p7.0, %while.end ], [ %p7.0, %originalBBpart2177 ], [ %p7.0, %originalBB143 ], [ %p7.0, %cond.end48 ], [ %p7.0, %originalBBpart2141 ], [ %p7.0, %originalBB139 ], [ %p7.0, %cond.false47 ], [ %p7.0, %originalBBpart2137 ], [ %p7.0, %originalBB124 ], [ %p7.0, %cond.true41 ], [ %p7.0, %cond.end ], [ %p7.0, %cond.false ], [ %p7.0, %originalBBpart2122 ], [ %p7.0, %originalBB108 ], [ %p7.0, %cond.true ], [ %p7.0, %while.body ], [ %p7.0, %lor.end ], [ %p7.0, %lor.rhs ], [ %p7.0, %while.cond ], [ %30, %if.end ], [ %p7.0, %if.else ], [ %p7.0, %originalBBpart2 ], [ %p7.0, %originalBB ], [ %p7.0, %if.then ], [ %p7.0, %first ]
  %p8.0.be = phi %struct.stu* [ %p8.0, %loopEntry ], [ %p8.0, %originalBB217alteredBB ], [ %p8.0, %originalBB213alteredBB ], [ %p8.0, %originalBB195alteredBB ], [ %p8.0, %originalBB191alteredBB ], [ %p8.0, %originalBB187alteredBB ], [ %p8.0, %originalBB183alteredBB ], [ %p8.0, %originalBB179alteredBB ], [ %p8.0, %originalBB143alteredBB ], [ %p8.0, %originalBB139alteredBB ], [ %p8.0, %originalBB124alteredBB ], [ %p8.0, %originalBB108alteredBB ], [ %p8.0, %originalBBalteredBB ], [ %p8.0, %for.inc102 ], [ %p8.0, %for.body98 ], [ %p8.0, %originalBBpart2219 ], [ %p8.0, %originalBB217 ], [ %p8.0, %for.cond95 ], [ %p8.0, %if.end94 ], [ %p8.0, %originalBBpart2215 ], [ %p8.0, %originalBB213 ], [ %p8.0, %while.end93 ], [ %p8.0, %originalBBpart2211 ], [ %p8.0, %originalBB195 ], [ %p8.0, %while.body92 ], [ %p8.0, %land.end ], [ %p8.0, %originalBBpart2193 ], [ %p8.0, %originalBB191 ], [ %p8.0, %land.rhs ], [ %p8.0, %while.cond85 ], [ %p8.0, %originalBBpart2189 ], [ %p8.0, %originalBB187 ], [ %p8.0, %if.else84 ], [ %p8.0, %if.then83 ], [ %p8.0, %originalBBpart2185 ], [ %p8.0, %originalBB183 ], [ %p8.0, %land.lhs.true ], [ %p8.0, %originalBBpart2181 ], [ %p8.0, %originalBB179 ], [ %p8.0, %for.end ], [ %p8.0, %for.inc ], [ %127, %for.body ], [ %p8.0, %for.cond ], [ %p7.0, %while.end ], [ %p8.0, %originalBBpart2177 ], [ %p8.0, %originalBB143 ], [ %p8.0, %cond.end48 ], [ %p8.0, %originalBBpart2141 ], [ %p8.0, %originalBB139 ], [ %p8.0, %cond.false47 ], [ %p8.0, %originalBBpart2137 ], [ %p8.0, %originalBB124 ], [ %p8.0, %cond.true41 ], [ %p8.0, %cond.end ], [ %p8.0, %cond.false ], [ %p8.0, %originalBBpart2122 ], [ %p8.0, %originalBB108 ], [ %p8.0, %cond.true ], [ %p8.0, %while.body ], [ %p8.0, %lor.end ], [ %p8.0, %lor.rhs ], [ %p8.0, %while.cond ], [ %p8.0, %if.end ], [ %p8.0, %if.else ], [ %p8.0, %originalBBpart2 ], [ %p8.0, %originalBB ], [ %p8.0, %if.then ], [ %p8.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %265, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %while.end93 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB195 ], [ %i.0, %while.body92 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond85 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB143 ], [ %i.0, %cond.end48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %cond.false47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %cond.true41 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2122 ], [ %44, %originalBB108 ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %22, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653495929, %originalBB217alteredBB ], [ 1474636621, %originalBB213alteredBB ], [ 944802099, %originalBB195alteredBB ], [ -1009700606, %originalBB191alteredBB ], [ -2005772254, %originalBB187alteredBB ], [ 992962748, %originalBB183alteredBB ], [ -667196432, %originalBB179alteredBB ], [ -1331365377, %originalBB143alteredBB ], [ -334576174, %originalBB139alteredBB ], [ -792608085, %originalBB124alteredBB ], [ 73056289, %originalBB108alteredBB ], [ 714713127, %originalBBalteredBB ], [ -1972887797, %for.inc102 ], [ 1178189616, %for.body98 ], [ %262, %originalBBpart2219 ], [ %261, %originalBB217 ], [ %252, %for.cond95 ], [ -1972887797, %if.end94 ], [ 172202260, %originalBBpart2215 ], [ %243, %originalBB213 ], [ %234, %while.end93 ], [ -1895200565, %originalBBpart2211 ], [ %225, %originalBB195 ], [ %215, %while.body92 ], [ %206, %land.end ], [ -1926362357, %originalBBpart2193 ], [ %205, %originalBB191 ], [ %196, %land.rhs ], [ %187, %while.cond85 ], [ -1895200565, %originalBBpart2189 ], [ %185, %originalBB187 ], [ %176, %if.else84 ], [ 172202260, %if.then83 ], [ %167, %originalBBpart2185 ], [ %166, %originalBB183 ], [ %157, %land.lhs.true ], [ %148, %originalBBpart2181 ], [ %147, %originalBB179 ], [ %137, %for.end ], [ 884759397, %for.inc ], [ 111385613, %for.body ], [ %125, %for.cond ], [ 884759397, %while.end ], [ 1405108053, %originalBBpart2177 ], [ %121, %originalBB143 ], [ %105, %cond.end48 ], [ 1654791278, %originalBBpart2141 ], [ %96, %originalBB139 ], [ %87, %cond.false47 ], [ 1654791278, %originalBBpart2137 ], [ %78, %originalBB124 ], [ %66, %cond.true41 ], [ %57, %cond.end ], [ -386213501, %cond.false ], [ -386213501, %originalBBpart2122 ], [ %55, %originalBB108 ], [ %43, %cond.true ], [ %34, %while.body ], [ %32, %lor.end ], [ 611269634, %lor.rhs ], [ %31, %while.cond ], [ 1405108053, %if.end ], [ -1579159816, %if.else ], [ -1579159816, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB217alteredBB ], [ %.reg2mem226.0, %originalBB213alteredBB ], [ %.reg2mem226.0, %originalBB195alteredBB ], [ %.reg2mem226.0, %originalBB191alteredBB ], [ %.reg2mem226.0, %originalBB187alteredBB ], [ %.reg2mem226.0, %originalBB183alteredBB ], [ %.reg2mem226.0, %originalBB179alteredBB ], [ %.reg2mem226.0, %originalBB143alteredBB ], [ %.reg2mem226.0, %originalBB139alteredBB ], [ %.reg2mem226.0, %originalBB124alteredBB ], [ %.reg2mem226.0, %originalBB108alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %for.inc102 ], [ %.reg2mem226.0, %for.body98 ], [ %.reg2mem226.0, %originalBBpart2219 ], [ %.reg2mem226.0, %originalBB217 ], [ %.reg2mem226.0, %for.cond95 ], [ %.reg2mem226.0, %if.end94 ], [ %.reg2mem226.0, %originalBBpart2215 ], [ %.reg2mem226.0, %originalBB213 ], [ %.reg2mem226.0, %while.end93 ], [ %.reg2mem226.0, %originalBBpart2211 ], [ %.reg2mem226.0, %originalBB195 ], [ %.reg2mem226.0, %while.body92 ], [ %.reg2mem226.0, %land.end ], [ %.reg2mem226.0, %originalBBpart2193 ], [ %.reg2mem226.0, %originalBB191 ], [ %.reg2mem226.0, %land.rhs ], [ %.reg2mem226.0, %while.cond85 ], [ %.reg2mem226.0, %originalBBpart2189 ], [ %.reg2mem226.0, %originalBB187 ], [ %.reg2mem226.0, %if.else84 ], [ %.reg2mem226.0, %if.then83 ], [ %.reg2mem226.0, %originalBBpart2185 ], [ %.reg2mem226.0, %originalBB183 ], [ %.reg2mem226.0, %land.lhs.true ], [ %.reg2mem226.0, %originalBBpart2181 ], [ %.reg2mem226.0, %originalBB179 ], [ %.reg2mem226.0, %for.end ], [ %.reg2mem226.0, %for.inc ], [ %.reg2mem226.0, %for.body ], [ %.reg2mem226.0, %for.cond ], [ %.reg2mem226.0, %while.end ], [ %.reg2mem226.0, %originalBBpart2177 ], [ %.reg2mem226.0, %originalBB143 ], [ %.reg2mem226.0, %cond.end48 ], [ %.reg2mem226.0, %originalBBpart2141 ], [ %.reg2mem226.0, %originalBB139 ], [ %.reg2mem226.0, %cond.false47 ], [ %.reg2mem226.0, %originalBBpart2137 ], [ %.reg2mem226.0, %originalBB124 ], [ %.reg2mem226.0, %cond.true41 ], [ %.reg2mem226.0, %cond.end ], [ %.reg2mem226.0, %cond.false ], [ %.reg2mem226.0, %originalBBpart2122 ], [ %.reg2mem226.0, %originalBB108 ], [ %.reg2mem226.0, %cond.true ], [ %.reg2mem226.0, %while.body ], [ %.reg2mem226.0, %lor.end ], [ %cmp28, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem226.0, %if.end ], [ %.reg2mem226.0, %if.else ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB183alteredBB ], [ %cond.reg2mem.0, %originalBB179alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc102 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %originalBBpart2219 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.cond95 ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %while.end93 ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %while.body92 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond85 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %if.else84 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB183 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2181 ], [ %cond.reg2mem.0, %originalBB179 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2177 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %cond.end48 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %cond.false47 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %cond49.reg2mem.0.be = phi i32 [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB217alteredBB ], [ %cond49.reg2mem.0, %originalBB213alteredBB ], [ %cond49.reg2mem.0, %originalBB195alteredBB ], [ %cond49.reg2mem.0, %originalBB191alteredBB ], [ %cond49.reg2mem.0, %originalBB187alteredBB ], [ %cond49.reg2mem.0, %originalBB183alteredBB ], [ %cond49.reg2mem.0, %originalBB179alteredBB ], [ %cond49.reg2mem.0, %originalBB143alteredBB ], [ %cond49.reg2mem.0, %originalBB139alteredBB ], [ %cond49.reg2mem.0, %originalBB124alteredBB ], [ %cond49.reg2mem.0, %originalBB108alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %for.inc102 ], [ %cond49.reg2mem.0, %for.body98 ], [ %cond49.reg2mem.0, %originalBBpart2219 ], [ %cond49.reg2mem.0, %originalBB217 ], [ %cond49.reg2mem.0, %for.cond95 ], [ %cond49.reg2mem.0, %if.end94 ], [ %cond49.reg2mem.0, %originalBBpart2215 ], [ %cond49.reg2mem.0, %originalBB213 ], [ %cond49.reg2mem.0, %while.end93 ], [ %cond49.reg2mem.0, %originalBBpart2211 ], [ %cond49.reg2mem.0, %originalBB195 ], [ %cond49.reg2mem.0, %while.body92 ], [ %cond49.reg2mem.0, %land.end ], [ %cond49.reg2mem.0, %originalBBpart2193 ], [ %cond49.reg2mem.0, %originalBB191 ], [ %cond49.reg2mem.0, %land.rhs ], [ %cond49.reg2mem.0, %while.cond85 ], [ %cond49.reg2mem.0, %originalBBpart2189 ], [ %cond49.reg2mem.0, %originalBB187 ], [ %cond49.reg2mem.0, %if.else84 ], [ %cond49.reg2mem.0, %if.then83 ], [ %cond49.reg2mem.0, %originalBBpart2185 ], [ %cond49.reg2mem.0, %originalBB183 ], [ %cond49.reg2mem.0, %land.lhs.true ], [ %cond49.reg2mem.0, %originalBBpart2181 ], [ %cond49.reg2mem.0, %originalBB179 ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %for.cond ], [ %cond49.reg2mem.0, %while.end ], [ %cond49.reg2mem.0, %originalBBpart2177 ], [ %cond49.reg2mem.0, %originalBB143 ], [ %cond49.reg2mem.0, %cond.end48 ], [ 0, %originalBBpart2141 ], [ %cond49.reg2mem.0, %originalBB139 ], [ %cond49.reg2mem.0, %cond.false47 ], [ %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload, %originalBBpart2137 ], [ %cond49.reg2mem.0, %originalBB124 ], [ %cond49.reg2mem.0, %cond.true41 ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %originalBBpart2122 ], [ %cond49.reg2mem.0, %originalBB108 ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %while.body ], [ %cond49.reg2mem.0, %lor.end ], [ %cond49.reg2mem.0, %lor.rhs ], [ %cond49.reg2mem.0, %while.cond ], [ %cond49.reg2mem.0, %if.end ], [ %cond49.reg2mem.0, %if.else ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %if.then ], [ %cond49.reg2mem.0, %first ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB217alteredBB ], [ %.reg2mem228.0, %originalBB213alteredBB ], [ %.reg2mem228.0, %originalBB195alteredBB ], [ %.reg2mem228.0, %originalBB191alteredBB ], [ %.reg2mem228.0, %originalBB187alteredBB ], [ %.reg2mem228.0, %originalBB183alteredBB ], [ %.reg2mem228.0, %originalBB179alteredBB ], [ %.reg2mem228.0, %originalBB143alteredBB ], [ %.reg2mem228.0, %originalBB139alteredBB ], [ %.reg2mem228.0, %originalBB124alteredBB ], [ %.reg2mem228.0, %originalBB108alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %for.inc102 ], [ %.reg2mem228.0, %for.body98 ], [ %.reg2mem228.0, %originalBBpart2219 ], [ %.reg2mem228.0, %originalBB217 ], [ %.reg2mem228.0, %for.cond95 ], [ %.reg2mem228.0, %if.end94 ], [ %.reg2mem228.0, %originalBBpart2215 ], [ %.reg2mem228.0, %originalBB213 ], [ %.reg2mem228.0, %while.end93 ], [ %.reg2mem228.0, %originalBBpart2211 ], [ %.reg2mem228.0, %originalBB195 ], [ %.reg2mem228.0, %while.body92 ], [ %.reg2mem228.0, %land.end ], [ %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, %originalBBpart2193 ], [ %.reg2mem228.0, %originalBB191 ], [ %.reg2mem228.0, %land.rhs ], [ false, %while.cond85 ], [ %.reg2mem228.0, %originalBBpart2189 ], [ %.reg2mem228.0, %originalBB187 ], [ %.reg2mem228.0, %if.else84 ], [ %.reg2mem228.0, %if.then83 ], [ %.reg2mem228.0, %originalBBpart2185 ], [ %.reg2mem228.0, %originalBB183 ], [ %.reg2mem228.0, %land.lhs.true ], [ %.reg2mem228.0, %originalBBpart2181 ], [ %.reg2mem228.0, %originalBB179 ], [ %.reg2mem228.0, %for.end ], [ %.reg2mem228.0, %for.inc ], [ %.reg2mem228.0, %for.body ], [ %.reg2mem228.0, %for.cond ], [ %.reg2mem228.0, %while.end ], [ %.reg2mem228.0, %originalBBpart2177 ], [ %.reg2mem228.0, %originalBB143 ], [ %.reg2mem228.0, %cond.end48 ], [ %.reg2mem228.0, %originalBBpart2141 ], [ %.reg2mem228.0, %originalBB139 ], [ %.reg2mem228.0, %cond.false47 ], [ %.reg2mem228.0, %originalBBpart2137 ], [ %.reg2mem228.0, %originalBB124 ], [ %.reg2mem228.0, %cond.true41 ], [ %.reg2mem228.0, %cond.end ], [ %.reg2mem228.0, %cond.false ], [ %.reg2mem228.0, %originalBBpart2122 ], [ %.reg2mem228.0, %originalBB108 ], [ %.reg2mem228.0, %cond.true ], [ %.reg2mem228.0, %while.body ], [ %.reg2mem228.0, %lor.end ], [ %.reg2mem228.0, %lor.rhs ], [ %.reg2mem228.0, %while.cond ], [ %.reg2mem228.0, %if.end ], [ %.reg2mem228.0, %if.else ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %0 = select i1 %cmp, i32 -2028041119, i32 1397422651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 714713127, i32 1857750538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1769040314, i32 1857750538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = add i32 %t.0, 1
  %20 = zext i32 %19 to i64
  %vla7 = alloca i32, i64 %20, align 16
  store i32* %vla7, i32** %vla7.reg2mem, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %call8 to %struct.stu*
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla86, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %23 to i32
  %24 = add nsw i32 %conv9, -48
  %num = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  store i32 %24, i32* %num, align 8
  %call11 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %call11 to %struct.stu*
  %26 = add i32 %j.0, -1
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla187, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %28 = add nsw i32 %conv15, -48
  %num17 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  store i32 %28, i32* %num17, align 8
  %29 = add nsw i32 %28, %24
  %call23 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %call23 to %struct.stu*
  %rem.lhs.trunc = trunc i32 %29 to i16
  %rem89 = srem i16 %rem.lhs.trunc, 10
  %rem.sext = sext i16 %rem89 to i32
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0
  store i32 %rem.sext, i32* %num25, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 0
  %31 = select i1 %cmp26, i32 611269634, i32 286503618
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %32 = select i1 %.reg2mem226.0, i32 -1993854668, i32 575368158
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call30 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %33 = bitcast i8* %call30 to %struct.stu*
  %cmp31 = icmp sgt i32 %i.0, 0
  %34 = select i1 %cmp31, i32 -664077852, i32 688108056
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 73056289, i32 -574284789
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom33 = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla86, i64 0, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %45 to i32
  %46 = add nsw i32 %conv35, -48
  store i32 %46, i32* %sub36.reg2mem, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1186877859, i32 -574284789
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload = load volatile i32, i32* %sub36.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  store i32 %cond.reg2mem.0, i32* %num37, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %call38 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %56 = bitcast i8* %call38 to %struct.stu*
  %cmp39 = icmp sgt i32 %j.0, 0
  %57 = select i1 %cmp39, i32 -351400616, i32 -16070676
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -792608085, i32 128170329
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla187, i64 0, i64 %idxprom43
  %68 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %68 to i32
  %69 = add nsw i32 %conv45, -48
  store i32 %69, i32* %sub46.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1526014276, i32 128170329
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload = load volatile i32, i32* %sub46.reg2mem, align 4
  br label %loopEntry.backedge

cond.false47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -334576174, i32 202012435
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1601293884, i32 202012435
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  store i32 %cond49.reg2mem.0, i32* %cond49.reload.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1331365377, i32 184486553
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  store i32 %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload, i32* %num50, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %p4.0, i64 0, i32 1
  store %struct.stu* %p3.0, %struct.stu** %next51, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1
  %106 = load %struct.stu*, %struct.stu** %next52, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %107 = load %struct.stu*, %struct.stu** %next53, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 0
  %108 = load i32, i32* %num54, align 8
  %num55 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 0
  %109 = load i32, i32* %num55, align 8
  %call57 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %110 = bitcast i8* %call57 to %struct.stu*
  %div58.neg.neg = sdiv i32 %y.0, 10
  %111 = add i32 %108, %div58.neg.neg
  %.neg88 = add i32 %111, %109
  %rem60 = srem i32 %.neg88, 10
  %num61 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 0
  store i32 %rem60, i32* %num61, align 8
  %next62 = getelementptr inbounds %struct.stu, %struct.stu* %p5.0, i64 0, i32 1
  %112 = bitcast %struct.stu** %next62 to i8**
  store i8* %call57, i8** %112, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1006870967, i32 184486553
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next63, align 8
  %next64 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next64, align 8
  %call65 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %122 = bitcast i8* %call65 to %struct.stu*
  %div66 = sdiv i32 %y.0, 10
  %num67 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 0
  store i32 %div66, i32* %num67, align 8
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %p5.0, i64 0, i32 1
  %123 = bitcast %struct.stu** %next68 to i8**
  store i8* %call65, i8** %123, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next69, align 8
  %124 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp71.not = icmp eq %struct.stu* %p8.0, null
  %125 = select i1 %cmp71.not, i32 -172400701, i32 1309101542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num73 = getelementptr inbounds %struct.stu, %struct.stu* %p8.0, i64 0, i32 0
  %126 = load i32, i32* %num73, align 8
  %idxprom74 = sext i32 %m.0 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload225 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload225, i64 %idxprom74
  store i32 %126, i32* %arrayidx75, align 4
  %next76 = getelementptr inbounds %struct.stu, %struct.stu* %p8.0, i64 0, i32 1
  %127 = load %struct.stu*, %struct.stu** %next76, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -667196432, i32 -43229992
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %num78 = getelementptr inbounds %struct.stu, %struct.stu* %p5.0, i64 0, i32 0
  %138 = load i32, i32* %num78, align 8
  %cmp79 = icmp eq i32 %138, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1750290960, i32 -43229992
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %148 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1301368409, i32 1945062338
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 992962748, i32 -761431832
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %t.0, 2
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -46295497, i32 -761431832
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %167 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1144372038, i32 1945062338
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2005772254, i32 -630428024
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -704520143, i32 -630428024
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond85:                                     ; preds = %loopEntry
  %idxprom86 = sext i32 %m.0 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload224 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload224, i64 %idxprom86
  %186 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %186, 0
  %187 = select i1 %cmp88, i32 115743010, i32 -1926362357
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1009700606, i32 1323998039
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %m.0, %t.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2115630225, i32 1323998039
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %206 = select i1 %.reg2mem228.0, i32 -662749296, i32 995120228
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 944802099, i32 461252194
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %216 = add i32 %m.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -289311527, i32 461252194
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1474636621, i32 492035991
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1167903791, i32 492035991
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 653495929, i32 -305724709
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %y.0, %t.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -643206854, i32 -305724709
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %262 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 242506580, i32 1673948329
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %y.0 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload, i64 %idxprom99
  %263 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %264 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %num50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload230 = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  store i32 %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload230, i32* %num50alteredBB, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p4.0, i64 0, i32 1
  store %struct.stu* %p3.0, %struct.stu** %next51alteredBB, align 8
  %next52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1
  %267 = load %struct.stu*, %struct.stu** %next52alteredBB, align 8
  %next53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %268 = load %struct.stu*, %struct.stu** %next53alteredBB, align 8
  %num54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %268, i64 0, i32 0
  %269 = load i32, i32* %num54alteredBB, align 8
  %num55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %267, i64 0, i32 0
  %270 = load i32, i32* %num55alteredBB, align 8
  %call57alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %271 = bitcast i8* %call57alteredBB to %struct.stu*
  %div58alteredBB.neg.neg = sdiv i32 %y.0, 10
  %272 = add i32 %269, %div58alteredBB.neg.neg
  %.neg = add i32 %272, %270
  %rem60alteredBB = srem i32 %.neg, 10
  %num61alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %271, i64 0, i32 0
  store i32 %rem60alteredBB, i32* %num61alteredBB, align 8
  %next62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p5.0, i64 0, i32 1
  %273 = bitcast %struct.stu** %next62alteredBB to i8**
  store i8* %call57alteredBB, i8** %273, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
