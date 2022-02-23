; ModuleID = 'build_ollvm/programs/18/119.ll'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [210 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %0, i8 0, i64 210, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %1 = add i64 %call8, 996892517
  %2 = sub i64 %1, %call13
  %3 = trunc i64 %2 to i32
  %conv14 = add i32 %3, -996892517
  %conv14.neg = sub i32 996892517, %3
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 16392743, i32 -565833293
  %13 = select i1 %11, i32 -1598871390, i32 -565833293
  %14 = select i1 %11, i32 -1064928084, i32 -1786159123
  %15 = select i1 %11, i32 -1866407449, i32 -1786159123
  %16 = select i1 %11, i32 729991193, i32 -130925626
  %17 = select i1 %11, i32 -1319267428, i32 -130925626
  %18 = select i1 %11, i32 -853699023, i32 543981037
  %19 = select i1 %11, i32 524347512, i32 543981037
  %20 = select i1 %11, i32 2079980435, i32 -1840723846
  %21 = select i1 %11, i32 -998911009, i32 -1840723846
  %22 = select i1 %11, i32 -1137483249, i32 -774805246
  %23 = select i1 %11, i32 -2012596840, i32 -774805246
  %cmp89 = icmp slt i32 %conv14, 0
  %24 = select i1 %cmp89, i32 -2035936786, i32 -183155511
  %25 = select i1 %11, i32 -2018902760, i32 -801872625
  %26 = select i1 %11, i32 24618864, i32 -801872625
  %cmp58 = icmp sgt i32 %conv14, -1
  %27 = select i1 %cmp58, i32 1705345744, i32 -1937028048
  %28 = select i1 %11, i32 1551741791, i32 299081947
  %29 = select i1 %11, i32 1106139202, i32 299081947
  %30 = select i1 %11, i32 231747212, i32 -1712920169
  %31 = select i1 %11, i32 -1948071967, i32 -1712920169
  %32 = select i1 %11, i32 -427653569, i32 478555356
  %33 = select i1 %11, i32 -959295021, i32 478555356
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sl.0 = phi i32 [ %conv, %entry ], [ %sl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341630039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341630039, label %for.cond
    i32 185718577, label %for.body
    i32 -1676777671, label %for.cond17
    i32 -959295021, label %originalBB
    i32 -427653569, label %originalBBpart2
    i32 1040381588, label %for.body23
    i32 59287373, label %if.then
    i32 -1889609921, label %if.else
    i32 -1948071967, label %originalBB130
    i32 231747212, label %originalBBpart2132
    i32 -957863457, label %if.end
    i32 -1222044156, label %for.inc
    i32 -1294682464, label %for.end
    i32 1249073897, label %land.lhs.true
    i32 -2052035507, label %lor.lhs.false
    i32 -1301613204, label %land.lhs.true43
    i32 1106139202, label %originalBB134
    i32 1551741791, label %originalBBpart2147
    i32 -1348203913, label %lor.lhs.false50
    i32 -878691847, label %if.then57
    i32 1705345744, label %if.then60
    i32 -1201960746, label %for.cond62
    i32 -1279219589, label %for.body68
    i32 328592298, label %for.inc74
    i32 1143325664, label %for.end76
    i32 -1094454405, label %for.cond77
    i32 1555287048, label %for.body80
    i32 147844436, label %for.inc85
    i32 -1170376766, label %for.end87
    i32 24618864, label %originalBB149
    i32 -2018902760, label %originalBBpart2151
    i32 -1937028048, label %if.else88
    i32 -2035936786, label %if.then91
    i32 1450993357, label %for.cond94
    i32 -2012596840, label %originalBB153
    i32 -1137483249, label %originalBBpart2157
    i32 -1510610645, label %for.body98
    i32 -998911009, label %originalBB159
    i32 2079980435, label %originalBBpart2169
    i32 -1367912346, label %for.inc104
    i32 -1955311164, label %for.end105
    i32 -183155511, label %if.end107
    i32 -1742848592, label %if.end108
    i32 524347512, label %originalBB171
    i32 -853699023, label %originalBBpart2173
    i32 930768788, label %for.cond109
    i32 1070472793, label %for.body115
    i32 1515429335, label %for.inc121
    i32 -1580133982, label %for.end123
    i32 -1319267428, label %originalBB175
    i32 729991193, label %originalBBpart2177
    i32 1741292208, label %if.end124
    i32 -1866407449, label %originalBB179
    i32 -1064928084, label %originalBBpart2181
    i32 404127557, label %for.inc125
    i32 -1598871390, label %originalBB183
    i32 16392743, label %originalBBpart2190
    i32 1411713399, label %for.end127
    i32 478555356, label %originalBBalteredBB
    i32 -1712920169, label %originalBB130alteredBB
    i32 299081947, label %originalBB134alteredBB
    i32 -801872625, label %originalBB149alteredBB
    i32 -774805246, label %originalBB153alteredBB
    i32 -1840723846, label %originalBB159alteredBB
    i32 543981037, label %originalBB171alteredBB
    i32 -130925626, label %originalBB175alteredBB
    i32 -1786159123, label %originalBB179alteredBB
    i32 -565833293, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc125, %originalBBpart2181, %originalBB179, %if.end124, %originalBBpart2177, %originalBB175, %for.end123, %for.inc121, %for.body115, %for.cond109, %originalBBpart2173, %originalBB171, %if.end108, %if.end107, %for.end105, %for.inc104, %originalBBpart2169, %originalBB159, %for.body98, %originalBBpart2157, %originalBB153, %for.cond94, %if.then91, %if.else88, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.body68, %for.cond62, %if.then60, %if.then57, %lor.lhs.false50, %originalBBpart2147, %originalBB134, %land.lhs.true43, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.else, %if.then, %for.body23, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end123 ], [ %.neg, %for.inc121 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond94 ], [ %j.0, %if.then91 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then60 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB183 ], [ %x.0, %for.inc125 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.end124 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %for.body115 ], [ %x.0, %for.cond109 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %if.end108 ], [ %x.0, %if.end107 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc104 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB159 ], [ %x.0, %for.body98 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond94 ], [ %x.0, %if.then91 ], [ %x.0, %if.else88 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond62 ], [ %x.0, %if.then60 ], [ %x.0, %if.then57 ], [ %x.0, %lor.lhs.false50 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB134 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.else ], [ %.neg49, %if.then ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond17 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond109 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then91 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then60 ], [ %k.0, %if.then57 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond17 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB183 ], [ %q.0, %for.inc125 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end124 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end123 ], [ %q.0, %for.inc121 ], [ %q.0, %for.body115 ], [ %q.0, %for.cond109 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end108 ], [ %q.0, %if.end107 ], [ %q.0, %for.end105 ], [ %69, %for.inc104 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB159 ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond94 ], [ %64, %if.then91 ], [ %q.0, %if.else88 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ %q.0, %for.end76 ], [ %59, %for.inc74 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond62 ], [ %54, %if.then60 ], [ %q.0, %if.then57 ], [ %q.0, %lor.lhs.false50 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB134 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond17 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %78, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %75, %originalBB183 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then91 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then60 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB183 ], [ %p.0, %for.inc125 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %74, %for.body115 ], [ %p.0, %for.cond109 ], [ %p.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %p.0, %if.end108 ], [ %p.0, %if.end107 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond94 ], [ %p.0, %if.then91 ], [ %p.0, %if.else88 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond62 ], [ %p.0, %if.then60 ], [ %p.0, %if.then57 ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB134 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond17 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc125 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end108 ], [ %m.0, %if.end107 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond94 ], [ %m.0, %if.then91 ], [ %m.0, %if.else88 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end87 ], [ %63, %for.inc85 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond77 ], [ 0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond62 ], [ %m.0, %if.then60 ], [ %m.0, %if.then57 ], [ %m.0, %lor.lhs.false50 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB134 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond17 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sl.0.be = phi i32 [ %sl.0, %loopEntry ], [ %sl.0, %originalBB183alteredBB ], [ %sl.0, %originalBB179alteredBB ], [ %sl.0, %originalBB175alteredBB ], [ %sl.0, %originalBB171alteredBB ], [ %sl.0, %originalBB159alteredBB ], [ %sl.0, %originalBB153alteredBB ], [ %sl.0, %originalBB149alteredBB ], [ %sl.0, %originalBB134alteredBB ], [ %sl.0, %originalBB130alteredBB ], [ %sl.0, %originalBBalteredBB ], [ %sl.0, %originalBBpart2190 ], [ %sl.0, %originalBB183 ], [ %sl.0, %for.inc125 ], [ %sl.0, %originalBBpart2181 ], [ %sl.0, %originalBB179 ], [ %sl.0, %if.end124 ], [ %sl.0, %originalBBpart2177 ], [ %sl.0, %originalBB175 ], [ %sl.0, %for.end123 ], [ %sl.0, %for.inc121 ], [ %sl.0, %for.body115 ], [ %sl.0, %for.cond109 ], [ %sl.0, %originalBBpart2173 ], [ %sl.0, %originalBB171 ], [ %sl.0, %if.end108 ], [ %sl.0, %if.end107 ], [ %70, %for.end105 ], [ %sl.0, %for.inc104 ], [ %sl.0, %originalBBpart2169 ], [ %sl.0, %originalBB159 ], [ %sl.0, %for.body98 ], [ %sl.0, %originalBBpart2157 ], [ %sl.0, %originalBB153 ], [ %sl.0, %for.cond94 ], [ %sl.0, %if.then91 ], [ %sl.0, %if.else88 ], [ %sl.0, %originalBBpart2151 ], [ %sl.0, %originalBB149 ], [ %sl.0, %for.end87 ], [ %sl.0, %for.inc85 ], [ %sl.0, %for.body80 ], [ %sl.0, %for.cond77 ], [ %sl.0, %for.end76 ], [ %sl.0, %for.inc74 ], [ %sl.0, %for.body68 ], [ %sl.0, %for.cond62 ], [ %sl.0, %if.then60 ], [ %sl.0, %if.then57 ], [ %sl.0, %lor.lhs.false50 ], [ %sl.0, %originalBBpart2147 ], [ %sl.0, %originalBB134 ], [ %sl.0, %land.lhs.true43 ], [ %sl.0, %lor.lhs.false ], [ %sl.0, %land.lhs.true ], [ %sl.0, %for.end ], [ %sl.0, %for.inc ], [ %sl.0, %if.end ], [ %sl.0, %originalBBpart2132 ], [ %sl.0, %originalBB130 ], [ %sl.0, %if.else ], [ %sl.0, %if.then ], [ %sl.0, %for.body23 ], [ %sl.0, %originalBBpart2 ], [ %sl.0, %originalBB ], [ %sl.0, %for.cond17 ], [ %sl.0, %for.body ], [ %sl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598871390, %originalBB183alteredBB ], [ -1866407449, %originalBB179alteredBB ], [ -1319267428, %originalBB175alteredBB ], [ 524347512, %originalBB171alteredBB ], [ -998911009, %originalBB159alteredBB ], [ -2012596840, %originalBB153alteredBB ], [ 24618864, %originalBB149alteredBB ], [ 1106139202, %originalBB134alteredBB ], [ -1948071967, %originalBB130alteredBB ], [ -959295021, %originalBBalteredBB ], [ 1341630039, %originalBBpart2190 ], [ %12, %originalBB183 ], [ %13, %for.inc125 ], [ 404127557, %originalBBpart2181 ], [ %14, %originalBB179 ], [ %15, %if.end124 ], [ 1741292208, %originalBBpart2177 ], [ %16, %originalBB175 ], [ %17, %for.end123 ], [ 930768788, %for.inc121 ], [ 1515429335, %for.body115 ], [ %72, %for.cond109 ], [ 930768788, %originalBBpart2173 ], [ %18, %originalBB171 ], [ %19, %if.end108 ], [ -1742848592, %if.end107 ], [ -183155511, %for.end105 ], [ 1450993357, %for.inc104 ], [ -1367912346, %originalBBpart2169 ], [ %20, %originalBB159 ], [ %21, %for.body98 ], [ %66, %originalBBpart2157 ], [ %22, %originalBB153 ], [ %23, %for.cond94 ], [ 1450993357, %if.then91 ], [ %24, %if.else88 ], [ -1742848592, %originalBBpart2151 ], [ %25, %originalBB149 ], [ %26, %for.end87 ], [ -1094454405, %for.inc85 ], [ 147844436, %for.body80 ], [ %60, %for.cond77 ], [ -1094454405, %for.end76 ], [ -1201960746, %for.inc74 ], [ 328592298, %for.body68 ], [ %56, %for.cond62 ], [ -1201960746, %if.then60 ], [ %27, %if.then57 ], [ %53, %lor.lhs.false50 ], [ %50, %originalBBpart2147 ], [ %28, %originalBB134 ], [ %29, %land.lhs.true43 ], [ %47, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %43, %for.end ], [ -1676777671, %for.inc ], [ -1222044156, %if.end ], [ -1294682464, %originalBBpart2132 ], [ %30, %originalBB130 ], [ %31, %if.else ], [ -957863457, %if.then ], [ %41, %for.body23 ], [ %37, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond17 ], [ -1676777671, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %34, 0
  %35 = select i1 %cmp.not, i32 1411713399, i32 185718577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %36, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %37 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1040381588, i32 -1294682464
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %38 = add i32 %i.0, %x.0
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %40 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %39, %40
  %41 = select i1 %cmp30, i32 59287373, i32 -1889609921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg49 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %x.0, %conv9
  %43 = select i1 %cmp33, i32 1249073897, i32 1741292208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom36
  %45 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %45, 32
  %46 = select i1 %cmp39, i32 -1301613204, i32 -2052035507
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 0
  %47 = select i1 %cmp41, i32 -1301613204, i32 1741292208
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, %x.0
  %idxprom45 = sext i32 %48 to i64
  %arrayidx46 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom45
  %49 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %49, 32
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %50 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -878691847, i32 -1348203913
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %51 = add i32 %i.0, %x.0
  %idxprom52 = sext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom52
  %52 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %52, 0
  %53 = select i1 %cmp55, i32 -878691847, i32 1741292208
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, %x.0
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom63
  %55 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %55, 0
  %56 = select i1 %cmp66.not, i32 1143325664, i32 -1279219589
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom69
  %57 = load i8, i8* %arrayidx70, align 1
  %58 = add i32 %q.0, %conv14.neg
  %idxprom72 = sext i32 %58 to i64
  %arrayidx73 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %57, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %59 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %m.0, %conv14
  %60 = select i1 %cmp78, i32 1555287048, i32 -1170376766
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %61 = add i32 %q.0, %conv14.neg
  %62 = add i32 %61, %m.0
  %idxprom83 = sext i32 %62 to i64
  %arrayidx84 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %63 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %64 = add i32 %sl.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, %x.0
  %cmp96 = icmp sge i32 %q.0, %65
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %66 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1510610645, i32 -1955311164
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %q.0 to i64
  %arrayidx100 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom99
  %67 = load i8, i8* %arrayidx100, align 1
  %68 = add i32 %conv14.neg, %q.0
  %idxprom102 = sext i32 %68 to i64
  %arrayidx103 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom102
  store i8 %67, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %69 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %70 = add i32 %sl.0, %conv14.neg
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom110
  %71 = load i8, i8* %arrayidx111, align 1
  %cmp113.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp113.not, i32 -1580133982, i32 1070472793
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom116
  %73 = load i8, i8* %arrayidx117, align 1
  %idxprom118 = sext i32 %p.0 to i64
  %arrayidx119 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom118
  store i8 %73, i8* %arrayidx119, align 1
  %74 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %call129 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %q.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  %76 = load i8, i8* %arrayidx100alteredBB, align 1
  %77 = add i32 %conv14.neg, %q.0
  %idxprom102alteredBB = sext i32 %77 to i64
  %arrayidx103alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom102alteredBB
  store i8 %76, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
