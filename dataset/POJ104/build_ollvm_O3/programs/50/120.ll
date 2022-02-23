; ModuleID = 'build_ollvm/programs/50/120.ll'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %ss = alloca [500 x i32], align 16
  %a = alloca [501 x i8], align 16
  %0 = bitcast [500 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ee.0 = phi i32 [ undef, %entry ], [ %ee.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612420998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612420998, label %for.cond
    i32 -1968828267, label %for.body
    i32 -2013732660, label %for.cond6
    i32 2080866473, label %for.body11
    i32 163318362, label %for.cond12
    i32 286385391, label %originalBB
    i32 1191175599, label %originalBBpart2
    i32 -761132553, label %for.body15
    i32 1266306668, label %if.then
    i32 -1638161316, label %originalBB103
    i32 -1967088976, label %originalBBpart2116
    i32 -1621846163, label %if.end
    i32 1741223580, label %originalBB118
    i32 -1797791469, label %originalBBpart2120
    i32 -1170274269, label %for.inc
    i32 312827251, label %for.end
    i32 -697312537, label %originalBB122
    i32 778005960, label %originalBBpart2124
    i32 173908532, label %if.then27
    i32 -664714499, label %if.end31
    i32 1157955051, label %originalBB126
    i32 1591397174, label %originalBBpart2128
    i32 -689596379, label %for.inc32
    i32 -1153436307, label %for.end34
    i32 164094855, label %for.inc35
    i32 -1412960483, label %for.end37
    i32 -157894575, label %for.cond39
    i32 -1289327900, label %originalBB130
    i32 2013584585, label %originalBBpart2145
    i32 -1867333978, label %for.body44
    i32 -1248176983, label %originalBB147
    i32 1787059823, label %originalBBpart2149
    i32 -755428666, label %if.then49
    i32 1392505049, label %if.end52
    i32 -1272852391, label %for.inc53
    i32 -1742137784, label %for.end55
    i32 -3934078, label %for.cond56
    i32 196579636, label %for.body61
    i32 340415414, label %originalBB151
    i32 -2051212004, label %originalBBpart2153
    i32 -1175294341, label %if.then66
    i32 -3226375, label %if.end70
    i32 -938086325, label %for.inc71
    i32 57634326, label %for.end73
    i32 -243681954, label %originalBB155
    i32 -1007077174, label %originalBBpart2157
    i32 59635407, label %if.then76
    i32 -110516896, label %for.cond79
    i32 -203031756, label %originalBB159
    i32 1877103169, label %originalBBpart2161
    i32 896877913, label %for.body82
    i32 -1102203380, label %for.cond84
    i32 -628826399, label %originalBB163
    i32 -1665627838, label %originalBBpart2165
    i32 756780292, label %for.body87
    i32 -1431780701, label %for.inc95
    i32 1379883634, label %for.end97
    i32 -1504116588, label %for.inc98
    i32 1978914319, label %for.end100
    i32 -1237032086, label %originalBB167
    i32 -430905076, label %originalBBpart2169
    i32 282895857, label %if.else
    i32 -2038946261, label %if.end102
    i32 -73839870, label %originalBBalteredBB
    i32 -541108930, label %originalBB103alteredBB
    i32 462688481, label %originalBB118alteredBB
    i32 1268438503, label %originalBB122alteredBB
    i32 -72675849, label %originalBB126alteredBB
    i32 -2058040188, label %originalBB130alteredBB
    i32 -119824682, label %originalBB147alteredBB
    i32 1417703246, label %originalBB151alteredBB
    i32 -8551303, label %originalBB155alteredBB
    i32 1203073138, label %originalBB159alteredBB
    i32 106541139, label %originalBB163alteredBB
    i32 -963760215, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2169, %originalBB167, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.body87, %originalBBpart2165, %originalBB163, %for.cond84, %for.body82, %originalBBpart2161, %originalBB159, %for.cond79, %if.then76, %originalBBpart2157, %originalBB155, %for.end73, %for.inc71, %if.end70, %if.then66, %originalBBpart2153, %originalBB151, %for.body61, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart2149, %originalBB147, %for.body44, %originalBBpart2145, %originalBB130, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2128, %originalBB126, %if.end31, %if.then27, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB103, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond6, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %for.body87 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.cond84 ], [ %e.0, %for.body82 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %for.cond79 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %if.end70 ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %for.body61 ], [ %e.0, %for.cond56 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %if.end52 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.body44 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB130 ], [ %e.0, %for.cond39 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %e.0, %if.end31 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2116 ], [ %44, %originalBB103 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond6 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond84 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.cond79 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %156, %if.then49 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond39 ], [ %114, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end31 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %113, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %112, %for.inc32 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %6, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end31 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %72, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond84 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.cond79 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %157, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond39 ], [ 0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end31 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %ee.0.be = phi i32 [ %ee.0, %loopEntry ], [ %ee.0, %originalBB167alteredBB ], [ %ee.0, %originalBB163alteredBB ], [ %ee.0, %originalBB159alteredBB ], [ %ee.0, %originalBB155alteredBB ], [ %ee.0, %originalBB151alteredBB ], [ %ee.0, %originalBB147alteredBB ], [ %ee.0, %originalBB130alteredBB ], [ %ee.0, %originalBB126alteredBB ], [ %ee.0, %originalBB122alteredBB ], [ %ee.0, %originalBB118alteredBB ], [ %ee.0, %originalBB103alteredBB ], [ %ee.0, %originalBBalteredBB ], [ %ee.0, %if.else ], [ %ee.0, %originalBBpart2169 ], [ %ee.0, %originalBB167 ], [ %ee.0, %for.end100 ], [ %ee.0, %for.inc98 ], [ %ee.0, %for.end97 ], [ %ee.0, %for.inc95 ], [ %ee.0, %for.body87 ], [ %ee.0, %originalBBpart2165 ], [ %ee.0, %originalBB163 ], [ %ee.0, %for.cond84 ], [ %ee.0, %for.body82 ], [ %ee.0, %originalBBpart2161 ], [ %ee.0, %originalBB159 ], [ %ee.0, %for.cond79 ], [ %ee.0, %if.then76 ], [ %ee.0, %originalBBpart2157 ], [ %ee.0, %originalBB155 ], [ %ee.0, %for.end73 ], [ %ee.0, %for.inc71 ], [ %ee.0, %if.end70 ], [ %181, %if.then66 ], [ %ee.0, %originalBBpart2153 ], [ %ee.0, %originalBB151 ], [ %ee.0, %for.body61 ], [ %ee.0, %for.cond56 ], [ 0, %for.end55 ], [ %ee.0, %for.inc53 ], [ %ee.0, %if.end52 ], [ %ee.0, %if.then49 ], [ %ee.0, %originalBBpart2149 ], [ %ee.0, %originalBB147 ], [ %ee.0, %for.body44 ], [ %ee.0, %originalBBpart2145 ], [ %ee.0, %originalBB130 ], [ %ee.0, %for.cond39 ], [ %ee.0, %for.end37 ], [ %ee.0, %for.inc35 ], [ %ee.0, %for.end34 ], [ %ee.0, %for.inc32 ], [ %ee.0, %originalBBpart2128 ], [ %ee.0, %originalBB126 ], [ %ee.0, %if.end31 ], [ %ee.0, %if.then27 ], [ %ee.0, %originalBBpart2124 ], [ %ee.0, %originalBB122 ], [ %ee.0, %for.end ], [ %ee.0, %for.inc ], [ %ee.0, %originalBBpart2120 ], [ %ee.0, %originalBB118 ], [ %ee.0, %if.end ], [ %ee.0, %originalBBpart2116 ], [ %ee.0, %originalBB103 ], [ %ee.0, %if.then ], [ %ee.0, %for.body15 ], [ %ee.0, %originalBBpart2 ], [ %ee.0, %originalBB ], [ %ee.0, %for.cond12 ], [ %ee.0, %for.body11 ], [ %ee.0, %for.cond6 ], [ %ee.0, %for.body ], [ %ee.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body87 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.cond84 ], [ %q.0, %for.body82 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.cond79 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.end73 ], [ %182, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond56 ], [ 0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB130 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end31 ], [ %q.0, %if.then27 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.end100 ], [ %.neg42, %for.inc98 ], [ %r.0, %for.end97 ], [ %r.0, %for.inc95 ], [ %r.0, %for.body87 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %for.cond84 ], [ %r.0, %for.body82 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %for.cond79 ], [ 0, %if.then76 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %if.then66 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond56 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %if.end52 ], [ %r.0, %if.then49 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.body44 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB130 ], [ %r.0, %for.cond39 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %if.end31 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB103 ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond12 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.end97 ], [ %244, %for.inc95 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond84 ], [ 0, %for.body82 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond79 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end31 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1237032086, %originalBB167alteredBB ], [ -628826399, %originalBB163alteredBB ], [ -203031756, %originalBB159alteredBB ], [ -243681954, %originalBB155alteredBB ], [ 340415414, %originalBB151alteredBB ], [ -1248176983, %originalBB147alteredBB ], [ -1289327900, %originalBB130alteredBB ], [ 1157955051, %originalBB126alteredBB ], [ -697312537, %originalBB122alteredBB ], [ 1741223580, %originalBB118alteredBB ], [ -1638161316, %originalBB103alteredBB ], [ 286385391, %originalBBalteredBB ], [ -2038946261, %if.else ], [ -2038946261, %originalBBpart2169 ], [ %262, %originalBB167 ], [ %253, %for.end100 ], [ -110516896, %for.inc98 ], [ -1504116588, %for.end97 ], [ -1102203380, %for.inc95 ], [ -1431780701, %for.body87 ], [ %240, %originalBBpart2165 ], [ %239, %originalBB163 ], [ %229, %for.cond84 ], [ -1102203380, %for.body82 ], [ %220, %originalBBpart2161 ], [ %219, %originalBB159 ], [ %210, %for.cond79 ], [ -110516896, %if.then76 ], [ %201, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %191, %for.end73 ], [ -3934078, %for.inc71 ], [ -938086325, %if.end70 ], [ -3226375, %if.then66 ], [ %180, %originalBBpart2153 ], [ %179, %originalBB151 ], [ %169, %for.body61 ], [ %160, %for.cond56 ], [ -3934078, %for.end55 ], [ -157894575, %for.inc53 ], [ -1272852391, %if.end52 ], [ 1392505049, %if.then49 ], [ %155, %originalBBpart2149 ], [ %154, %originalBB147 ], [ %144, %for.body44 ], [ %135, %originalBBpart2145 ], [ %134, %originalBB130 ], [ %123, %for.cond39 ], [ -157894575, %for.end37 ], [ 1612420998, %for.inc35 ], [ 164094855, %for.end34 ], [ -2013732660, %for.inc32 ], [ -689596379, %originalBBpart2128 ], [ %111, %originalBB126 ], [ %102, %if.end31 ], [ -664714499, %if.then27 ], [ %92, %originalBBpart2124 ], [ %91, %originalBB122 ], [ %81, %for.end ], [ 163318362, %for.inc ], [ -1170274269, %originalBBpart2120 ], [ %71, %originalBB118 ], [ %62, %if.end ], [ -1621846163, %originalBBpart2116 ], [ %53, %originalBB103 ], [ %43, %if.then ], [ %34, %for.body15 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond12 ], [ 163318362, %for.body11 ], [ %9, %for.cond6 ], [ -2013732660, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1968828267, i32 -1412960483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %2, %7
  %cmp9 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp9, i32 2080866473, i32 -1153436307
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 286385391, i32 -73839870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %19
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1191175599, i32 -73839870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %29 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -761132553, i32 312827251
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %30 = add i32 %k.0, %i.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %31, %33
  %34 = select i1 %cmp22, i32 1266306668, i32 -1621846163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1638161316, i32 -541108930
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %44 = add i32 %e.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1967088976, i32 -541108930
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1741223580, i32 462688481
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1797791469, i32 462688481
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -697312537, i32 1268438503
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %e.0, %82
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 778005960, i32 1268438503
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 173908532, i32 -664714499
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %.neg46 = add i32 %93, 1
  store i32 %.neg46, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1157955051, i32 -72675849
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1591397174, i32 -72675849
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1289327900, i32 -2058040188
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %2, %124
  %cmp42 = icmp slt i32 %p.0, %125
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2013584585, i32 -2058040188
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %135 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1867333978, i32 -1742137784
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1248176983, i32 -119824682
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %max.0, %145
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1787059823, i32 -119824682
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %155 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -755428666, i32 1392505049
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom50
  %156 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %157 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %2, %158
  %cmp59 = icmp slt i32 %q.0, %159
  %160 = select i1 %cmp59, i32 196579636, i32 57634326
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 340415414, i32 1417703246
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %q.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom62
  %170 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %max.0, %170
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2051212004, i32 1417703246
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %180 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1175294341, i32 -3226375
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %ee.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %ss, i64 0, i64 %idxprom67
  store i32 %q.0, i32* %arrayidx68, align 4
  %181 = add i32 %ee.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %182 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -243681954, i32 -8551303
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %max.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1007077174, i32 -8551303
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %201 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 59635407, i32 282895857
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %.neg44 = add i32 %max.0, 1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg44)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -203031756, i32 1203073138
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %r.0, %ee.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1877103169, i32 1203073138
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %220 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 896877913, i32 1978914319
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -628826399, i32 106541139
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %t.0, %230
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1665627838, i32 106541139
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %240 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 756780292, i32 1379883634
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %r.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %ss, i64 0, i64 %idxprom88
  %241 = load i32, i32* %arrayidx89, align 4
  %242 = add i32 %241, %t.0
  %idxprom91 = sext i32 %242 to i64
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom91
  %243 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %243 to i32
  %putchar = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %244 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg42 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1237032086, i32 -963760215
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -430905076, i32 -963760215
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
