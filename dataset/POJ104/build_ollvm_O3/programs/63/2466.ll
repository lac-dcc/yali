; ModuleID = 'build_ollvm/programs/63/2466.ll'
source_filename = "source-C-CXX/63/2466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @Distance(%struct.Point* nocapture readonly %p1, %struct.Point* nocapture readonly %p2) local_unnamed_addr #0 {
entry:
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %0 = load i32, i32* %x1, align 4
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %1 = load i32, i32* %x2, align 4
  %2 = sub i32 %0, %1
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %3 = load i32, i32* %y3, align 4
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %4 = load i32, i32* %y4, align 4
  %5 = sub i32 %3, %4
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %6 = load i32, i32* %z6, align 4
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  %7 = load i32, i32* %z7, align 4
  %8 = sub i32 %6, %7
  %mul = mul nsw i32 %2, %2
  %mul9 = mul nsw i32 %5, %5
  %9 = add nuw i32 %mul9, %mul
  %mul10 = mul nsw i32 %8, %8
  %10 = add i32 %9, %mul10
  %conv = sitofp i32 %10 to double
  %call = tail call double @sqrt(double %conv) #5
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @Input(%struct.Point** nocapture %p, i32 %n) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1804654782, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %p, i64 %idxprom
  %0 = bitcast %struct.Point** %arrayidx to i8**
  %cmp = icmp slt i32 %i.0.ph, %n
  %1 = select i1 %cmp, i32 -1814851512, i32 -1944217921
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -1804654782, label %loopEntry.outer10.backedge
    i32 -1814851512, label %for.body
    i32 -2137797292, label %for.inc
    i32 -479516191, label %originalBB
    i32 -1313985642, label %originalBBpart2
    i32 -1944217921, label %for.end
    i32 789879498, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(12) i8* @malloc(i64 12) #5
  %2 = bitcast i8* %call to %struct.Point*
  store i8* %call, i8** %0, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %3 = load %struct.Point*, %struct.Point** %arrayidx, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %4 = load %struct.Point*, %struct.Point** %arrayidx, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -479516191, i32 789879498
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1313985642, i32 789879498
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph11.be = phi i32 [ -2137797292, %for.body ], [ %13, %for.inc ], [ -1804654782, %originalBBpart2 ], [ %1, %loopEntry ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -479516191, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @Output(%struct.Point* nocapture readonly %p1, %struct.Point* nocapture readonly %p2) local_unnamed_addr #2 {
entry:
  %x = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %0 = load i32, i32* %x, align 4
  %y = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %1 = load i32, i32* %y, align 4
  %z = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %2 = load i32, i32* %z, align 4
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %3 = load i32, i32* %x1, align 4
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %4 = load i32, i32* %y2, align 4
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  %5 = load i32, i32* %z3, align 4
  %call = tail call double @Distance(%struct.Point* %p1, %struct.Point* %p2)
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, double %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem381 = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [45 x double]*, align 8
  %p.reg2mem = alloca [10 x %struct.Point*]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1873642099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem383.0 = phi i1 [ undef, %entry ], [ %.reg2mem383.0.be, %loopEntry.backedge ]
  %.reg2mem385.0 = phi i1 [ undef, %entry ], [ %.reg2mem385.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873642099, label %first
    i32 1729676652, label %originalBB
    i32 568974031, label %originalBBpart2
    i32 -864465659, label %for.cond
    i32 -1419821090, label %for.body
    i32 -883152777, label %for.cond1
    i32 1471344848, label %for.body3
    i32 -1527031520, label %originalBB121
    i32 1994616175, label %originalBBpart2123
    i32 563060159, label %while.cond
    i32 -781141031, label %land.rhs
    i32 -1801390870, label %lor.rhs
    i32 -2010739040, label %lor.end
    i32 -633230050, label %land.end
    i32 122535342, label %while.body
    i32 1939558577, label %while.end
    i32 37020944, label %originalBB125
    i32 1979172288, label %originalBBpart2137
    i32 1835021504, label %if.then
    i32 1184635246, label %originalBB139
    i32 1395262810, label %originalBBpart2152
    i32 1091390010, label %if.end
    i32 -1545546114, label %originalBB154
    i32 -1760260431, label %originalBBpart2156
    i32 -1636116513, label %for.inc
    i32 -1064432279, label %for.end
    i32 -2040098294, label %for.inc32
    i32 -1432272983, label %originalBB158
    i32 -1753450377, label %originalBBpart2161
    i32 -852144264, label %for.end34
    i32 -1546359778, label %for.cond35
    i32 -2099982139, label %for.body37
    i32 -1374369925, label %for.cond39
    i32 -1908739001, label %for.body41
    i32 1243570896, label %originalBB163
    i32 -378885797, label %originalBBpart2165
    i32 -1163585683, label %if.then47
    i32 452402667, label %originalBB167
    i32 -1828885878, label %originalBBpart2169
    i32 -2073505153, label %if.end56
    i32 137337487, label %for.inc57
    i32 -2069982923, label %originalBB171
    i32 -1812116607, label %originalBBpart2179
    i32 -1243744519, label %for.end59
    i32 429397618, label %for.inc60
    i32 -1377556185, label %for.end62
    i32 192752221, label %while.cond63
    i32 375726, label %while.body65
    i32 -1203910739, label %for.cond66
    i32 -951858522, label %for.body68
    i32 137982176, label %originalBB181
    i32 1186825210, label %originalBBpart2185
    i32 -174521246, label %for.cond70
    i32 -357230348, label %originalBB187
    i32 2105668577, label %originalBBpart2189
    i32 -475013732, label %for.body72
    i32 -780696168, label %if.then81
    i32 1082180544, label %if.then91
    i32 1646644072, label %originalBB191
    i32 -822781183, label %originalBBpart2193
    i32 -2062830100, label %if.end96
    i32 -882006989, label %if.else
    i32 224891638, label %originalBB195
    i32 -932600184, label %originalBBpart2207
    i32 -844909773, label %if.then106
    i32 1231183703, label %originalBB209
    i32 1356336525, label %originalBBpart2211
    i32 447264766, label %if.end111
    i32 -1995562413, label %originalBB213
    i32 -1242569578, label %originalBBpart2215
    i32 -612546724, label %if.end112
    i32 1447214833, label %for.inc113
    i32 643730497, label %for.end115
    i32 -776313640, label %for.inc116
    i32 337367381, label %for.end118
    i32 -1963275903, label %originalBB217
    i32 1333063994, label %originalBBpart2219
    i32 -734521580, label %while.end120
    i32 842074493, label %originalBB221
    i32 -585454737, label %originalBBpart2223
    i32 2074618075, label %originalBBalteredBB
    i32 -1910835413, label %originalBB121alteredBB
    i32 439589387, label %originalBB125alteredBB
    i32 -798288114, label %originalBB139alteredBB
    i32 -1336165492, label %originalBB154alteredBB
    i32 -1824668540, label %originalBB158alteredBB
    i32 1864128311, label %originalBB163alteredBB
    i32 -590402583, label %originalBB167alteredBB
    i32 168825185, label %originalBB171alteredBB
    i32 766944137, label %originalBB181alteredBB
    i32 -907802270, label %originalBB187alteredBB
    i32 -1573756352, label %originalBB191alteredBB
    i32 588654518, label %originalBB195alteredBB
    i32 -318017457, label %originalBB209alteredBB
    i32 1524318831, label %originalBB213alteredBB
    i32 -1301603965, label %originalBB217alteredBB
    i32 135989307, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB221, %while.end120, %originalBBpart2219, %originalBB217, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %originalBBpart2215, %originalBB213, %if.end111, %originalBBpart2211, %originalBB209, %if.then106, %originalBBpart2207, %originalBB195, %if.else, %if.end96, %originalBBpart2193, %originalBB191, %if.then91, %if.then81, %for.body72, %originalBBpart2189, %originalBB187, %for.cond70, %originalBBpart2185, %originalBB181, %for.body68, %for.cond66, %while.body65, %while.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2179, %originalBB171, %for.inc57, %if.end56, %originalBBpart2169, %originalBB167, %if.then47, %originalBBpart2165, %originalBB163, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end34, %originalBBpart2161, %originalBB158, %for.inc32, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB139, %if.then, %originalBBpart2137, %originalBB125, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842074493, %originalBB221alteredBB ], [ -1963275903, %originalBB217alteredBB ], [ -1995562413, %originalBB213alteredBB ], [ 1231183703, %originalBB209alteredBB ], [ 224891638, %originalBB195alteredBB ], [ 1646644072, %originalBB191alteredBB ], [ -357230348, %originalBB187alteredBB ], [ 137982176, %originalBB181alteredBB ], [ -2069982923, %originalBB171alteredBB ], [ 452402667, %originalBB167alteredBB ], [ 1243570896, %originalBB163alteredBB ], [ -1432272983, %originalBB158alteredBB ], [ -1545546114, %originalBB154alteredBB ], [ 1184635246, %originalBB139alteredBB ], [ 37020944, %originalBB125alteredBB ], [ -1527031520, %originalBB121alteredBB ], [ 1729676652, %originalBBalteredBB ], [ %417, %originalBB221 ], [ %407, %while.end120 ], [ 192752221, %originalBBpart2219 ], [ %398, %originalBB217 ], [ %388, %for.end118 ], [ -1203910739, %for.inc116 ], [ -776313640, %for.end115 ], [ -174521246, %for.inc113 ], [ 1447214833, %if.end112 ], [ -612546724, %originalBBpart2215 ], [ %376, %originalBB213 ], [ %367, %if.end111 ], [ 447264766, %originalBBpart2211 ], [ %358, %originalBB209 ], [ %345, %if.then106 ], [ %336, %originalBBpart2207 ], [ %335, %originalBB195 ], [ %320, %if.else ], [ -612546724, %if.end96 ], [ -2062830100, %originalBBpart2193 ], [ %311, %originalBB191 ], [ %298, %if.then91 ], [ %289, %if.then81 ], [ %282, %for.body72 ], [ %275, %originalBBpart2189 ], [ %274, %originalBB187 ], [ %263, %for.cond70 ], [ -174521246, %originalBBpart2185 ], [ %254, %originalBB181 ], [ %243, %for.body68 ], [ %234, %for.cond66 ], [ -1203910739, %while.body65 ], [ %231, %while.cond63 ], [ 192752221, %for.end62 ], [ -1546359778, %for.inc60 ], [ 429397618, %for.end59 ], [ -1374369925, %originalBBpart2179 ], [ %226, %originalBB171 ], [ %216, %for.inc57 ], [ 137337487, %if.end56 ], [ -2073505153, %originalBBpart2169 ], [ %207, %originalBB167 ], [ %191, %if.then47 ], [ %182, %originalBBpart2165 ], [ %181, %originalBB163 ], [ %168, %for.body41 ], [ %159, %for.cond39 ], [ -1374369925, %for.body37 ], [ %154, %for.cond35 ], [ -1546359778, %for.end34 ], [ -864465659, %originalBBpart2161 ], [ %150, %originalBB158 ], [ %139, %for.inc32 ], [ -2040098294, %for.end ], [ -883152777, %for.inc ], [ -1636116513, %originalBBpart2156 ], [ %128, %originalBB154 ], [ %119, %if.end ], [ 1091390010, %originalBBpart2152 ], [ %110, %originalBB139 ], [ %94, %if.then ], [ %85, %originalBBpart2137 ], [ %84, %originalBB125 ], [ %73, %while.end ], [ 563060159, %while.body ], [ %62, %land.end ], [ -633230050, %lor.end ], [ -2010739040, %lor.rhs ], [ %55, %land.rhs ], [ %48, %while.cond ], [ 563060159, %originalBBpart2123 ], [ %44, %originalBB121 ], [ %35, %for.body3 ], [ %26, %for.cond1 ], [ -883152777, %for.body ], [ %21, %for.cond ], [ -864465659, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem383.0.be = phi i1 [ %.reg2mem383.0, %loopEntry ], [ %.reg2mem383.0, %originalBB221alteredBB ], [ %.reg2mem383.0, %originalBB217alteredBB ], [ %.reg2mem383.0, %originalBB213alteredBB ], [ %.reg2mem383.0, %originalBB209alteredBB ], [ %.reg2mem383.0, %originalBB195alteredBB ], [ %.reg2mem383.0, %originalBB191alteredBB ], [ %.reg2mem383.0, %originalBB187alteredBB ], [ %.reg2mem383.0, %originalBB181alteredBB ], [ %.reg2mem383.0, %originalBB171alteredBB ], [ %.reg2mem383.0, %originalBB167alteredBB ], [ %.reg2mem383.0, %originalBB163alteredBB ], [ %.reg2mem383.0, %originalBB158alteredBB ], [ %.reg2mem383.0, %originalBB154alteredBB ], [ %.reg2mem383.0, %originalBB139alteredBB ], [ %.reg2mem383.0, %originalBB125alteredBB ], [ %.reg2mem383.0, %originalBB121alteredBB ], [ %.reg2mem383.0, %originalBBalteredBB ], [ %.reg2mem383.0, %originalBB221 ], [ %.reg2mem383.0, %while.end120 ], [ %.reg2mem383.0, %originalBBpart2219 ], [ %.reg2mem383.0, %originalBB217 ], [ %.reg2mem383.0, %for.end118 ], [ %.reg2mem383.0, %for.inc116 ], [ %.reg2mem383.0, %for.end115 ], [ %.reg2mem383.0, %for.inc113 ], [ %.reg2mem383.0, %if.end112 ], [ %.reg2mem383.0, %originalBBpart2215 ], [ %.reg2mem383.0, %originalBB213 ], [ %.reg2mem383.0, %if.end111 ], [ %.reg2mem383.0, %originalBBpart2211 ], [ %.reg2mem383.0, %originalBB209 ], [ %.reg2mem383.0, %if.then106 ], [ %.reg2mem383.0, %originalBBpart2207 ], [ %.reg2mem383.0, %originalBB195 ], [ %.reg2mem383.0, %if.else ], [ %.reg2mem383.0, %if.end96 ], [ %.reg2mem383.0, %originalBBpart2193 ], [ %.reg2mem383.0, %originalBB191 ], [ %.reg2mem383.0, %if.then91 ], [ %.reg2mem383.0, %if.then81 ], [ %.reg2mem383.0, %for.body72 ], [ %.reg2mem383.0, %originalBBpart2189 ], [ %.reg2mem383.0, %originalBB187 ], [ %.reg2mem383.0, %for.cond70 ], [ %.reg2mem383.0, %originalBBpart2185 ], [ %.reg2mem383.0, %originalBB181 ], [ %.reg2mem383.0, %for.body68 ], [ %.reg2mem383.0, %for.cond66 ], [ %.reg2mem383.0, %while.body65 ], [ %.reg2mem383.0, %while.cond63 ], [ %.reg2mem383.0, %for.end62 ], [ %.reg2mem383.0, %for.inc60 ], [ %.reg2mem383.0, %for.end59 ], [ %.reg2mem383.0, %originalBBpart2179 ], [ %.reg2mem383.0, %originalBB171 ], [ %.reg2mem383.0, %for.inc57 ], [ %.reg2mem383.0, %if.end56 ], [ %.reg2mem383.0, %originalBBpart2169 ], [ %.reg2mem383.0, %originalBB167 ], [ %.reg2mem383.0, %if.then47 ], [ %.reg2mem383.0, %originalBBpart2165 ], [ %.reg2mem383.0, %originalBB163 ], [ %.reg2mem383.0, %for.body41 ], [ %.reg2mem383.0, %for.cond39 ], [ %.reg2mem383.0, %for.body37 ], [ %.reg2mem383.0, %for.cond35 ], [ %.reg2mem383.0, %for.end34 ], [ %.reg2mem383.0, %originalBBpart2161 ], [ %.reg2mem383.0, %originalBB158 ], [ %.reg2mem383.0, %for.inc32 ], [ %.reg2mem383.0, %for.end ], [ %.reg2mem383.0, %for.inc ], [ %.reg2mem383.0, %originalBBpart2156 ], [ %.reg2mem383.0, %originalBB154 ], [ %.reg2mem383.0, %if.end ], [ %.reg2mem383.0, %originalBBpart2152 ], [ %.reg2mem383.0, %originalBB139 ], [ %.reg2mem383.0, %if.then ], [ %.reg2mem383.0, %originalBBpart2137 ], [ %.reg2mem383.0, %originalBB125 ], [ %.reg2mem383.0, %while.end ], [ %.reg2mem383.0, %while.body ], [ %.reg2mem383.0, %land.end ], [ %.reg2mem383.0, %lor.end ], [ %cmp20, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem383.0, %while.cond ], [ %.reg2mem383.0, %originalBBpart2123 ], [ %.reg2mem383.0, %originalBB121 ], [ %.reg2mem383.0, %for.body3 ], [ %.reg2mem383.0, %for.cond1 ], [ %.reg2mem383.0, %for.body ], [ %.reg2mem383.0, %for.cond ], [ %.reg2mem383.0, %originalBBpart2 ], [ %.reg2mem383.0, %originalBB ], [ %.reg2mem383.0, %first ]
  %.reg2mem385.0.be = phi i1 [ %.reg2mem385.0, %loopEntry ], [ %.reg2mem385.0, %originalBB221alteredBB ], [ %.reg2mem385.0, %originalBB217alteredBB ], [ %.reg2mem385.0, %originalBB213alteredBB ], [ %.reg2mem385.0, %originalBB209alteredBB ], [ %.reg2mem385.0, %originalBB195alteredBB ], [ %.reg2mem385.0, %originalBB191alteredBB ], [ %.reg2mem385.0, %originalBB187alteredBB ], [ %.reg2mem385.0, %originalBB181alteredBB ], [ %.reg2mem385.0, %originalBB171alteredBB ], [ %.reg2mem385.0, %originalBB167alteredBB ], [ %.reg2mem385.0, %originalBB163alteredBB ], [ %.reg2mem385.0, %originalBB158alteredBB ], [ %.reg2mem385.0, %originalBB154alteredBB ], [ %.reg2mem385.0, %originalBB139alteredBB ], [ %.reg2mem385.0, %originalBB125alteredBB ], [ %.reg2mem385.0, %originalBB121alteredBB ], [ %.reg2mem385.0, %originalBBalteredBB ], [ %.reg2mem385.0, %originalBB221 ], [ %.reg2mem385.0, %while.end120 ], [ %.reg2mem385.0, %originalBBpart2219 ], [ %.reg2mem385.0, %originalBB217 ], [ %.reg2mem385.0, %for.end118 ], [ %.reg2mem385.0, %for.inc116 ], [ %.reg2mem385.0, %for.end115 ], [ %.reg2mem385.0, %for.inc113 ], [ %.reg2mem385.0, %if.end112 ], [ %.reg2mem385.0, %originalBBpart2215 ], [ %.reg2mem385.0, %originalBB213 ], [ %.reg2mem385.0, %if.end111 ], [ %.reg2mem385.0, %originalBBpart2211 ], [ %.reg2mem385.0, %originalBB209 ], [ %.reg2mem385.0, %if.then106 ], [ %.reg2mem385.0, %originalBBpart2207 ], [ %.reg2mem385.0, %originalBB195 ], [ %.reg2mem385.0, %if.else ], [ %.reg2mem385.0, %if.end96 ], [ %.reg2mem385.0, %originalBBpart2193 ], [ %.reg2mem385.0, %originalBB191 ], [ %.reg2mem385.0, %if.then91 ], [ %.reg2mem385.0, %if.then81 ], [ %.reg2mem385.0, %for.body72 ], [ %.reg2mem385.0, %originalBBpart2189 ], [ %.reg2mem385.0, %originalBB187 ], [ %.reg2mem385.0, %for.cond70 ], [ %.reg2mem385.0, %originalBBpart2185 ], [ %.reg2mem385.0, %originalBB181 ], [ %.reg2mem385.0, %for.body68 ], [ %.reg2mem385.0, %for.cond66 ], [ %.reg2mem385.0, %while.body65 ], [ %.reg2mem385.0, %while.cond63 ], [ %.reg2mem385.0, %for.end62 ], [ %.reg2mem385.0, %for.inc60 ], [ %.reg2mem385.0, %for.end59 ], [ %.reg2mem385.0, %originalBBpart2179 ], [ %.reg2mem385.0, %originalBB171 ], [ %.reg2mem385.0, %for.inc57 ], [ %.reg2mem385.0, %if.end56 ], [ %.reg2mem385.0, %originalBBpart2169 ], [ %.reg2mem385.0, %originalBB167 ], [ %.reg2mem385.0, %if.then47 ], [ %.reg2mem385.0, %originalBBpart2165 ], [ %.reg2mem385.0, %originalBB163 ], [ %.reg2mem385.0, %for.body41 ], [ %.reg2mem385.0, %for.cond39 ], [ %.reg2mem385.0, %for.body37 ], [ %.reg2mem385.0, %for.cond35 ], [ %.reg2mem385.0, %for.end34 ], [ %.reg2mem385.0, %originalBBpart2161 ], [ %.reg2mem385.0, %originalBB158 ], [ %.reg2mem385.0, %for.inc32 ], [ %.reg2mem385.0, %for.end ], [ %.reg2mem385.0, %for.inc ], [ %.reg2mem385.0, %originalBBpart2156 ], [ %.reg2mem385.0, %originalBB154 ], [ %.reg2mem385.0, %if.end ], [ %.reg2mem385.0, %originalBBpart2152 ], [ %.reg2mem385.0, %originalBB139 ], [ %.reg2mem385.0, %if.then ], [ %.reg2mem385.0, %originalBBpart2137 ], [ %.reg2mem385.0, %originalBB125 ], [ %.reg2mem385.0, %while.end ], [ %.reg2mem385.0, %while.body ], [ %.reg2mem385.0, %land.end ], [ %.reg2mem383.0, %lor.end ], [ %.reg2mem385.0, %lor.rhs ], [ %.reg2mem385.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem385.0, %originalBBpart2123 ], [ %.reg2mem385.0, %originalBB121 ], [ %.reg2mem385.0, %for.body3 ], [ %.reg2mem385.0, %for.cond1 ], [ %.reg2mem385.0, %for.body ], [ %.reg2mem385.0, %for.cond ], [ %.reg2mem385.0, %originalBBpart2 ], [ %.reg2mem385.0, %originalBB ], [ %.reg2mem385.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 1729676652, i32 2074618075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca [10 x %struct.Point*], align 16
  store [10 x %struct.Point*]* %p, [10 x %struct.Point*]** %p.reg2mem, align 8
  %a = alloca [45 x double], align 16
  store [45 x double]* %a, [45 x double]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  call void @Input(%struct.Point** %arraydecay, i32 %9)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 568974031, i32 2074618075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1419821090, i32 -852144264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %23 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 1471344848, i32 -1064432279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1527031520, i32 -1910835413
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1994616175, i32 -1910835413
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %47 = add i32 %46, 1
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 -781141031, i32 -633230050
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom
  %50 = load double, double* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom6 = sext i32 %51 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, i64 0, i64 %idxprom6
  %52 = load %struct.Point*, %struct.Point** %arrayidx7, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom8 = sext i32 %53 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, i64 0, i64 %idxprom8
  %54 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %call10 = call double @Distance(%struct.Point* %52, %struct.Point* %54)
  %sub = fsub double %50, %call10
  %cmp11 = fcmp ogt double %sub, 1.000000e-05
  %55 = select i1 %cmp11, i32 -2010739040, i32 -1801390870
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom12 = sext i32 %56 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, i64 0, i64 %idxprom12
  %57 = load %struct.Point*, %struct.Point** %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom14 = sext i32 %58 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, i64 0, i64 %idxprom14
  %59 = load %struct.Point*, %struct.Point** %arrayidx15, align 8
  %call16 = call double @Distance(%struct.Point* %57, %struct.Point* %59)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  %idxprom17 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom17
  %61 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %call16, %61
  %cmp20 = fcmp ogt double %sub19, 1.000000e-05
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem385.0, i32 122535342, i32 1939558577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  %64 = add i32 %63, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %64, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 37020944, i32 439589387
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %74 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %.neg5 = add i32 %75, 1
  %cmp22 = icmp eq i32 %74, %.neg5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1979172288, i32 439589387
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1835021504, i32 1091390010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1184635246, i32 -798288114
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom23 = sext i32 %95 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, i64 0, i64 %idxprom23
  %96 = load %struct.Point*, %struct.Point** %arrayidx24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom25 = sext i32 %97 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, i64 0, i64 %idxprom25
  %98 = load %struct.Point*, %struct.Point** %arrayidx26, align 8
  %call27 = call double @Distance(%struct.Point* %96, %struct.Point* %98)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom28 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1395262810, i32 -798288114
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1545546114, i32 -1336165492
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1760260431, i32 -1336165492
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1432272983, i32 -1824668540
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1753450377, i32 -1824668540
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload377 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %151, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376 = load volatile i32*, i32** %count.reg2mem, align 8
  %153 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376, align 4
  %cmp36 = icmp slt i32 %152, %153
  %154 = select i1 %cmp36, i32 -2099982139, i32 -1377556185
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375, align 4
  %cmp40 = icmp slt i32 %157, %158
  %159 = select i1 %cmp40, i32 -1908739001, i32 -1243744519
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1243570896, i32 1864128311
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom42 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom42
  %170 = load double, double* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom44 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom44
  %172 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %170, %172
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -378885797, i32 1864128311
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %182 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1163585683, i32 -2073505153
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 452402667, i32 -590402583
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom48 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom48
  %193 = load double, double* %arrayidx49, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload380 = load volatile double*, double** %temp.reg2mem, align 8
  store double %193, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload380, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom50 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom50
  %195 = load double, double* %arrayidx51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom52 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom52
  store double %195, double* %arrayidx53, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload379 = load volatile double*, double** %temp.reg2mem, align 8
  %197 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload379, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom54 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom54
  store double %197, double* %arrayidx55, align 8
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1828885878, i32 -590402583
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2069982923, i32 168825185
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %.neg4 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1812116607, i32 168825185
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %230 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp64 = icmp slt i32 %229, %230
  %231 = select i1 %cmp64, i32 375726, i32 -734521580
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp67 = icmp slt i32 %232, %233
  %234 = select i1 %cmp67, i32 -951858522, i32 337367381
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 137982176, i32 766944137
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1186825210, i32 766944137
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -357230348, i32 -907802270
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp71 = icmp slt i32 %264, %265
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2105668577, i32 -907802270
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %275 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -475013732, i32 643730497
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom73 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom73
  %277 = load double, double* %arrayidx74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom75 = sext i32 %278 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, i64 0, i64 %idxprom75
  %279 = load %struct.Point*, %struct.Point** %arrayidx76, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom77 = sext i32 %280 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, i64 0, i64 %idxprom77
  %281 = load %struct.Point*, %struct.Point** %arrayidx78, align 8
  %call79 = call double @Distance(%struct.Point* %279, %struct.Point* %281)
  %cmp80 = fcmp ogt double %277, %call79
  %282 = select i1 %cmp80, i32 -780696168, i32 -882006989
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %idxprom82 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom82
  %284 = load double, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom84 = sext i32 %285 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, i64 0, i64 %idxprom84
  %286 = load %struct.Point*, %struct.Point** %arrayidx85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom86 = sext i32 %287 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, i64 0, i64 %idxprom86
  %288 = load %struct.Point*, %struct.Point** %arrayidx87, align 8
  %call88 = call double @Distance(%struct.Point* %286, %struct.Point* %288)
  %sub89 = fsub double %284, %call88
  %cmp90 = fcmp olt double %sub89, 0x3EB0C6F7A0B5ED8D
  %289 = select i1 %cmp90, i32 1082180544, i32 -2062830100
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1646644072, i32 -1573756352
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom92 = sext i32 %299 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, i64 0, i64 %idxprom92
  %300 = load %struct.Point*, %struct.Point** %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom94 = sext i32 %301 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, i64 0, i64 %idxprom94
  %302 = load %struct.Point*, %struct.Point** %arrayidx95, align 8
  call void @Output(%struct.Point* %300, %struct.Point* %302)
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -822781183, i32 -1573756352
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 224891638, i32 588654518
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom97 = sext i32 %321 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, i64 0, i64 %idxprom97
  %322 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom99 = sext i32 %323 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, i64 0, i64 %idxprom99
  %324 = load %struct.Point*, %struct.Point** %arrayidx100, align 8
  %call101 = call double @Distance(%struct.Point* %322, %struct.Point* %324)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %325 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %idxprom102 = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom102
  %326 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double %call101, %326
  %cmp105 = fcmp olt double %sub104, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -932600184, i32 588654518
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %336 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -844909773, i32 447264766
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1231183703, i32 -318017457
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom107 = sext i32 %346 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, i64 0, i64 %idxprom107
  %347 = load %struct.Point*, %struct.Point** %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom109 = sext i32 %348 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, i64 0, i64 %idxprom109
  %349 = load %struct.Point*, %struct.Point** %arrayidx110, align 8
  call void @Output(%struct.Point* %347, %struct.Point* %349)
  %350 = load i32, i32* @x.6, align 4
  %351 = load i32, i32* @y.7, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1356336525, i32 -318017457
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.6, align 4
  %360 = load i32, i32* @y.7, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1995562413, i32 1524318831
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.6, align 4
  %369 = load i32, i32* @y.7, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1242569578, i32 1524318831
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %378 = add i32 %377, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %378, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg3 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.6, align 4
  %381 = load i32, i32* @y.7, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1963275903, i32 -1301603965
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %389 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %.neg2 = add i32 %389, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %390 = load i32, i32* @x.6, align 4
  %391 = load i32, i32* @y.7, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1333063994, i32 -1301603965
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.6, align 4
  %400 = load i32, i32* @y.7, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 842074493, i32 135989307
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228 = load volatile i32*, i32** %retval.reg2mem, align 8
  %408 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228, align 4
  store i32 %408, i32* %.reg2mem381, align 4
  %409 = load i32, i32* @x.6, align 4
  %410 = load i32, i32* @y.7, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -585454737, i32 135989307
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i32, i32* %.reg2mem381, align 4
  ret i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.Point*], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %palteredBB, i64 0, i64 0
  %418 = load i32, i32* %nalteredBB, align 4
  call void @Input(%struct.Point** nonnull %arraydecayalteredBB, i32 %418)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, i64 0, i64 %idxprom23alteredBB
  %420 = load %struct.Point*, %struct.Point** %arrayidx24alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom25alteredBB = sext i32 %421 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, i64 0, i64 %idxprom25alteredBB
  %422 = load %struct.Point*, %struct.Point** %arrayidx26alteredBB, align 8
  %call27alteredBB = call double @Distance(%struct.Point* %420, %struct.Point* %422)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom28alteredBB = sext i32 %423 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom28alteredBB
  store double %call27alteredBB, double* %arrayidx29alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %424 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %425 = add i32 %424, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %425, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg1 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom48alteredBB = sext i32 %427 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom48alteredBB
  %428 = load double, double* %arrayidx49alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload378 = load volatile double*, double** %temp.reg2mem, align 8
  store double %428, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload378, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom50alteredBB = sext i32 %429 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom50alteredBB
  %430 = load double, double* %arrayidx51alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom52alteredBB = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom52alteredBB
  store double %430, double* %arrayidx53alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %432 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom54alteredBB = sext i32 %433 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom54alteredBB
  store double %432, double* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %435 = add i32 %434, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %435, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg = add i32 %436, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom92alteredBB = sext i32 %437 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, i64 0, i64 %idxprom92alteredBB
  %438 = load %struct.Point*, %struct.Point** %arrayidx93alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom94alteredBB = sext i32 %439 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, i64 0, i64 %idxprom94alteredBB
  %440 = load %struct.Point*, %struct.Point** %arrayidx95alteredBB, align 8
  call void @Output(%struct.Point* %438, %struct.Point* %440)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom97alteredBB = sext i32 %441 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, i64 0, i64 %idxprom97alteredBB
  %442 = load %struct.Point*, %struct.Point** %arrayidx98alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom99alteredBB = sext i32 %443 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, i64 0, i64 %idxprom99alteredBB
  %444 = load %struct.Point*, %struct.Point** %arrayidx100alteredBB, align 8
  %call101alteredBB = call double @Distance(%struct.Point* %442, %struct.Point* %444)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom107alteredBB = sext i32 %445 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, i64 0, i64 %idxprom107alteredBB
  %446 = load %struct.Point*, %struct.Point** %arrayidx108alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom109alteredBB = sext i32 %447 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom109alteredBB
  %448 = load %struct.Point*, %struct.Point** %arrayidx110alteredBB, align 8
  call void @Output(%struct.Point* %446, %struct.Point* %448)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %449 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %450 = add i32 %449, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %450, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
