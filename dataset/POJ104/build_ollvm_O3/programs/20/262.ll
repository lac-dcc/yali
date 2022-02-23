; ModuleID = 'build_ollvm/programs/20/262.ll'
source_filename = "source-C-CXX/20/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530892741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530892741, label %for.cond
    i32 2133203447, label %originalBB
    i32 -202534929, label %originalBBpart2
    i32 1698608, label %for.body
    i32 -1039646401, label %originalBB91
    i32 -1672403036, label %originalBBpart297
    i32 323518479, label %for.inc
    i32 1406630875, label %for.end
    i32 -221032314, label %for.cond9
    i32 1345843023, label %originalBB99
    i32 778943924, label %originalBBpart2101
    i32 -25536547, label %for.body12
    i32 18909217, label %originalBB103
    i32 530795560, label %originalBBpart2119
    i32 -1201866705, label %if.then
    i32 -1449650585, label %originalBB121
    i32 -20186037, label %originalBBpart2133
    i32 -1812467041, label %if.end
    i32 733483063, label %originalBB135
    i32 -1014978711, label %originalBBpart2137
    i32 1390363659, label %for.inc25
    i32 -1825557875, label %originalBB139
    i32 -1068992283, label %originalBBpart2154
    i32 1828005562, label %for.end27
    i32 1250275640, label %for.cond28
    i32 756392151, label %for.body31
    i32 1914689272, label %if.then39
    i32 -1241774493, label %originalBB156
    i32 1724887271, label %originalBBpart2171
    i32 1466633789, label %if.end45
    i32 338335503, label %originalBB173
    i32 -464403123, label %originalBBpart2175
    i32 1098981368, label %for.inc46
    i32 -1358967887, label %for.end48
    i32 660451998, label %for.cond49
    i32 109729315, label %originalBB177
    i32 1393238590, label %originalBBpart2179
    i32 -420074017, label %for.body52
    i32 -1386537192, label %originalBB181
    i32 -1710203470, label %originalBBpart2183
    i32 -1103050644, label %for.cond53
    i32 2012515215, label %for.body56
    i32 -1569307796, label %if.then63
    i32 1455203776, label %if.end72
    i32 -2089712442, label %for.inc73
    i32 890481952, label %originalBB185
    i32 -950153831, label %originalBBpart2189
    i32 405293653, label %for.end75
    i32 1036672183, label %originalBB191
    i32 871855836, label %originalBBpart2193
    i32 226104109, label %for.inc76
    i32 -1368076021, label %for.end78
    i32 -1234580208, label %for.cond81
    i32 -1007507954, label %originalBB195
    i32 -504703028, label %originalBBpart2197
    i32 1356543435, label %for.body84
    i32 -1387070892, label %for.inc88
    i32 -1717314702, label %originalBB199
    i32 -1652260079, label %originalBBpart2203
    i32 -1139986372, label %for.end90
    i32 -1504624887, label %originalBBalteredBB
    i32 -1892223158, label %originalBB91alteredBB
    i32 1495484962, label %originalBB99alteredBB
    i32 419969943, label %originalBB103alteredBB
    i32 674063517, label %originalBB121alteredBB
    i32 -867626725, label %originalBB135alteredBB
    i32 -46114063, label %originalBB139alteredBB
    i32 492221320, label %originalBB156alteredBB
    i32 -1613396610, label %originalBB173alteredBB
    i32 1718501422, label %originalBB177alteredBB
    i32 -698036073, label %originalBB181alteredBB
    i32 615245483, label %originalBB185alteredBB
    i32 1014836232, label %originalBB191alteredBB
    i32 546493368, label %originalBB195alteredBB
    i32 532829077, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc88, %for.body84, %originalBBpart2197, %originalBB195, %for.cond81, %for.end78, %for.inc76, %originalBBpart2193, %originalBB191, %for.end75, %originalBBpart2189, %originalBB185, %for.inc73, %if.end72, %if.then63, %for.body56, %for.cond53, %originalBBpart2183, %originalBB181, %for.body52, %originalBBpart2179, %originalBB177, %for.cond49, %for.end48, %for.inc46, %originalBBpart2175, %originalBB173, %if.end45, %originalBBpart2171, %originalBB156, %if.then39, %for.body31, %for.cond28, %for.end27, %originalBBpart2154, %originalBB139, %for.inc25, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB121, %if.then, %originalBBpart2119, %originalBB103, %for.body12, %originalBBpart2101, %originalBB99, %for.cond9, %for.end, %for.inc, %originalBBpart297, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %307, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %303, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %291, %originalBB199 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond81 ], [ 1, %for.end78 ], [ %260, %for.inc76 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %180, %for.inc46 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2154 ], [ %128, %originalBB139 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %306, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %305, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2189 ], [ %.neg, %originalBB185 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2171 ], [ %152, %originalBB156 ], [ %j.0, %if.then39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then63 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then39 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %addalteredBB, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.body84 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.cond81 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond53 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart297 ], [ %add, %originalBB91 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB199alteredBB ], [ %aver.0, %originalBB195alteredBB ], [ %aver.0, %originalBB191alteredBB ], [ %aver.0, %originalBB185alteredBB ], [ %aver.0, %originalBB181alteredBB ], [ %aver.0, %originalBB177alteredBB ], [ %aver.0, %originalBB173alteredBB ], [ %aver.0, %originalBB156alteredBB ], [ %aver.0, %originalBB139alteredBB ], [ %aver.0, %originalBB135alteredBB ], [ %aver.0, %originalBB121alteredBB ], [ %aver.0, %originalBB103alteredBB ], [ %aver.0, %originalBB99alteredBB ], [ %aver.0, %originalBB91alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2203 ], [ %aver.0, %originalBB199 ], [ %aver.0, %for.inc88 ], [ %aver.0, %for.body84 ], [ %aver.0, %originalBBpart2197 ], [ %aver.0, %originalBB195 ], [ %aver.0, %for.cond81 ], [ %aver.0, %for.end78 ], [ %aver.0, %for.inc76 ], [ %aver.0, %originalBBpart2193 ], [ %aver.0, %originalBB191 ], [ %aver.0, %for.end75 ], [ %aver.0, %originalBBpart2189 ], [ %aver.0, %originalBB185 ], [ %aver.0, %for.inc73 ], [ %aver.0, %if.end72 ], [ %aver.0, %if.then63 ], [ %aver.0, %for.body56 ], [ %aver.0, %for.cond53 ], [ %aver.0, %originalBBpart2183 ], [ %aver.0, %originalBB181 ], [ %aver.0, %for.body52 ], [ %aver.0, %originalBBpart2179 ], [ %aver.0, %originalBB177 ], [ %aver.0, %for.cond49 ], [ %aver.0, %for.end48 ], [ %aver.0, %for.inc46 ], [ %aver.0, %originalBBpart2175 ], [ %aver.0, %originalBB173 ], [ %aver.0, %if.end45 ], [ %aver.0, %originalBBpart2171 ], [ %aver.0, %originalBB156 ], [ %aver.0, %if.then39 ], [ %aver.0, %for.body31 ], [ %aver.0, %for.cond28 ], [ %aver.0, %for.end27 ], [ %aver.0, %originalBBpart2154 ], [ %aver.0, %originalBB139 ], [ %aver.0, %for.inc25 ], [ %aver.0, %originalBBpart2137 ], [ %aver.0, %originalBB135 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2133 ], [ %aver.0, %originalBB121 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2119 ], [ %aver.0, %originalBB103 ], [ %aver.0, %for.body12 ], [ %aver.0, %originalBBpart2101 ], [ %aver.0, %originalBB99 ], [ %aver.0, %for.cond9 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart297 ], [ %aver.0, %originalBB91 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %call24alteredBB, %originalBB121alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB199 ], [ %max.0, %for.inc88 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.cond81 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then63 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then39 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2133 ], [ %call24, %originalBB121 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond9 ], [ %call8, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717314702, %originalBB199alteredBB ], [ -1007507954, %originalBB195alteredBB ], [ 1036672183, %originalBB191alteredBB ], [ 890481952, %originalBB185alteredBB ], [ -1386537192, %originalBB181alteredBB ], [ 109729315, %originalBB177alteredBB ], [ 338335503, %originalBB173alteredBB ], [ -1241774493, %originalBB156alteredBB ], [ -1825557875, %originalBB139alteredBB ], [ 733483063, %originalBB135alteredBB ], [ -1449650585, %originalBB121alteredBB ], [ 18909217, %originalBB103alteredBB ], [ 1345843023, %originalBB99alteredBB ], [ -1039646401, %originalBB91alteredBB ], [ 2133203447, %originalBBalteredBB ], [ -1234580208, %originalBBpart2203 ], [ %300, %originalBB199 ], [ %290, %for.inc88 ], [ -1387070892, %for.body84 ], [ %280, %originalBBpart2197 ], [ %279, %originalBB195 ], [ %270, %for.cond81 ], [ -1234580208, %for.end78 ], [ 660451998, %for.inc76 ], [ 226104109, %originalBBpart2193 ], [ %259, %originalBB191 ], [ %250, %for.end75 ], [ -1103050644, %originalBBpart2189 ], [ %241, %originalBB185 ], [ %232, %for.inc73 ], [ -2089712442, %if.end72 ], [ 1455203776, %if.then63 ], [ %221, %for.body56 ], [ %218, %for.cond53 ], [ -1103050644, %originalBBpart2183 ], [ %217, %originalBB181 ], [ %208, %for.body52 ], [ %199, %originalBBpart2179 ], [ %198, %originalBB177 ], [ %189, %for.cond49 ], [ 660451998, %for.end48 ], [ 1250275640, %for.inc46 ], [ 1098981368, %originalBBpart2175 ], [ %179, %originalBB173 ], [ %170, %if.end45 ], [ 1466633789, %originalBBpart2171 ], [ %161, %originalBB156 ], [ %150, %if.then39 ], [ %141, %for.body31 ], [ %139, %for.cond28 ], [ 1250275640, %for.end27 ], [ -221032314, %originalBBpart2154 ], [ %137, %originalBB139 ], [ %127, %for.inc25 ], [ 1390363659, %originalBBpart2137 ], [ %118, %originalBB135 ], [ %109, %if.end ], [ -1812467041, %originalBBpart2133 ], [ %100, %originalBB121 ], [ %90, %if.then ], [ %81, %originalBBpart2119 ], [ %80, %originalBB103 ], [ %70, %for.body12 ], [ %61, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %50, %for.cond9 ], [ -221032314, %for.end ], [ 1530892741, %for.inc ], [ 323518479, %originalBBpart297 ], [ %38, %originalBB91 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2133203447, i32 -1504624887
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
  %18 = select i1 %17, i32 -202534929, i32 -1504624887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1698608, i32 1406630875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1039646401, i32 -1892223158
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %sum.0, %conv
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1672403036, i32 -1892223158
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %40 to double
  %div = fdiv double %sum.0, %conv5
  %41 = load i32, i32* %arrayidx6, align 16
  %conv7 = sitofp i32 %41 to double
  %sub = fsub double %conv7, %div
  %call8 = call double @llvm.fabs.f64(double %sub)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1345843023, i32 1495484962
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 778943924, i32 1495484962
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -25536547, i32 1828005562
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 18909217, i32 419969943
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %71 to double
  %sub16 = fsub double %conv15, %aver.0
  %call17 = call double @llvm.fabs.f64(double %sub16)
  %cmp18 = fcmp olt double %max.0, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 530795560, i32 419969943
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1201866705, i32 -1812467041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1449650585, i32 674063517
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %91 to double
  %sub23 = fsub double %conv22, %aver.0
  %call24 = call double @llvm.fabs.f64(double %sub23)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -20186037, i32 674063517
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 733483063, i32 -867626725
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1014978711, i32 -867626725
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1825557875, i32 -46114063
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1068992283, i32 -46114063
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp29, i32 756392151, i32 -1358967887
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %140 to double
  %sub35 = fsub double %conv34, %aver.0
  %call36 = call double @llvm.fabs.f64(double %sub35)
  %cmp37 = fcmp oeq double %call36, %max.0
  %141 = select i1 %cmp37, i32 1914689272, i32 1466633789
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1241774493, i32 492221320
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %151, i32* %arrayidx43, align 4
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1724887271, i32 492221320
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 338335503, i32 -1613396610
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -464403123, i32 -1613396610
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 109729315, i32 1718501422
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1393238590, i32 1718501422
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %199 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -420074017, i32 -1368076021
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1386537192, i32 -698036073
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1710203470, i32 -698036073
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %k.0
  %218 = select i1 %cmp54, i32 2012515215, i32 405293653
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %219 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %220 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp61, i32 -1569307796, i32 1455203776
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %222 = load i32, i32* %arrayidx65, align 4
  store i32 %222, i32* %n, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %223 = load i32, i32* %arrayidx67, align 4
  store i32 %223, i32* %arrayidx65, align 4
  store i32 %222, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 890481952, i32 615245483
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -950153831, i32 615245483
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1036672183, i32 1014836232
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 871855836, i32 1014836232
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1007507954, i32 546493368
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %j.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -504703028, i32 546493368
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %280 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1356543435, i32 -1139986372
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom85
  %281 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1717314702, i32 532829077
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1652260079, i32 532829077
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %301 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %301 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %302 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %302 to double
  %_126 = fsub double %conv22alteredBB, %aver.0
  %call24alteredBB = call double @llvm.fabs.f64(double %_126)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %304 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 %304, i32* %arrayidx43alteredBB, align 4
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
