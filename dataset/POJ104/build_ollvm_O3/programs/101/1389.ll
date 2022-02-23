; ModuleID = 'build_ollvm/programs/101/1389.ll'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %std1 = alloca [40 x %struct.student], align 16
  %std2 = alloca [40 x %struct.student], align 16
  %std3 = alloca [40 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p54.0 = phi i32 [ undef, %entry ], [ %p54.0.be, %loopEntry.backedge ]
  %q59.0 = phi i32 [ undef, %entry ], [ %q59.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %z113.0 = phi i32 [ undef, %entry ], [ %z113.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1799087085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1799087085, label %for.cond
    i32 1514970902, label %originalBB
    i32 -702333986, label %originalBBpart2
    i32 -229900408, label %for.body
    i32 -1114066104, label %if.then
    i32 -1558039260, label %if.else
    i32 1724534846, label %if.end
    i32 -653868596, label %for.inc
    i32 -1136978627, label %for.end
    i32 385609220, label %for.cond19
    i32 -1989295091, label %for.body21
    i32 1304563538, label %for.cond22
    i32 2103845983, label %for.body24
    i32 963144547, label %if.then33
    i32 750759438, label %if.end48
    i32 -1508469670, label %for.inc49
    i32 683489533, label %originalBB126
    i32 551286084, label %originalBBpart2136
    i32 -533812113, label %for.end51
    i32 518632279, label %originalBB138
    i32 209158226, label %originalBBpart2140
    i32 31717528, label %for.inc52
    i32 63232390, label %for.end53
    i32 -1883145438, label %for.cond56
    i32 -266281318, label %originalBB142
    i32 751952658, label %originalBBpart2144
    i32 1099389130, label %for.body58
    i32 -172052393, label %for.cond60
    i32 -1806780183, label %originalBB146
    i32 1322024256, label %originalBBpart2148
    i32 1870324229, label %for.body62
    i32 1313351001, label %originalBB150
    i32 1372739893, label %originalBBpart2154
    i32 -880799060, label %if.then71
    i32 88418552, label %originalBB156
    i32 -307280602, label %originalBBpart2177
    i32 -460974924, label %if.end87
    i32 -740511734, label %for.inc88
    i32 -1577240236, label %originalBB179
    i32 1601802627, label %originalBBpart2190
    i32 -1042799896, label %for.end90
    i32 2045326818, label %for.inc91
    i32 -389917006, label %for.end93
    i32 532887070, label %for.cond94
    i32 751738325, label %originalBB192
    i32 -1882208110, label %originalBBpart2194
    i32 1267662319, label %for.body96
    i32 -699858691, label %if.then98
    i32 1491003733, label %originalBB196
    i32 601898907, label %originalBBpart2198
    i32 37032339, label %if.else103
    i32 125589404, label %originalBB200
    i32 275373627, label %originalBBpart2202
    i32 -1473809201, label %if.end109
    i32 1196594394, label %for.inc110
    i32 -180875607, label %for.end112
    i32 -194896240, label %for.cond114
    i32 -215522237, label %originalBB204
    i32 1066447764, label %originalBBpart2206
    i32 1327341309, label %for.body117
    i32 -697617765, label %originalBB208
    i32 -893454633, label %originalBBpart2210
    i32 1827092011, label %for.inc123
    i32 442588344, label %originalBB212
    i32 -1531304055, label %originalBBpart2224
    i32 1654914449, label %for.end125
    i32 1716693446, label %originalBBalteredBB
    i32 1718708416, label %originalBB126alteredBB
    i32 -373602829, label %originalBB138alteredBB
    i32 -1457760570, label %originalBB142alteredBB
    i32 -1536731348, label %originalBB146alteredBB
    i32 -223133120, label %originalBB150alteredBB
    i32 -598591756, label %originalBB156alteredBB
    i32 -1428493355, label %originalBB179alteredBB
    i32 -2098285632, label %originalBB192alteredBB
    i32 -174348975, label %originalBB196alteredBB
    i32 -1160478902, label %originalBB200alteredBB
    i32 252345432, label %originalBB204alteredBB
    i32 2081006719, label %originalBB208alteredBB
    i32 870675801, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc123, %originalBBpart2210, %originalBB208, %for.body117, %originalBBpart2206, %originalBB204, %for.cond114, %for.end112, %for.inc110, %if.end109, %originalBBpart2202, %originalBB200, %if.else103, %originalBBpart2198, %originalBB196, %if.then98, %for.body96, %originalBBpart2194, %originalBB192, %for.cond94, %for.end93, %for.inc91, %for.end90, %originalBBpart2190, %originalBB179, %for.inc88, %if.end87, %originalBBpart2177, %originalBB156, %if.then71, %originalBBpart2154, %originalBB150, %for.body62, %originalBBpart2148, %originalBB146, %for.cond60, %for.body58, %originalBBpart2144, %originalBB142, %for.cond56, %for.end53, %for.inc52, %originalBBpart2140, %originalBB138, %for.end51, %originalBBpart2136, %originalBB126, %for.inc49, %if.end48, %if.then33, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB212alteredBB ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB204alteredBB ], [ %f.0, %originalBB200alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2224 ], [ %f.0, %originalBB212 ], [ %f.0, %for.inc123 ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB208 ], [ %f.0, %for.body117 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB204 ], [ %f.0, %for.cond114 ], [ %f.0, %for.end112 ], [ %f.0, %for.inc110 ], [ %f.0, %if.end109 ], [ %f.0, %originalBBpart2202 ], [ %f.0, %originalBB200 ], [ %f.0, %if.else103 ], [ %f.0, %originalBBpart2198 ], [ %f.0, %originalBB196 ], [ %f.0, %if.then98 ], [ %f.0, %for.body96 ], [ %f.0, %originalBBpart2194 ], [ %f.0, %originalBB192 ], [ %f.0, %for.cond94 ], [ %f.0, %for.end93 ], [ %f.0, %for.inc91 ], [ %f.0, %for.end90 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB179 ], [ %f.0, %for.inc88 ], [ %f.0, %if.end87 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB156 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB150 ], [ %f.0, %for.body62 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.cond60 ], [ %f.0, %for.body58 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.cond56 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.end51 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB126 ], [ %f.0, %for.inc49 ], [ %f.0, %if.end48 ], [ %f.0, %if.then33 ], [ %f.0, %for.body24 ], [ %f.0, %for.cond22 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond19 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %25, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then98 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB212 ], [ %p.0, %for.inc123 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body117 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.cond114 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.else103 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then98 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB179 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB156 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond60 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end53 ], [ %73, %for.inc52 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then33 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %27, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %291, %originalBB126alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB212 ], [ %q.0, %for.inc123 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.body117 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.cond114 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.else103 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.then98 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.cond94 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB179 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB156 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond60 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2136 ], [ %45, %originalBB126 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then33 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ 0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB212 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body117 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.cond114 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.else103 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then98 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond94 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB179 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then33 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %.neg61, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p54.0.be = phi i32 [ %p54.0, %loopEntry ], [ %p54.0, %originalBB212alteredBB ], [ %p54.0, %originalBB208alteredBB ], [ %p54.0, %originalBB204alteredBB ], [ %p54.0, %originalBB200alteredBB ], [ %p54.0, %originalBB196alteredBB ], [ %p54.0, %originalBB192alteredBB ], [ %p54.0, %originalBB179alteredBB ], [ %p54.0, %originalBB156alteredBB ], [ %p54.0, %originalBB150alteredBB ], [ %p54.0, %originalBB146alteredBB ], [ %p54.0, %originalBB142alteredBB ], [ %p54.0, %originalBB138alteredBB ], [ %p54.0, %originalBB126alteredBB ], [ %p54.0, %originalBBalteredBB ], [ %p54.0, %originalBBpart2224 ], [ %p54.0, %originalBB212 ], [ %p54.0, %for.inc123 ], [ %p54.0, %originalBBpart2210 ], [ %p54.0, %originalBB208 ], [ %p54.0, %for.body117 ], [ %p54.0, %originalBBpart2206 ], [ %p54.0, %originalBB204 ], [ %p54.0, %for.cond114 ], [ %p54.0, %for.end112 ], [ %p54.0, %for.inc110 ], [ %p54.0, %if.end109 ], [ %p54.0, %originalBBpart2202 ], [ %p54.0, %originalBB200 ], [ %p54.0, %if.else103 ], [ %p54.0, %originalBBpart2198 ], [ %p54.0, %originalBB196 ], [ %p54.0, %if.then98 ], [ %p54.0, %for.body96 ], [ %p54.0, %originalBBpart2194 ], [ %p54.0, %originalBB192 ], [ %p54.0, %for.cond94 ], [ %p54.0, %for.end93 ], [ %175, %for.inc91 ], [ %p54.0, %for.end90 ], [ %p54.0, %originalBBpart2190 ], [ %p54.0, %originalBB179 ], [ %p54.0, %for.inc88 ], [ %p54.0, %if.end87 ], [ %p54.0, %originalBBpart2177 ], [ %p54.0, %originalBB156 ], [ %p54.0, %if.then71 ], [ %p54.0, %originalBBpart2154 ], [ %p54.0, %originalBB150 ], [ %p54.0, %for.body62 ], [ %p54.0, %originalBBpart2148 ], [ %p54.0, %originalBB146 ], [ %p54.0, %for.cond60 ], [ %p54.0, %for.body58 ], [ %p54.0, %originalBBpart2144 ], [ %p54.0, %originalBB142 ], [ %p54.0, %for.cond56 ], [ %74, %for.end53 ], [ %p54.0, %for.inc52 ], [ %p54.0, %originalBBpart2140 ], [ %p54.0, %originalBB138 ], [ %p54.0, %for.end51 ], [ %p54.0, %originalBBpart2136 ], [ %p54.0, %originalBB126 ], [ %p54.0, %for.inc49 ], [ %p54.0, %if.end48 ], [ %p54.0, %if.then33 ], [ %p54.0, %for.body24 ], [ %p54.0, %for.cond22 ], [ %p54.0, %for.body21 ], [ %p54.0, %for.cond19 ], [ %p54.0, %for.end ], [ %p54.0, %for.inc ], [ %p54.0, %if.end ], [ %p54.0, %if.else ], [ %p54.0, %if.then ], [ %p54.0, %for.body ], [ %p54.0, %originalBBpart2 ], [ %p54.0, %originalBB ], [ %p54.0, %for.cond ]
  %q59.0.be = phi i32 [ %q59.0, %loopEntry ], [ %q59.0, %originalBB212alteredBB ], [ %q59.0, %originalBB208alteredBB ], [ %q59.0, %originalBB204alteredBB ], [ %q59.0, %originalBB200alteredBB ], [ %q59.0, %originalBB196alteredBB ], [ %q59.0, %originalBB192alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %q59.0, %originalBB156alteredBB ], [ %q59.0, %originalBB150alteredBB ], [ %q59.0, %originalBB146alteredBB ], [ %q59.0, %originalBB142alteredBB ], [ %q59.0, %originalBB138alteredBB ], [ %q59.0, %originalBB126alteredBB ], [ %q59.0, %originalBBalteredBB ], [ %q59.0, %originalBBpart2224 ], [ %q59.0, %originalBB212 ], [ %q59.0, %for.inc123 ], [ %q59.0, %originalBBpart2210 ], [ %q59.0, %originalBB208 ], [ %q59.0, %for.body117 ], [ %q59.0, %originalBBpart2206 ], [ %q59.0, %originalBB204 ], [ %q59.0, %for.cond114 ], [ %q59.0, %for.end112 ], [ %q59.0, %for.inc110 ], [ %q59.0, %if.end109 ], [ %q59.0, %originalBBpart2202 ], [ %q59.0, %originalBB200 ], [ %q59.0, %if.else103 ], [ %q59.0, %originalBBpart2198 ], [ %q59.0, %originalBB196 ], [ %q59.0, %if.then98 ], [ %q59.0, %for.body96 ], [ %q59.0, %originalBBpart2194 ], [ %q59.0, %originalBB192 ], [ %q59.0, %for.cond94 ], [ %q59.0, %for.end93 ], [ %q59.0, %for.inc91 ], [ %q59.0, %for.end90 ], [ %q59.0, %originalBBpart2190 ], [ %165, %originalBB179 ], [ %q59.0, %for.inc88 ], [ %q59.0, %if.end87 ], [ %q59.0, %originalBBpart2177 ], [ %q59.0, %originalBB156 ], [ %q59.0, %if.then71 ], [ %q59.0, %originalBBpart2154 ], [ %q59.0, %originalBB150 ], [ %q59.0, %for.body62 ], [ %q59.0, %originalBBpart2148 ], [ %q59.0, %originalBB146 ], [ %q59.0, %for.cond60 ], [ 0, %for.body58 ], [ %q59.0, %originalBBpart2144 ], [ %q59.0, %originalBB142 ], [ %q59.0, %for.cond56 ], [ %q59.0, %for.end53 ], [ %q59.0, %for.inc52 ], [ %q59.0, %originalBBpart2140 ], [ %q59.0, %originalBB138 ], [ %q59.0, %for.end51 ], [ %q59.0, %originalBBpart2136 ], [ %q59.0, %originalBB126 ], [ %q59.0, %for.inc49 ], [ %q59.0, %if.end48 ], [ %q59.0, %if.then33 ], [ %q59.0, %for.body24 ], [ %q59.0, %for.cond22 ], [ %q59.0, %for.body21 ], [ %q59.0, %for.cond19 ], [ %q59.0, %for.end ], [ %q59.0, %for.inc ], [ %q59.0, %if.end ], [ %q59.0, %if.else ], [ %q59.0, %if.then ], [ %q59.0, %for.body ], [ %q59.0, %originalBBpart2 ], [ %q59.0, %originalBB ], [ %q59.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB212 ], [ %z.0, %for.inc123 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB208 ], [ %z.0, %for.body117 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %for.cond114 ], [ %z.0, %for.end112 ], [ %234, %for.inc110 ], [ %z.0, %if.end109 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.else103 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB196 ], [ %z.0, %if.then98 ], [ %z.0, %for.body96 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB192 ], [ %z.0, %for.cond94 ], [ 0, %for.end93 ], [ %z.0, %for.inc91 ], [ %z.0, %for.end90 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB179 ], [ %z.0, %for.inc88 ], [ %z.0, %if.end87 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB156 ], [ %z.0, %if.then71 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB150 ], [ %z.0, %for.body62 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond60 ], [ %z.0, %for.body58 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.cond56 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %for.end51 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB126 ], [ %z.0, %for.inc49 ], [ %z.0, %if.end48 ], [ %z.0, %if.then33 ], [ %z.0, %for.body24 ], [ %z.0, %for.cond22 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %z113.0.be = phi i32 [ %z113.0, %loopEntry ], [ %298, %originalBB212alteredBB ], [ %z113.0, %originalBB208alteredBB ], [ %z113.0, %originalBB204alteredBB ], [ %z113.0, %originalBB200alteredBB ], [ %z113.0, %originalBB196alteredBB ], [ %z113.0, %originalBB192alteredBB ], [ %z113.0, %originalBB179alteredBB ], [ %z113.0, %originalBB156alteredBB ], [ %z113.0, %originalBB150alteredBB ], [ %z113.0, %originalBB146alteredBB ], [ %z113.0, %originalBB142alteredBB ], [ %z113.0, %originalBB138alteredBB ], [ %z113.0, %originalBB126alteredBB ], [ %z113.0, %originalBBalteredBB ], [ %z113.0, %originalBBpart2224 ], [ %.neg59, %originalBB212 ], [ %z113.0, %for.inc123 ], [ %z113.0, %originalBBpart2210 ], [ %z113.0, %originalBB208 ], [ %z113.0, %for.body117 ], [ %z113.0, %originalBBpart2206 ], [ %z113.0, %originalBB204 ], [ %z113.0, %for.cond114 ], [ 0, %for.end112 ], [ %z113.0, %for.inc110 ], [ %z113.0, %if.end109 ], [ %z113.0, %originalBBpart2202 ], [ %z113.0, %originalBB200 ], [ %z113.0, %if.else103 ], [ %z113.0, %originalBBpart2198 ], [ %z113.0, %originalBB196 ], [ %z113.0, %if.then98 ], [ %z113.0, %for.body96 ], [ %z113.0, %originalBBpart2194 ], [ %z113.0, %originalBB192 ], [ %z113.0, %for.cond94 ], [ %z113.0, %for.end93 ], [ %z113.0, %for.inc91 ], [ %z113.0, %for.end90 ], [ %z113.0, %originalBBpart2190 ], [ %z113.0, %originalBB179 ], [ %z113.0, %for.inc88 ], [ %z113.0, %if.end87 ], [ %z113.0, %originalBBpart2177 ], [ %z113.0, %originalBB156 ], [ %z113.0, %if.then71 ], [ %z113.0, %originalBBpart2154 ], [ %z113.0, %originalBB150 ], [ %z113.0, %for.body62 ], [ %z113.0, %originalBBpart2148 ], [ %z113.0, %originalBB146 ], [ %z113.0, %for.cond60 ], [ %z113.0, %for.body58 ], [ %z113.0, %originalBBpart2144 ], [ %z113.0, %originalBB142 ], [ %z113.0, %for.cond56 ], [ %z113.0, %for.end53 ], [ %z113.0, %for.inc52 ], [ %z113.0, %originalBBpart2140 ], [ %z113.0, %originalBB138 ], [ %z113.0, %for.end51 ], [ %z113.0, %originalBBpart2136 ], [ %z113.0, %originalBB126 ], [ %z113.0, %for.inc49 ], [ %z113.0, %if.end48 ], [ %z113.0, %if.then33 ], [ %z113.0, %for.body24 ], [ %z113.0, %for.cond22 ], [ %z113.0, %for.body21 ], [ %z113.0, %for.cond19 ], [ %z113.0, %for.end ], [ %z113.0, %for.inc ], [ %z113.0, %if.end ], [ %z113.0, %if.else ], [ %z113.0, %if.then ], [ %z113.0, %for.body ], [ %z113.0, %originalBBpart2 ], [ %z113.0, %originalBB ], [ %z113.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442588344, %originalBB212alteredBB ], [ -697617765, %originalBB208alteredBB ], [ -215522237, %originalBB204alteredBB ], [ 125589404, %originalBB200alteredBB ], [ 1491003733, %originalBB196alteredBB ], [ 751738325, %originalBB192alteredBB ], [ -1577240236, %originalBB179alteredBB ], [ 88418552, %originalBB156alteredBB ], [ 1313351001, %originalBB150alteredBB ], [ -1806780183, %originalBB146alteredBB ], [ -266281318, %originalBB142alteredBB ], [ 518632279, %originalBB138alteredBB ], [ 683489533, %originalBB126alteredBB ], [ 1514970902, %originalBBalteredBB ], [ -194896240, %originalBBpart2224 ], [ %290, %originalBB212 ], [ %281, %for.inc123 ], [ 1827092011, %originalBBpart2210 ], [ %272, %originalBB208 ], [ %262, %for.body117 ], [ %253, %originalBBpart2206 ], [ %252, %originalBB204 ], [ %243, %for.cond114 ], [ -194896240, %for.end112 ], [ 532887070, %for.inc110 ], [ 1196594394, %if.end109 ], [ -1473809201, %originalBBpart2202 ], [ %233, %originalBB200 ], [ %223, %if.else103 ], [ -1473809201, %originalBBpart2198 ], [ %214, %originalBB196 ], [ %204, %if.then98 ], [ %195, %for.body96 ], [ %194, %originalBBpart2194 ], [ %193, %originalBB192 ], [ %184, %for.cond94 ], [ 532887070, %for.end93 ], [ -1883145438, %for.inc91 ], [ 2045326818, %for.end90 ], [ -172052393, %originalBBpart2190 ], [ %174, %originalBB179 ], [ %164, %for.inc88 ], [ -740511734, %if.end87 ], [ -460974924, %originalBBpart2177 ], [ %155, %originalBB156 ], [ %143, %if.then71 ], [ %134, %originalBBpart2154 ], [ %133, %originalBB150 ], [ %121, %for.body62 ], [ %112, %originalBBpart2148 ], [ %111, %originalBB146 ], [ %102, %for.cond60 ], [ -172052393, %for.body58 ], [ %93, %originalBBpart2144 ], [ %92, %originalBB142 ], [ %83, %for.cond56 ], [ -1883145438, %for.end53 ], [ 385609220, %for.inc52 ], [ 31717528, %originalBBpart2140 ], [ %72, %originalBB138 ], [ %63, %for.end51 ], [ 1304563538, %originalBBpart2136 ], [ %54, %originalBB126 ], [ %44, %for.inc49 ], [ -1508469670, %if.end48 ], [ 750759438, %if.then33 ], [ %32, %for.body24 ], [ %29, %for.cond22 ], [ 1304563538, %for.body21 ], [ %28, %for.cond19 ], [ 385609220, %for.end ], [ 1799087085, %for.inc ], [ -653868596, %if.end ], [ 1724534846, %if.else ], [ 1724534846, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1514970902, i32 1716693446
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
  %18 = select i1 %17, i32 -702333986, i32 1716693446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -229900408, i32 -1136978627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom, i32 0, i64 0
  %tall = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %tall)
  %call8 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp9 = icmp eq i32 %call8, 0
  %20 = select i1 %cmp9, i32 -1114066104, i32 -1558039260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom10, i32 0, i64 0
  %22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  %.neg61 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %f.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %23 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom14, i32 0, i64 0
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %p.0, 0
  %28 = select i1 %cmp20, i32 -1989295091, i32 63232390
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %q.0, %p.0
  %29 = select i1 %cmp23, i32 2103845983, i32 -533812113
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %q.0 to i64
  %tall27 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom25, i32 1
  %30 = load float, float* %tall27, align 4
  %.neg60 = add i32 %q.0, 1
  %idxprom29 = sext i32 %.neg60 to i64
  %tall31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom29, i32 1
  %31 = load float, float* %tall31, align 4
  %cmp32 = fcmp ogt float %30, %31
  %32 = select i1 %cmp32, i32 963144547, i32 750759438
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %tall36 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom34, i32 1
  %33 = load float, float* %tall36, align 4
  %34 = add i32 %q.0, 1
  %idxprom38 = sext i32 %34 to i64
  %tall40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom38, i32 1
  %35 = load float, float* %tall40, align 4
  store float %35, float* %tall36, align 4
  store float %33, float* %tall40, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 683489533, i32 1718708416
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %45 = add i32 %q.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 551286084, i32 1718708416
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 518632279, i32 -373602829
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 209158226, i32 -373602829
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %73 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %74 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -266281318, i32 -1457760570
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %p54.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 751952658, i32 -1457760570
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %93 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1099389130, i32 -389917006
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1806780183, i32 -1536731348
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %q59.0, %p54.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1322024256, i32 -1536731348
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %112 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1870324229, i32 -1042799896
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1313351001, i32 -223133120
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %q59.0 to i64
  %tall65 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom63, i32 1
  %122 = load float, float* %tall65, align 4
  %123 = add i32 %q59.0, 1
  %idxprom67 = sext i32 %123 to i64
  %tall69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom67, i32 1
  %124 = load float, float* %tall69, align 4
  %cmp70 = fcmp olt float %122, %124
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1372739893, i32 -223133120
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %134 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -880799060, i32 -460974924
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 88418552, i32 -598591756
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %q59.0 to i64
  %tall75 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom73, i32 1
  %144 = load float, float* %tall75, align 4
  %145 = add i32 %q59.0, 1
  %idxprom77 = sext i32 %145 to i64
  %tall79 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom77, i32 1
  %146 = load float, float* %tall79, align 4
  store float %146, float* %tall75, align 4
  store float %144, float* %tall79, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -307280602, i32 -598591756
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1577240236, i32 -1428493355
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %165 = add i32 %q59.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1601802627, i32 -1428493355
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %175 = add i32 %p54.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 751738325, i32 -2098285632
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %z.0, %m.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1882208110, i32 -2098285632
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1267662319, i32 -180875607
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %cmp97 = icmp eq i32 %z.0, 0
  %195 = select i1 %cmp97, i32 -699858691, i32 37032339
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1491003733, i32 -174348975
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %z.0 to i64
  %tall101 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom99, i32 1
  %205 = load float, float* %tall101, align 4
  %conv = fpext float %205 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 601898907, i32 -174348975
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 125589404, i32 -1160478902
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %z.0 to i64
  %tall106 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom104, i32 1
  %224 = load float, float* %tall106, align 4
  %conv107 = fpext float %224 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv107)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 275373627, i32 -1160478902
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %234 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -215522237, i32 252345432
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %z113.0, %f.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1066447764, i32 252345432
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %253 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1327341309, i32 1654914449
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -697617765, i32 2081006719
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %z113.0 to i64
  %tall120 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom118, i32 1
  %263 = load float, float* %tall120, align 4
  %conv121 = fpext float %263 to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv121)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -893454633, i32 2081006719
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 442588344, i32 870675801
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg59 = add i32 %z113.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1531304055, i32 870675801
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %q59.0 to i64
  %tall75alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom73alteredBB, i32 1
  %292 = load float, float* %tall75alteredBB, align 4
  %293 = add i32 %q59.0, 1
  %idxprom77alteredBB = sext i32 %293 to i64
  %tall79alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom77alteredBB, i32 1
  %294 = load float, float* %tall79alteredBB, align 4
  store float %294, float* %tall75alteredBB, align 4
  store float %292, float* %tall79alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q59.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %z.0 to i64
  %tall101alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom99alteredBB, i32 1
  %295 = load float, float* %tall101alteredBB, align 4
  %convalteredBB = fpext float %295 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %z.0 to i64
  %tall106alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom104alteredBB, i32 1
  %296 = load float, float* %tall106alteredBB, align 4
  %conv107alteredBB = fpext float %296 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv107alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %z113.0 to i64
  %tall120alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom118alteredBB, i32 1
  %297 = load float, float* %tall120alteredBB, align 4
  %conv121alteredBB = fpext float %297 to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv121alteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %z113.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
