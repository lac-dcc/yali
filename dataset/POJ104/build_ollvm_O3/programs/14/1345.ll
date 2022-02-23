; ModuleID = 'build_ollvm/programs/14/1345.ll'
source_filename = "source-C-CXX/14/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1480140727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1480140727, label %for.cond
    i32 -488071111, label %for.body
    i32 242608838, label %for.cond1
    i32 -135891379, label %originalBB
    i32 473557416, label %originalBBpart2
    i32 -488863274, label %for.body3
    i32 941148551, label %originalBB145
    i32 -851000504, label %originalBBpart2147
    i32 581639334, label %for.inc
    i32 -1638476232, label %originalBB149
    i32 844949279, label %originalBBpart2153
    i32 1726200822, label %for.end
    i32 1454285238, label %for.inc7
    i32 -1979156310, label %for.end9
    i32 476810835, label %for.cond10
    i32 -1326836059, label %for.body12
    i32 436104027, label %originalBB155
    i32 456129897, label %originalBBpart2157
    i32 1534955735, label %for.cond13
    i32 1720579178, label %for.body15
    i32 853211994, label %land.lhs.true
    i32 -1442206587, label %originalBB159
    i32 -445686068, label %originalBBpart2172
    i32 608558752, label %land.lhs.true26
    i32 -1559818416, label %originalBB174
    i32 -1936614719, label %originalBBpart2185
    i32 1704662908, label %if.then
    i32 1594402015, label %originalBB187
    i32 96526732, label %originalBBpart2189
    i32 -2063223499, label %if.end
    i32 932429245, label %land.lhs.true34
    i32 -1933992674, label %if.then40
    i32 -817465865, label %if.else
    i32 2061641224, label %land.lhs.true43
    i32 -1945268763, label %originalBB191
    i32 834005611, label %originalBBpart2193
    i32 -1616887517, label %land.lhs.true49
    i32 94217293, label %land.lhs.true56
    i32 544460383, label %if.then63
    i32 -1746888342, label %originalBB195
    i32 -1408645887, label %originalBBpart2197
    i32 140982737, label %if.end64
    i32 -61433084, label %if.end65
    i32 274955351, label %land.lhs.true67
    i32 77759188, label %if.then73
    i32 -606526040, label %if.else74
    i32 1996211360, label %originalBB199
    i32 -737132261, label %originalBBpart2201
    i32 -738123151, label %land.lhs.true76
    i32 1763060134, label %land.lhs.true82
    i32 201991408, label %land.lhs.true89
    i32 -78655839, label %if.then96
    i32 -1864847547, label %if.end97
    i32 -2041058717, label %if.end98
    i32 -1292356183, label %land.lhs.true101
    i32 -565945392, label %if.then107
    i32 443768312, label %if.else108
    i32 -661747978, label %land.lhs.true111
    i32 -119650509, label %land.lhs.true117
    i32 -1033425919, label %land.lhs.true124
    i32 173608587, label %if.then131
    i32 -2074517174, label %originalBB203
    i32 1888329591, label %originalBBpart2205
    i32 755998378, label %if.end132
    i32 2114714308, label %originalBB207
    i32 754587010, label %originalBBpart2209
    i32 -852391840, label %if.end133
    i32 -626299716, label %for.inc134
    i32 -1275361805, label %for.end136
    i32 -552722872, label %for.inc137
    i32 203779105, label %originalBB211
    i32 -2085462571, label %originalBBpart2213
    i32 -1351916934, label %for.end139
    i32 11404170, label %originalBBalteredBB
    i32 -1800953828, label %originalBB145alteredBB
    i32 1891189342, label %originalBB149alteredBB
    i32 1618103969, label %originalBB155alteredBB
    i32 1584645988, label %originalBB159alteredBB
    i32 -790601152, label %originalBB174alteredBB
    i32 1506838062, label %originalBB187alteredBB
    i32 -735632353, label %originalBB191alteredBB
    i32 1824003671, label %originalBB195alteredBB
    i32 -491892504, label %originalBB199alteredBB
    i32 1083922465, label %originalBB203alteredBB
    i32 271706350, label %originalBB207alteredBB
    i32 1282207024, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB211, %for.inc137, %for.end136, %for.inc134, %if.end133, %originalBBpart2209, %originalBB207, %if.end132, %originalBBpart2205, %originalBB203, %if.then131, %land.lhs.true124, %land.lhs.true117, %land.lhs.true111, %if.else108, %if.then107, %land.lhs.true101, %if.end98, %if.end97, %if.then96, %land.lhs.true89, %land.lhs.true82, %land.lhs.true76, %originalBBpart2201, %originalBB199, %if.else74, %if.then73, %land.lhs.true67, %if.end65, %if.end64, %originalBBpart2197, %originalBB195, %if.then63, %land.lhs.true56, %land.lhs.true49, %originalBBpart2193, %originalBB191, %land.lhs.true43, %if.else, %if.then40, %land.lhs.true34, %if.end, %originalBBpart2189, %originalBB187, %if.then, %originalBBpart2185, %originalBB174, %land.lhs.true26, %originalBBpart2172, %originalBB159, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2153, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.inc137 ], [ %b.0, %for.end136 ], [ %b.0, %for.inc134 ], [ %b.0, %if.end133 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.end132 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %if.then131 ], [ %b.0, %land.lhs.true124 ], [ %b.0, %land.lhs.true117 ], [ %b.0, %land.lhs.true111 ], [ %b.0, %if.else108 ], [ %b.0, %if.then107 ], [ %b.0, %land.lhs.true101 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %if.then96 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.else74 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.end65 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.else ], [ %j.0, %if.then40 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB174 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB159 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.inc137 ], [ %c.0, %for.end136 ], [ %c.0, %for.inc134 ], [ %c.0, %if.end133 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %if.end132 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %if.then131 ], [ %c.0, %land.lhs.true124 ], [ %c.0, %land.lhs.true117 ], [ %c.0, %land.lhs.true111 ], [ %c.0, %if.else108 ], [ %c.0, %if.then107 ], [ %c.0, %land.lhs.true101 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %i.0, %if.then96 ], [ %c.0, %land.lhs.true89 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.else74 ], [ %i.0, %if.then73 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.else ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB174 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB159 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.inc137 ], [ %d.0, %for.end136 ], [ %d.0, %for.inc134 ], [ %d.0, %if.end133 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.end132 ], [ %d.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %d.0, %if.then131 ], [ %d.0, %land.lhs.true124 ], [ %d.0, %land.lhs.true117 ], [ %d.0, %land.lhs.true111 ], [ %d.0, %if.else108 ], [ %i.0, %if.then107 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %if.end98 ], [ %d.0, %if.end97 ], [ %d.0, %if.then96 ], [ %d.0, %land.lhs.true89 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.else74 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %if.else ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB174 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB159 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB149 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %for.inc137 ], [ %a.0, %for.end136 ], [ %a.0, %for.inc134 ], [ %a.0, %if.end133 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.end132 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.then131 ], [ %a.0, %land.lhs.true124 ], [ %a.0, %land.lhs.true117 ], [ %a.0, %land.lhs.true111 ], [ %a.0, %if.else108 ], [ %a.0, %if.then107 ], [ %a.0, %land.lhs.true101 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.then96 ], [ %a.0, %land.lhs.true89 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.else74 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.end65 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.else ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB174 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB159 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %301, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %if.else108 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else74 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %49, %originalBB149 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %302, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2213 ], [ %287, %originalBB211 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else108 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else74 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 203779105, %originalBB211alteredBB ], [ 2114714308, %originalBB207alteredBB ], [ -2074517174, %originalBB203alteredBB ], [ 1996211360, %originalBB199alteredBB ], [ -1746888342, %originalBB195alteredBB ], [ -1945268763, %originalBB191alteredBB ], [ 1594402015, %originalBB187alteredBB ], [ -1559818416, %originalBB174alteredBB ], [ -1442206587, %originalBB159alteredBB ], [ 436104027, %originalBB155alteredBB ], [ -1638476232, %originalBB149alteredBB ], [ 941148551, %originalBB145alteredBB ], [ -135891379, %originalBBalteredBB ], [ 476810835, %originalBBpart2213 ], [ %296, %originalBB211 ], [ %286, %for.inc137 ], [ -552722872, %for.end136 ], [ 1534955735, %for.inc134 ], [ -626299716, %if.end133 ], [ -852391840, %originalBBpart2209 ], [ %277, %originalBB207 ], [ %268, %if.end132 ], [ 755998378, %originalBBpart2205 ], [ %259, %originalBB203 ], [ %250, %if.then131 ], [ %241, %land.lhs.true124 ], [ %238, %land.lhs.true117 ], [ %235, %land.lhs.true111 ], [ %233, %if.else108 ], [ -852391840, %if.then107 ], [ %230, %land.lhs.true101 ], [ %228, %if.end98 ], [ -2041058717, %if.end97 ], [ -1864847547, %if.then96 ], [ %225, %land.lhs.true89 ], [ %222, %land.lhs.true82 ], [ %219, %land.lhs.true76 ], [ %217, %originalBBpart2201 ], [ %216, %originalBB199 ], [ %207, %if.else74 ], [ -2041058717, %if.then73 ], [ %198, %land.lhs.true67 ], [ %196, %if.end65 ], [ -61433084, %if.end64 ], [ 140982737, %originalBBpart2197 ], [ %195, %originalBB195 ], [ %186, %if.then63 ], [ %177, %land.lhs.true56 ], [ %174, %land.lhs.true49 ], [ %171, %originalBBpart2193 ], [ %170, %originalBB191 ], [ %160, %land.lhs.true43 ], [ %151, %if.else ], [ -61433084, %if.then40 ], [ %148, %land.lhs.true34 ], [ %146, %if.end ], [ -2063223499, %originalBBpart2189 ], [ %143, %originalBB187 ], [ %134, %if.then ], [ %125, %originalBBpart2185 ], [ %124, %originalBB174 ], [ %113, %land.lhs.true26 ], [ %104, %originalBBpart2172 ], [ %103, %originalBB159 ], [ %92, %land.lhs.true ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ 1534955735, %originalBBpart2157 ], [ %79, %originalBB155 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 476810835, %for.end9 ], [ 1480140727, %for.inc7 ], [ 1454285238, %for.end ], [ 242608838, %originalBBpart2153 ], [ %58, %originalBB149 ], [ %48, %for.inc ], [ 581639334, %originalBBpart2147 ], [ %39, %originalBB145 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 242608838, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -488071111, i32 -1979156310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -135891379, i32 11404170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 473557416, i32 11404170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -488863274, i32 1726200822
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 941148551, i32 -1800953828
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -851000504, i32 -1800953828
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1638476232, i32 1891189342
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 844949279, i32 1891189342
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1326836059, i32 -1351916934
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
  %70 = select i1 %69, i32 436104027, i32 1618103969
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 456129897, i32 1618103969
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1720579178, i32 -1275361805
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 853211994, i32 -2063223499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1442206587, i32 1584645988
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %93 = add i32 %j.0, -1
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom21, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %94, 255
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -445686068, i32 1584645988
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 608558752, i32 -2063223499
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1559818416, i32 -790601152
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, 1
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom27, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %115, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1936614719, i32 -790601152
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1704662908, i32 -2063223499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1594402015, i32 1506838062
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 96526732, i32 1506838062
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp33 = icmp eq i32 %j.0, %145
  %146 = select i1 %cmp33, i32 932429245, i32 -817465865
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom35, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %147, 0
  %148 = select i1 %cmp39, i32 -1933992674, i32 -817465865
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp42.not = icmp eq i32 %j.0, %150
  %151 = select i1 %cmp42.not, i32 140982737, i32 2061641224
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1945268763, i32 -735632353
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom44, i64 %idxprom46
  %161 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %161, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 834005611, i32 -735632353
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %171 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1616887517, i32 140982737
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %172 = add i32 %j.0, 1
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom50, i64 %idxprom53
  %173 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %173, 255
  %174 = select i1 %cmp55, i32 94217293, i32 140982737
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %175 = add i32 %j.0, -1
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom57, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %176, 0
  %177 = select i1 %cmp62, i32 544460383, i32 140982737
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1746888342, i32 1824003671
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1408645887, i32 1824003671
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 0
  %196 = select i1 %cmp66, i32 274955351, i32 -606526040
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom68, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %197, 0
  %198 = select i1 %cmp72, i32 77759188, i32 -606526040
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1996211360, i32 -491892504
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i32 %i.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -737132261, i32 -491892504
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %217 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -738123151, i32 -1864847547
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom77, i64 %idxprom79
  %218 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %218, 0
  %219 = select i1 %cmp81, i32 1763060134, i32 -1864847547
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %idxprom84 = sext i32 %220 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom84, i64 %idxprom86
  %221 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %221, 255
  %222 = select i1 %cmp88, i32 201991408, i32 -1864847547
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom91 = sext i32 %223 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom91, i64 %idxprom93
  %224 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %224, 0
  %225 = select i1 %cmp95, i32 -78655839, i32 -1864847547
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %cmp100 = icmp eq i32 %i.0, %227
  %228 = select i1 %cmp100, i32 -1292356183, i32 443768312
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom102, i64 %idxprom104
  %229 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %229, 0
  %230 = select i1 %cmp106, i32 -565945392, i32 443768312
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %cmp110.not = icmp eq i32 %i.0, %232
  %233 = select i1 %cmp110.not, i32 755998378, i32 -661747978
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom112, i64 %idxprom114
  %234 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %234, 0
  %235 = select i1 %cmp116, i32 -119650509, i32 755998378
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %idxprom119 = sext i32 %236 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom119, i64 %idxprom121
  %237 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %237, 255
  %238 = select i1 %cmp123, i32 -1033425919, i32 755998378
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  %idxprom126 = sext i32 %239 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom126, i64 %idxprom128
  %240 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %240, 0
  %241 = select i1 %cmp130, i32 173608587, i32 755998378
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2074517174, i32 1083922465
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1888329591, i32 1083922465
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2114714308, i32 271706350
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 754587010, i32 271706350
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 203779105, i32 1282207024
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2085462571, i32 1282207024
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %297 = xor i32 %a.0, -1
  %298 = add i32 %b.0, %297
  %299 = xor i32 %c.0, -1
  %300 = add i32 %d.0, %299
  %mul = mul nsw i32 %298, %300
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
