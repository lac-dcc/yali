; ModuleID = 'build_ollvm/programs/54/1138.ll'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 952731060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 952731060, label %for.cond
    i32 1577007479, label %for.body
    i32 -84593510, label %if.then
    i32 2120002939, label %if.end
    i32 338423871, label %for.inc
    i32 -1004528541, label %for.end
    i32 1961525663, label %for.cond8
    i32 -1790802919, label %for.body11
    i32 1516573027, label %land.lhs.true
    i32 -1618006606, label %if.then22
    i32 1953058294, label %if.else
    i32 -113915811, label %land.lhs.true31
    i32 1495217022, label %originalBB
    i32 -846635736, label %originalBBpart2
    i32 995445217, label %if.then37
    i32 1399644579, label %if.else42
    i32 413381981, label %land.lhs.true48
    i32 -1651555299, label %if.then54
    i32 678437513, label %originalBB121
    i32 -1339326494, label %originalBBpart2131
    i32 -1854883628, label %if.end59
    i32 588429147, label %originalBB133
    i32 910312758, label %originalBBpart2135
    i32 -813334119, label %if.end60
    i32 50443715, label %originalBB137
    i32 -959988659, label %originalBBpart2139
    i32 209635755, label %if.end61
    i32 -1780602588, label %originalBB141
    i32 634988604, label %originalBBpart2156
    i32 1089073345, label %if.then65
    i32 1482817847, label %if.else66
    i32 -467950607, label %for.cond67
    i32 2065054128, label %for.body71
    i32 1426712676, label %for.inc72
    i32 1279726288, label %originalBB158
    i32 -1541769759, label %originalBBpart2166
    i32 1666053157, label %for.end74
    i32 -520180090, label %originalBB168
    i32 1161047640, label %originalBBpart2173
    i32 -969683804, label %if.end76
    i32 -2013052535, label %for.inc77
    i32 -1028223695, label %for.end79
    i32 -729680587, label %if.then82
    i32 -997124554, label %for.cond83
    i32 -1086817752, label %for.body86
    i32 299140249, label %if.then89
    i32 98377930, label %if.else94
    i32 433831069, label %originalBB175
    i32 978357666, label %originalBBpart2186
    i32 823001489, label %if.end99
    i32 129020857, label %if.then102
    i32 -2127253309, label %if.end103
    i32 1518557401, label %originalBB188
    i32 1909969064, label %originalBBpart2190
    i32 -906641185, label %for.inc104
    i32 -366322385, label %originalBB192
    i32 -1787870017, label %originalBBpart2196
    i32 33977931, label %for.end106
    i32 -1038198396, label %for.cond107
    i32 -161743217, label %for.body110
    i32 -610541255, label %for.inc115
    i32 -2052172515, label %for.end116
    i32 -1537318179, label %if.else118
    i32 947835400, label %if.end120
    i32 266849344, label %originalBBalteredBB
    i32 -326792361, label %originalBB121alteredBB
    i32 -958053862, label %originalBB133alteredBB
    i32 1869449775, label %originalBB137alteredBB
    i32 13293385, label %originalBB141alteredBB
    i32 -1616004578, label %originalBB158alteredBB
    i32 -856615572, label %originalBB168alteredBB
    i32 1764302571, label %originalBB175alteredBB
    i32 1370789106, label %originalBB188alteredBB
    i32 1385733236, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.else118, %for.end116, %for.inc115, %for.body110, %for.cond107, %for.end106, %originalBBpart2196, %originalBB192, %for.inc104, %originalBBpart2190, %originalBB188, %if.end103, %if.then102, %if.end99, %originalBBpart2186, %originalBB175, %if.else94, %if.then89, %for.body86, %for.cond83, %if.then82, %for.end79, %for.inc77, %if.end76, %originalBBpart2173, %originalBB168, %for.end74, %originalBBpart2166, %originalBB158, %for.inc72, %for.body71, %for.cond67, %if.else66, %if.then65, %originalBBpart2156, %originalBB141, %if.end61, %originalBBpart2139, %originalBB137, %if.end60, %originalBBpart2135, %originalBB133, %if.end59, %originalBBpart2131, %originalBB121, %if.then54, %land.lhs.true48, %if.else42, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true31, %if.else, %if.then22, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else118 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else42 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else118 ], [ %j.0, %for.end116 ], [ %226, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %s.0, %for.end106 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %159, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else42 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %228, %originalBB121alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else118 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc115 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc104 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.end103 ], [ %t.0, %if.then102 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB175 ], [ %t.0, %if.else94 ], [ %t.0, %if.then89 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %if.then82 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc72 ], [ %mul, %for.body71 ], [ %t.0, %for.cond67 ], [ %t.0, %if.else66 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2131 ], [ %51, %originalBB121 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %if.else42 ], [ %36, %if.then37 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.else ], [ %12, %if.then22 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else118 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc115 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond107 ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end103 ], [ %m.0, %if.then102 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB175 ], [ %m.0, %if.else94 ], [ %m.0, %if.then89 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond83 ], [ %m.0, %if.then82 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2166 ], [ %130, %originalBB158 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond67 ], [ 1, %if.else66 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.else42 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else118 ], [ %n.0, %for.end116 ], [ %n.0, %for.inc115 ], [ %n.0, %for.body110 ], [ %n.0, %for.cond107 ], [ %n.0, %for.end106 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB192 ], [ %n.0, %for.inc104 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.end103 ], [ %n.0, %if.then102 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB175 ], [ %n.0, %if.else94 ], [ %n.0, %if.then89 ], [ %rem, %for.body86 ], [ %n.0, %for.cond83 ], [ %n.0, %if.then82 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB158 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond67 ], [ %n.0, %if.else66 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB121 ], [ %n.0, %if.then54 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %if.else42 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true31 ], [ %n.0, %if.else ], [ %n.0, %if.then22 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %231, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else118 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc115 ], [ %s.0, %for.body110 ], [ %s.0, %for.cond107 ], [ %s.0, %for.end106 ], [ %s.0, %originalBBpart2196 ], [ %214, %originalBB192 ], [ %s.0, %for.inc104 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end103 ], [ %s.0, %if.then102 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB175 ], [ %s.0, %if.else94 ], [ %s.0, %if.then89 ], [ %s.0, %for.body86 ], [ %s.0, %for.cond83 ], [ 0, %if.then82 ], [ 0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc72 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond67 ], [ %s.0, %if.else66 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %if.else42 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true31 ], [ %s.0, %if.else ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB188alteredBB ], [ %temp.0, %originalBB175alteredBB ], [ %229, %originalBB168alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else118 ], [ %temp.0, %for.end116 ], [ %temp.0, %for.inc115 ], [ %temp.0, %for.body110 ], [ %temp.0, %for.cond107 ], [ %temp.0, %for.end106 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB192 ], [ %temp.0, %for.inc104 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB188 ], [ %temp.0, %if.end103 ], [ %temp.0, %if.then102 ], [ %div, %if.end99 ], [ %temp.0, %originalBBpart2186 ], [ %temp.0, %originalBB175 ], [ %temp.0, %if.else94 ], [ %temp.0, %if.then89 ], [ %temp.0, %for.body86 ], [ %temp.0, %for.cond83 ], [ %temp.0, %if.then82 ], [ %temp.0, %for.end79 ], [ %temp.0, %for.inc77 ], [ %temp.0, %if.end76 ], [ %temp.0, %originalBBpart2173 ], [ %149, %originalBB168 ], [ %temp.0, %for.end74 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.inc72 ], [ %temp.0, %for.body71 ], [ %temp.0, %for.cond67 ], [ %temp.0, %if.else66 ], [ %117, %if.then65 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB141 ], [ %temp.0, %if.end61 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end59 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB121 ], [ %temp.0, %if.then54 ], [ %temp.0, %land.lhs.true48 ], [ %temp.0, %if.else42 ], [ %temp.0, %if.then37 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true31 ], [ %temp.0, %if.else ], [ %temp.0, %if.then22 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond8 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -366322385, %originalBB192alteredBB ], [ 1518557401, %originalBB188alteredBB ], [ 433831069, %originalBB175alteredBB ], [ -520180090, %originalBB168alteredBB ], [ 1279726288, %originalBB158alteredBB ], [ -1780602588, %originalBB141alteredBB ], [ 50443715, %originalBB137alteredBB ], [ 588429147, %originalBB133alteredBB ], [ 678437513, %originalBB121alteredBB ], [ 1495217022, %originalBBalteredBB ], [ 947835400, %if.else118 ], [ 947835400, %for.end116 ], [ -1038198396, %for.inc115 ], [ -610541255, %for.body110 ], [ %224, %for.cond107 ], [ -1038198396, %for.end106 ], [ -997124554, %originalBBpart2196 ], [ %223, %originalBB192 ], [ %213, %for.inc104 ], [ -906641185, %originalBBpart2190 ], [ %204, %originalBB188 ], [ %195, %if.end103 ], [ 33977931, %if.then102 ], [ %186, %if.end99 ], [ 823001489, %originalBBpart2186 ], [ %184, %originalBB175 ], [ %174, %if.else94 ], [ 823001489, %if.then89 ], [ %164, %for.body86 ], [ %162, %for.cond83 ], [ -997124554, %if.then82 ], [ %161, %for.end79 ], [ 1961525663, %for.inc77 ], [ -2013052535, %if.end76 ], [ -969683804, %originalBBpart2173 ], [ %158, %originalBB168 ], [ %148, %for.end74 ], [ -467950607, %originalBBpart2166 ], [ %139, %originalBB158 ], [ %129, %for.inc72 ], [ 1426712676, %for.body71 ], [ %119, %for.cond67 ], [ -467950607, %if.else66 ], [ -969683804, %if.then65 ], [ %116, %originalBBpart2156 ], [ %115, %originalBB141 ], [ %105, %if.end61 ], [ 209635755, %originalBBpart2139 ], [ %96, %originalBB137 ], [ %87, %if.end60 ], [ -813334119, %originalBBpart2135 ], [ %78, %originalBB133 ], [ %69, %if.end59 ], [ -1854883628, %originalBBpart2131 ], [ %60, %originalBB121 ], [ %49, %if.then54 ], [ %40, %land.lhs.true48 ], [ %38, %if.else42 ], [ -813334119, %if.then37 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true31 ], [ %14, %if.else ], [ 209635755, %if.then22 ], [ %10, %land.lhs.true ], [ %8, %for.body11 ], [ %6, %for.cond8 ], [ 1961525663, %for.end ], [ 952731060, %for.inc ], [ 338423871, %if.end ], [ -1004528541, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %2 = select i1 %cmp, i32 1577007479, i32 -1004528541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 -84593510, i32 2120002939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %j.0
  %6 = select i1 %cmp9, i32 -1790802919, i32 -1028223695
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %7, 47
  %8 = select i1 %cmp15, i32 1516573027, i32 1953058294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %9, 58
  %10 = select i1 %cmp20, i32 -1618006606, i32 1953058294
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom23
  %11 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %11 to i32
  %12 = add nsw i32 %conv25, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom26
  %13 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %13, 64
  %14 = select i1 %cmp29, i32 -113915811, i32 1399644579
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1495217022, i32 266849344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom32
  %24 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %24, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -846635736, i32 266849344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %34 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 995445217, i32 1399644579
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom38
  %35 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %35 to i32
  %36 = add nsw i32 %conv40, -55
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom43
  %37 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp46, i32 413381981, i32 -1854883628
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom49
  %39 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %39, 123
  %40 = select i1 %cmp52, i32 -1651555299, i32 -1854883628
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 678437513, i32 -326792361
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom55
  %50 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %50 to i32
  %51 = add nsw i32 %conv57, -87
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1339326494, i32 -326792361
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 588429147, i32 -958053862
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 910312758, i32 -958053862
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 50443715, i32 1869449775
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -959988659, i32 1869449775
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1780602588, i32 13293385
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %cmp63 = icmp eq i32 %j.0, %106
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 634988604, i32 13293385
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %116 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1089073345, i32 1482817847
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %117 = add i32 %temp.0, %t.0
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %118 = sub i32 %i.0, %j.0
  %cmp69 = icmp slt i32 %m.0, %118
  %119 = select i1 %cmp69, i32 2065054128, i32 1666053157
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %120, %t.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1279726288, i32 -1616004578
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %130 = add i32 %m.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1541769759, i32 -1616004578
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -520180090, i32 -856615572
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %149 = add i32 %temp.0, %t.0
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1161047640, i32 -856615572
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp80 = icmp sgt i32 %temp.0, %160
  %161 = select i1 %cmp80, i32 -729680587, i32 -1537318179
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %s.0, 20
  %162 = select i1 %cmp84, i32 -1086817752, i32 33977931
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %rem = srem i32 %temp.0, %163
  %cmp87 = icmp slt i32 %rem, 10
  %164 = select i1 %cmp87, i32 299140249, i32 98377930
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %165 = trunc i32 %n.0 to i8
  %conv91 = add i8 %165, 48
  %idxprom92 = sext i32 %s.0 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 433831069, i32 1764302571
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %175 = trunc i32 %n.0 to i8
  %conv96 = add i8 %175, 55
  %idxprom97 = sext i32 %s.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 978357666, i32 1764302571
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %div = sdiv i32 %temp.0, %185
  %cmp100 = icmp eq i32 %div, 0
  %186 = select i1 %cmp100, i32 129020857, i32 -2127253309
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1518557401, i32 1370789106
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1909969064, i32 1370789106
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -366322385, i32 1385733236
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %214 = add i32 %s.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1787870017, i32 1385733236
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %j.0, -1
  %224 = select i1 %cmp108, i32 -161743217, i32 -2052172515
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom111
  %225 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %225 to i32
  %putchar47 = call i32 @putchar(i32 %conv113)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom55alteredBB
  %227 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %227 to i32
  %228 = add nsw i32 %conv57alteredBB, -87
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %temp.0, %t.0
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %230 = trunc i32 %n.0 to i8
  %conv96alteredBB = add i8 %230, 55
  %idxprom97alteredBB = sext i32 %s.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom97alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
