; ModuleID = 'build_ollvm/programs/50/955.ll'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %tobool53.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %son = alloca [500 x [5 x i8]], align 16
  %number = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 0
  %.neg58.neg = add i32 %conv, 1
  %0 = bitcast [500 x i32]* %number to i8*
  %arraydecay28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %numson.0 = phi i32 [ undef, %entry ], [ %numson.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1583035782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583035782, label %for.cond
    i32 2105041075, label %for.body
    i32 -1749597923, label %for.cond5
    i32 1226981461, label %originalBB
    i32 686765782, label %originalBBpart2
    i32 1123596292, label %for.body8
    i32 1470622959, label %originalBB120
    i32 724079045, label %originalBBpart2123
    i32 -886467441, label %for.inc
    i32 -1558642929, label %for.end
    i32 643165823, label %originalBB125
    i32 -845004052, label %originalBBpart2127
    i32 -854393913, label %for.inc18
    i32 1233614205, label %for.end20
    i32 -256684704, label %originalBB129
    i32 -1097958651, label %originalBBpart2134
    i32 -140947281, label %for.cond23
    i32 23988609, label %for.body26
    i32 1785221735, label %if.then
    i32 1057140910, label %originalBB136
    i32 310225916, label %originalBBpart2146
    i32 872461107, label %if.end
    i32 952874733, label %for.inc35
    i32 1175335231, label %originalBB148
    i32 -795885677, label %originalBBpart2156
    i32 -1498751904, label %for.end37
    i32 -2081056216, label %originalBB158
    i32 1855167849, label %originalBBpart2160
    i32 -517092090, label %for.cond38
    i32 -1402079993, label %for.body41
    i32 2046906107, label %for.cond42
    i32 286770174, label %for.body45
    i32 -2023312660, label %originalBB162
    i32 -960303048, label %originalBBpart2164
    i32 -807055086, label %if.then54
    i32 -618146334, label %if.end55
    i32 1692579909, label %for.inc56
    i32 -568700286, label %for.end58
    i32 254064060, label %for.cond59
    i32 67471739, label %for.body62
    i32 632963515, label %if.then71
    i32 121514177, label %if.end75
    i32 432981918, label %for.inc76
    i32 -255183841, label %for.end78
    i32 -1455693185, label %for.inc79
    i32 217914684, label %for.end81
    i32 16342310, label %for.cond82
    i32 -2115522947, label %for.body85
    i32 1150964039, label %originalBB166
    i32 800392357, label %originalBBpart2168
    i32 1483068962, label %if.then90
    i32 1606707156, label %originalBB170
    i32 -831378957, label %originalBBpart2172
    i32 1833272434, label %if.end93
    i32 -187820088, label %for.inc94
    i32 1730310418, label %originalBB174
    i32 1903920263, label %originalBBpart2188
    i32 49303564, label %for.end96
    i32 -658979571, label %if.then99
    i32 1163811142, label %if.else
    i32 -1644021851, label %for.cond102
    i32 749199883, label %originalBB190
    i32 -235260369, label %originalBBpart2192
    i32 -1579428611, label %for.body105
    i32 967195260, label %if.then110
    i32 -134039700, label %if.end115
    i32 -1836759116, label %for.inc116
    i32 -2107670476, label %originalBB194
    i32 -1861226790, label %originalBBpart2198
    i32 -1755188232, label %for.end118
    i32 -94171208, label %if.end119
    i32 -893183713, label %originalBBalteredBB
    i32 -105389550, label %originalBB120alteredBB
    i32 -654414324, label %originalBB125alteredBB
    i32 -1839643281, label %originalBB129alteredBB
    i32 1169756500, label %originalBB136alteredBB
    i32 966052983, label %originalBB148alteredBB
    i32 2056143533, label %originalBB158alteredBB
    i32 2105920112, label %originalBB162alteredBB
    i32 -1644103835, label %originalBB166alteredBB
    i32 83893125, label %originalBB170alteredBB
    i32 237818061, label %originalBB174alteredBB
    i32 1673871887, label %originalBB190alteredBB
    i32 -1513215099, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end118, %originalBBpart2198, %originalBB194, %for.inc116, %if.end115, %if.then110, %for.body105, %originalBBpart2192, %originalBB190, %for.cond102, %if.else, %if.then99, %for.end96, %originalBBpart2188, %originalBB174, %for.inc94, %if.end93, %originalBBpart2172, %originalBB170, %if.then90, %originalBBpart2168, %originalBB166, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then71, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then54, %originalBBpart2164, %originalBB162, %for.body45, %for.cond42, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.end37, %originalBBpart2156, %originalBB148, %for.inc35, %if.end, %originalBBpart2146, %originalBB136, %if.then, %for.body26, %for.cond23, %originalBBpart2134, %originalBB129, %for.end20, %for.inc18, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB120, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %.neg57, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %276, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2198 ], [ %.neg59, %originalBB194 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then110 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond102 ], [ 0, %if.else ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2188 ], [ %219, %originalBB174 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %169, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2156 ], [ %115, %originalBB148 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB129 ], [ %i.0, %for.end20 ], [ %63, %for.inc18 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then110 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond102 ], [ %j.0, %if.else ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %168, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %.neg61, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %numson.0.be = phi i32 [ %numson.0, %loopEntry ], [ %numson.0, %originalBB194alteredBB ], [ %numson.0, %originalBB190alteredBB ], [ %numson.0, %originalBB174alteredBB ], [ %numson.0, %originalBB170alteredBB ], [ %numson.0, %originalBB166alteredBB ], [ %numson.0, %originalBB162alteredBB ], [ %numson.0, %originalBB158alteredBB ], [ %numson.0, %originalBB148alteredBB ], [ %numson.0, %originalBB136alteredBB ], [ %273, %originalBB129alteredBB ], [ %numson.0, %originalBB125alteredBB ], [ %numson.0, %originalBB120alteredBB ], [ %numson.0, %originalBBalteredBB ], [ %numson.0, %for.end118 ], [ %numson.0, %originalBBpart2198 ], [ %numson.0, %originalBB194 ], [ %numson.0, %for.inc116 ], [ %numson.0, %if.end115 ], [ %numson.0, %if.then110 ], [ %numson.0, %for.body105 ], [ %numson.0, %originalBBpart2192 ], [ %numson.0, %originalBB190 ], [ %numson.0, %for.cond102 ], [ %numson.0, %if.else ], [ %numson.0, %if.then99 ], [ %numson.0, %for.end96 ], [ %numson.0, %originalBBpart2188 ], [ %numson.0, %originalBB174 ], [ %numson.0, %for.inc94 ], [ %numson.0, %if.end93 ], [ %numson.0, %originalBBpart2172 ], [ %numson.0, %originalBB170 ], [ %numson.0, %if.then90 ], [ %numson.0, %originalBBpart2168 ], [ %numson.0, %originalBB166 ], [ %numson.0, %for.body85 ], [ %numson.0, %for.cond82 ], [ %numson.0, %for.end81 ], [ %numson.0, %for.inc79 ], [ %numson.0, %for.end78 ], [ %numson.0, %for.inc76 ], [ %numson.0, %if.end75 ], [ %numson.0, %if.then71 ], [ %numson.0, %for.body62 ], [ %numson.0, %for.cond59 ], [ %numson.0, %for.end58 ], [ %numson.0, %for.inc56 ], [ %numson.0, %if.end55 ], [ %numson.0, %if.then54 ], [ %numson.0, %originalBBpart2164 ], [ %numson.0, %originalBB162 ], [ %numson.0, %for.body45 ], [ %numson.0, %for.cond42 ], [ %numson.0, %for.body41 ], [ %numson.0, %for.cond38 ], [ %numson.0, %originalBBpart2160 ], [ %numson.0, %originalBB158 ], [ %numson.0, %for.end37 ], [ %numson.0, %originalBBpart2156 ], [ %numson.0, %originalBB148 ], [ %numson.0, %for.inc35 ], [ %numson.0, %if.end ], [ %numson.0, %originalBBpart2146 ], [ %numson.0, %originalBB136 ], [ %numson.0, %if.then ], [ %numson.0, %for.body26 ], [ %numson.0, %for.cond23 ], [ %numson.0, %originalBBpart2134 ], [ %74, %originalBB129 ], [ %numson.0, %for.end20 ], [ %numson.0, %for.inc18 ], [ %numson.0, %originalBBpart2127 ], [ %numson.0, %originalBB125 ], [ %numson.0, %for.end ], [ %numson.0, %for.inc ], [ %numson.0, %originalBBpart2123 ], [ %numson.0, %originalBB120 ], [ %numson.0, %for.body8 ], [ %numson.0, %originalBBpart2 ], [ %numson.0, %originalBB ], [ %numson.0, %for.cond5 ], [ %numson.0, %for.body ], [ %numson.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %277, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end118 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %max.0, %if.then110 ], [ %max.0, %for.body105 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.cond102 ], [ %max.0, %if.else ], [ %max.0, %if.then99 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2172 ], [ %200, %originalBB170 ], [ %max.0, %if.then90 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ 0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then71 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107670476, %originalBB194alteredBB ], [ 749199883, %originalBB190alteredBB ], [ 1730310418, %originalBB174alteredBB ], [ 1606707156, %originalBB170alteredBB ], [ 1150964039, %originalBB166alteredBB ], [ -2023312660, %originalBB162alteredBB ], [ -2081056216, %originalBB158alteredBB ], [ 1175335231, %originalBB148alteredBB ], [ 1057140910, %originalBB136alteredBB ], [ -256684704, %originalBB129alteredBB ], [ 643165823, %originalBB125alteredBB ], [ 1470622959, %originalBB120alteredBB ], [ 1226981461, %originalBBalteredBB ], [ -94171208, %for.end118 ], [ -1644021851, %originalBBpart2198 ], [ %268, %originalBB194 ], [ %259, %for.inc116 ], [ -1836759116, %if.end115 ], [ -134039700, %if.then110 ], [ %250, %for.body105 ], [ %248, %originalBBpart2192 ], [ %247, %originalBB190 ], [ %238, %for.cond102 ], [ -1644021851, %if.else ], [ -94171208, %if.then99 ], [ %229, %for.end96 ], [ 16342310, %originalBBpart2188 ], [ %228, %originalBB174 ], [ %218, %for.inc94 ], [ -187820088, %if.end93 ], [ 1833272434, %originalBBpart2172 ], [ %209, %originalBB170 ], [ %199, %if.then90 ], [ %190, %originalBBpart2168 ], [ %189, %originalBB166 ], [ %179, %for.body85 ], [ %170, %for.cond82 ], [ 16342310, %for.end81 ], [ -517092090, %for.inc79 ], [ -1455693185, %for.end78 ], [ 254064060, %for.inc76 ], [ 432981918, %if.end75 ], [ 121514177, %if.then71 ], [ %165, %for.body62 ], [ %164, %for.cond59 ], [ 254064060, %for.end58 ], [ 2046906107, %for.inc56 ], [ 1692579909, %if.end55 ], [ 1692579909, %if.then54 ], [ %163, %originalBBpart2164 ], [ %162, %originalBB162 ], [ %153, %for.body45 ], [ %144, %for.cond42 ], [ 2046906107, %for.body41 ], [ %143, %for.cond38 ], [ -517092090, %originalBBpart2160 ], [ %142, %originalBB158 ], [ %133, %for.end37 ], [ -140947281, %originalBBpart2156 ], [ %124, %originalBB148 ], [ %114, %for.inc35 ], [ 952874733, %if.end ], [ 872461107, %originalBBpart2146 ], [ %105, %originalBB136 ], [ %94, %if.then ], [ %85, %for.body26 ], [ %84, %for.cond23 ], [ -140947281, %originalBBpart2134 ], [ %83, %originalBB129 ], [ %72, %for.end20 ], [ 1583035782, %for.inc18 ], [ -854393913, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %52, %for.end ], [ -1749597923, %for.inc ], [ -886467441, %originalBBpart2123 ], [ %43, %originalBB120 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ -1749597923, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %.neg58.neg, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2105041075, i32 1233614205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1226981461, i32 -893183713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 686765782, i32 -893183713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1123596292, i32 -1558642929
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1470622959, i32 -105389550
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, %i.0
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %34, i8* %arrayidx13, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 724079045, i32 -105389550
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 643165823, i32 -654414324
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %53 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -845004052, i32 -654414324
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -256684704, i32 -1839643281
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %.neg58.neg, %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1097958651, i32 -1839643281
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %numson.0
  %84 = select i1 %cmp24, i32 23988609, i32 -1498751904
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #5
  %tobool.not = icmp eq i32 %call32, 0
  %85 = select i1 %tobool.not, i32 1785221735, i32 872461107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1057140910, i32 1169756500
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx33alteredBB, align 16
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx33alteredBB, align 16
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 310225916, i32 1169756500
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1175335231, i32 966052983
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -795885677, i32 966052983
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2081056216, i32 2056143533
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1855167849, i32 2056143533
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %numson.0
  %143 = select i1 %cmp39, i32 -1402079993, i32 217914684
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %i.0
  %144 = select i1 %cmp43, i32 286770174, i32 -568700286
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2023312660, i32 2105920112
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom46, i64 0
  %idxprom49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay51) #5
  %tobool53 = icmp ne i32 %call52, 0
  store i1 %tobool53, i1* %tobool53.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -960303048, i32 2105920112
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reload = load volatile i1, i1* %tobool53.reg2mem, align 1
  %163 = select i1 %tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reg2mem.0.tobool53.reload, i32 -618146334, i32 -807055086
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %numson.0
  %164 = select i1 %cmp60, i32 67471739, i32 -255183841
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom63, i64 0
  %idxprom66 = sext i32 %j.0 to i64
  %arraydecay68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom66, i64 0
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay68) #5
  %tobool70.not = icmp eq i32 %call69, 0
  %165 = select i1 %tobool70.not, i32 632963515, i32 121514177
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom72
  %166 = load i32, i32* %arrayidx73, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %numson.0
  %170 = select i1 %cmp83, i32 -2115522947, i32 49303564
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1150964039, i32 -1644103835
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom86
  %180 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %180, %max.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 800392357, i32 -1644103835
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %190 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1483068962, i32 1833272434
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1606707156, i32 83893125
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom91
  %200 = load i32, i32* %arrayidx92, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -831378957, i32 83893125
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1730310418, i32 237818061
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1903920263, i32 237818061
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %max.0, 1
  %229 = select i1 %cmp97, i32 -658979571, i32 1163811142
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 749199883, i32 1673871887
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %numson.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -235260369, i32 1673871887
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %248 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1579428611, i32 -1755188232
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom106
  %249 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %249, %max.0
  %250 = select i1 %cmp108, i32 967195260, i32 -134039700
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arraydecay113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom111, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay113)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2107670476, i32 -1513215099
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1861226790, i32 -1513215099
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %270, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %271 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %271 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %.neg58.neg, %272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx33alteredBB, align 16
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom91alteredBB
  %277 = load i32, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
