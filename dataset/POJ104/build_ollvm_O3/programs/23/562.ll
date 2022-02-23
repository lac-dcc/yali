; ModuleID = 'build_ollvm/programs/23/562.ll'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca [50 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1030026115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030026115, label %for.cond
    i32 767559025, label %for.body
    i32 17343164, label %originalBB
    i32 -765734680, label %originalBBpart2
    i32 -1122829800, label %if.then
    i32 -309025706, label %if.end
    i32 -669208669, label %for.inc
    i32 226394315, label %originalBB124
    i32 -773814337, label %originalBBpart2126
    i32 545158673, label %for.end
    i32 -228911039, label %for.cond13
    i32 -464443956, label %for.body16
    i32 -1264238238, label %if.then24
    i32 1101984857, label %if.end36
    i32 117967760, label %originalBB128
    i32 1299873106, label %originalBBpart2141
    i32 -113167193, label %if.then45
    i32 -1589170664, label %if.end57
    i32 -942848876, label %originalBB143
    i32 -284663675, label %originalBBpart2145
    i32 896859508, label %for.inc58
    i32 -300212249, label %for.end60
    i32 233625412, label %originalBB147
    i32 2120563117, label %originalBBpart2161
    i32 1431011543, label %if.then65
    i32 -1579139059, label %for.cond66
    i32 672726228, label %for.body70
    i32 988969703, label %for.inc75
    i32 1951521297, label %for.end77
    i32 643802728, label %if.else
    i32 -1599288514, label %for.cond79
    i32 119256255, label %for.body82
    i32 -791111494, label %for.inc87
    i32 -1358024516, label %for.end89
    i32 454675008, label %originalBB163
    i32 642268476, label %originalBBpart2165
    i32 -1832522413, label %if.end90
    i32 -746992881, label %if.then96
    i32 547176820, label %originalBB167
    i32 1232336208, label %originalBBpart2169
    i32 915037949, label %for.cond97
    i32 638876214, label %originalBB171
    i32 -1041335837, label %originalBBpart2175
    i32 1891685540, label %for.body101
    i32 346471004, label %for.inc106
    i32 -1240098742, label %for.end108
    i32 -296232458, label %if.else109
    i32 -1546659049, label %originalBB177
    i32 -1737937042, label %originalBBpart2183
    i32 1133676999, label %for.cond111
    i32 -2023652225, label %for.body114
    i32 396899196, label %originalBB185
    i32 -449547269, label %originalBBpart2187
    i32 1792047306, label %for.inc119
    i32 1815105268, label %originalBB189
    i32 -30663566, label %originalBBpart2201
    i32 558699268, label %for.end121
    i32 1729480973, label %if.end122
    i32 -778433311, label %originalBB203
    i32 -843386555, label %originalBBpart2205
    i32 733310124, label %originalBBalteredBB
    i32 -1368260848, label %originalBB124alteredBB
    i32 -730049211, label %originalBB128alteredBB
    i32 -546437647, label %originalBB143alteredBB
    i32 340542329, label %originalBB147alteredBB
    i32 -498030210, label %originalBB163alteredBB
    i32 1605082448, label %originalBB167alteredBB
    i32 75454863, label %originalBB171alteredBB
    i32 12696385, label %originalBB177alteredBB
    i32 -1743706870, label %originalBB185alteredBB
    i32 1599304518, label %originalBB189alteredBB
    i32 548630469, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB203, %if.end122, %for.end121, %originalBBpart2201, %originalBB189, %for.inc119, %originalBBpart2187, %originalBB185, %for.body114, %for.cond111, %originalBBpart2183, %originalBB177, %if.else109, %for.end108, %for.inc106, %for.body101, %originalBBpart2175, %originalBB171, %for.cond97, %originalBBpart2169, %originalBB167, %if.then96, %if.end90, %originalBBpart2165, %originalBB163, %for.end89, %for.inc87, %for.body82, %for.cond79, %if.else, %for.end77, %for.inc75, %for.body70, %for.cond66, %if.then65, %originalBBpart2161, %originalBB147, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then45, %originalBBpart2141, %originalBB128, %if.end36, %if.then24, %for.body16, %for.cond13, %for.end, %originalBBpart2126, %originalBB124, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %264, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %262, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %if.end122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2201 ], [ %.neg50, %originalBB189 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2183 ], [ %196, %originalBB177 ], [ %i.0, %if.else109 ], [ %i.0, %for.end108 ], [ %186, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %if.then96 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end89 ], [ %125, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %122, %if.else ], [ %i.0, %for.end77 ], [ %121, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 0, %if.then65 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end60 ], [ %.neg56, %for.inc58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end36 ], [ %i.0, %if.then24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %31, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %if.end122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then96 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end57 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end36 ], [ %j.0, %if.then24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB203 ], [ %s.0, %if.end122 ], [ %s.0, %for.end121 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB189 ], [ %s.0, %for.inc119 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.body114 ], [ %s.0, %for.cond111 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB177 ], [ %s.0, %if.else109 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %for.body101 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond97 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.then96 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %if.else ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond66 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end57 ], [ %78, %if.then45 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end36 ], [ %s.0, %if.then24 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %42, %for.end ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB203alteredBB ], [ %s1.0, %originalBB189alteredBB ], [ %s1.0, %originalBB185alteredBB ], [ %s1.0, %originalBB177alteredBB ], [ %s1.0, %originalBB171alteredBB ], [ %s1.0, %originalBB167alteredBB ], [ %s1.0, %originalBB163alteredBB ], [ %s1.0, %originalBB147alteredBB ], [ %s1.0, %originalBB143alteredBB ], [ %s1.0, %originalBB128alteredBB ], [ %s1.0, %originalBB124alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB203 ], [ %s1.0, %if.end122 ], [ %s1.0, %for.end121 ], [ %s1.0, %originalBBpart2201 ], [ %s1.0, %originalBB189 ], [ %s1.0, %for.inc119 ], [ %s1.0, %originalBBpart2187 ], [ %s1.0, %originalBB185 ], [ %s1.0, %for.body114 ], [ %s1.0, %for.cond111 ], [ %s1.0, %originalBBpart2183 ], [ %s1.0, %originalBB177 ], [ %s1.0, %if.else109 ], [ %s1.0, %for.end108 ], [ %s1.0, %for.inc106 ], [ %s1.0, %for.body101 ], [ %s1.0, %originalBBpart2175 ], [ %s1.0, %originalBB171 ], [ %s1.0, %for.cond97 ], [ %s1.0, %originalBBpart2169 ], [ %s1.0, %originalBB167 ], [ %s1.0, %if.then96 ], [ %s1.0, %if.end90 ], [ %s1.0, %originalBBpart2165 ], [ %s1.0, %originalBB163 ], [ %s1.0, %for.end89 ], [ %s1.0, %for.inc87 ], [ %s1.0, %for.body82 ], [ %s1.0, %for.cond79 ], [ %s1.0, %if.else ], [ %s1.0, %for.end77 ], [ %s1.0, %for.inc75 ], [ %s1.0, %for.body70 ], [ %s1.0, %for.cond66 ], [ %s1.0, %if.then65 ], [ %s1.0, %originalBBpart2161 ], [ %s1.0, %originalBB147 ], [ %s1.0, %for.end60 ], [ %s1.0, %for.inc58 ], [ %s1.0, %originalBBpart2145 ], [ %s1.0, %originalBB143 ], [ %s1.0, %if.end57 ], [ %77, %if.then45 ], [ %s1.0, %originalBBpart2141 ], [ %s1.0, %originalBB128 ], [ %s1.0, %if.end36 ], [ %s1.0, %if.then24 ], [ %s1.0, %for.body16 ], [ %s1.0, %for.cond13 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2126 ], [ %s1.0, %originalBB124 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB203alteredBB ], [ %s2.0, %originalBB189alteredBB ], [ %s2.0, %originalBB185alteredBB ], [ %s2.0, %originalBB177alteredBB ], [ %s2.0, %originalBB171alteredBB ], [ %s2.0, %originalBB167alteredBB ], [ %s2.0, %originalBB163alteredBB ], [ %s2.0, %originalBB147alteredBB ], [ %s2.0, %originalBB143alteredBB ], [ %s2.0, %originalBB128alteredBB ], [ %s2.0, %originalBB124alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB203 ], [ %s2.0, %if.end122 ], [ %s2.0, %for.end121 ], [ %s2.0, %originalBBpart2201 ], [ %s2.0, %originalBB189 ], [ %s2.0, %for.inc119 ], [ %s2.0, %originalBBpart2187 ], [ %s2.0, %originalBB185 ], [ %s2.0, %for.body114 ], [ %s2.0, %for.cond111 ], [ %s2.0, %originalBBpart2183 ], [ %s2.0, %originalBB177 ], [ %s2.0, %if.else109 ], [ %s2.0, %for.end108 ], [ %s2.0, %for.inc106 ], [ %s2.0, %for.body101 ], [ %s2.0, %originalBBpart2175 ], [ %s2.0, %originalBB171 ], [ %s2.0, %for.cond97 ], [ %s2.0, %originalBBpart2169 ], [ %s2.0, %originalBB167 ], [ %s2.0, %if.then96 ], [ %s2.0, %if.end90 ], [ %s2.0, %originalBBpart2165 ], [ %s2.0, %originalBB163 ], [ %s2.0, %for.end89 ], [ %s2.0, %for.inc87 ], [ %s2.0, %for.body82 ], [ %s2.0, %for.cond79 ], [ %s2.0, %if.else ], [ %s2.0, %for.end77 ], [ %s2.0, %for.inc75 ], [ %s2.0, %for.body70 ], [ %s2.0, %for.cond66 ], [ %s2.0, %if.then65 ], [ %s2.0, %originalBBpart2161 ], [ %s2.0, %originalBB147 ], [ %s2.0, %for.end60 ], [ %s2.0, %for.inc58 ], [ %s2.0, %originalBBpart2145 ], [ %s2.0, %originalBB143 ], [ %s2.0, %if.end57 ], [ %76, %if.then45 ], [ %s2.0, %originalBBpart2141 ], [ %s2.0, %originalBB128 ], [ %s2.0, %if.end36 ], [ %s2.0, %if.then24 ], [ %s2.0, %for.body16 ], [ %s2.0, %for.cond13 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2126 ], [ %s2.0, %originalBB124 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB203 ], [ %b.0, %if.end122 ], [ %b.0, %for.end121 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB189 ], [ %b.0, %for.inc119 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %for.body114 ], [ %b.0, %for.cond111 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB177 ], [ %b.0, %if.else109 ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %for.body101 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB171 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.then96 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond79 ], [ %b.0, %if.else ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body70 ], [ %b.0, %for.cond66 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end57 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end36 ], [ %52, %if.then24 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %42, %for.end ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB203alteredBB ], [ %b1.0, %originalBB189alteredBB ], [ %b1.0, %originalBB185alteredBB ], [ %b1.0, %originalBB177alteredBB ], [ %b1.0, %originalBB171alteredBB ], [ %b1.0, %originalBB167alteredBB ], [ %b1.0, %originalBB163alteredBB ], [ %b1.0, %originalBB147alteredBB ], [ %b1.0, %originalBB143alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB124alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB203 ], [ %b1.0, %if.end122 ], [ %b1.0, %for.end121 ], [ %b1.0, %originalBBpart2201 ], [ %b1.0, %originalBB189 ], [ %b1.0, %for.inc119 ], [ %b1.0, %originalBBpart2187 ], [ %b1.0, %originalBB185 ], [ %b1.0, %for.body114 ], [ %b1.0, %for.cond111 ], [ %b1.0, %originalBBpart2183 ], [ %b1.0, %originalBB177 ], [ %b1.0, %if.else109 ], [ %b1.0, %for.end108 ], [ %b1.0, %for.inc106 ], [ %b1.0, %for.body101 ], [ %b1.0, %originalBBpart2175 ], [ %b1.0, %originalBB171 ], [ %b1.0, %for.cond97 ], [ %b1.0, %originalBBpart2169 ], [ %b1.0, %originalBB167 ], [ %b1.0, %if.then96 ], [ %b1.0, %if.end90 ], [ %b1.0, %originalBBpart2165 ], [ %b1.0, %originalBB163 ], [ %b1.0, %for.end89 ], [ %b1.0, %for.inc87 ], [ %b1.0, %for.body82 ], [ %b1.0, %for.cond79 ], [ %b1.0, %if.else ], [ %b1.0, %for.end77 ], [ %b1.0, %for.inc75 ], [ %b1.0, %for.body70 ], [ %b1.0, %for.cond66 ], [ %b1.0, %if.then65 ], [ %b1.0, %originalBBpart2161 ], [ %b1.0, %originalBB147 ], [ %b1.0, %for.end60 ], [ %b1.0, %for.inc58 ], [ %b1.0, %originalBBpart2145 ], [ %b1.0, %originalBB143 ], [ %b1.0, %if.end57 ], [ %b1.0, %if.then45 ], [ %b1.0, %originalBBpart2141 ], [ %b1.0, %originalBB128 ], [ %b1.0, %if.end36 ], [ %51, %if.then24 ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB124 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB203alteredBB ], [ %b2.0, %originalBB189alteredBB ], [ %b2.0, %originalBB185alteredBB ], [ %b2.0, %originalBB177alteredBB ], [ %b2.0, %originalBB171alteredBB ], [ %b2.0, %originalBB167alteredBB ], [ %b2.0, %originalBB163alteredBB ], [ %b2.0, %originalBB147alteredBB ], [ %b2.0, %originalBB143alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB124alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB203 ], [ %b2.0, %if.end122 ], [ %b2.0, %for.end121 ], [ %b2.0, %originalBBpart2201 ], [ %b2.0, %originalBB189 ], [ %b2.0, %for.inc119 ], [ %b2.0, %originalBBpart2187 ], [ %b2.0, %originalBB185 ], [ %b2.0, %for.body114 ], [ %b2.0, %for.cond111 ], [ %b2.0, %originalBBpart2183 ], [ %b2.0, %originalBB177 ], [ %b2.0, %if.else109 ], [ %b2.0, %for.end108 ], [ %b2.0, %for.inc106 ], [ %b2.0, %for.body101 ], [ %b2.0, %originalBBpart2175 ], [ %b2.0, %originalBB171 ], [ %b2.0, %for.cond97 ], [ %b2.0, %originalBBpart2169 ], [ %b2.0, %originalBB167 ], [ %b2.0, %if.then96 ], [ %b2.0, %if.end90 ], [ %b2.0, %originalBBpart2165 ], [ %b2.0, %originalBB163 ], [ %b2.0, %for.end89 ], [ %b2.0, %for.inc87 ], [ %b2.0, %for.body82 ], [ %b2.0, %for.cond79 ], [ %b2.0, %if.else ], [ %b2.0, %for.end77 ], [ %b2.0, %for.inc75 ], [ %b2.0, %for.body70 ], [ %b2.0, %for.cond66 ], [ %b2.0, %if.then65 ], [ %b2.0, %originalBBpart2161 ], [ %b2.0, %originalBB147 ], [ %b2.0, %for.end60 ], [ %b2.0, %for.inc58 ], [ %b2.0, %originalBBpart2145 ], [ %b2.0, %originalBB143 ], [ %b2.0, %if.end57 ], [ %b2.0, %if.then45 ], [ %b2.0, %originalBBpart2141 ], [ %b2.0, %originalBB128 ], [ %b2.0, %if.end36 ], [ %50, %if.then24 ], [ %b2.0, %for.body16 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB124 ], [ %b2.0, %for.inc ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB203 ], [ %c.0, %if.end122 ], [ %c.0, %for.end121 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB189 ], [ %c.0, %for.inc119 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond111 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB177 ], [ %c.0, %if.else109 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %for.body101 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond97 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.then96 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %if.else ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond66 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end57 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end36 ], [ %c.0, %if.then24 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -778433311, %originalBB203alteredBB ], [ 1815105268, %originalBB189alteredBB ], [ 396899196, %originalBB185alteredBB ], [ -1546659049, %originalBB177alteredBB ], [ 638876214, %originalBB171alteredBB ], [ 547176820, %originalBB167alteredBB ], [ 454675008, %originalBB163alteredBB ], [ 233625412, %originalBB147alteredBB ], [ -942848876, %originalBB143alteredBB ], [ 117967760, %originalBB128alteredBB ], [ 226394315, %originalBB124alteredBB ], [ 17343164, %originalBBalteredBB ], [ %261, %originalBB203 ], [ %252, %if.end122 ], [ 1729480973, %for.end121 ], [ 1133676999, %originalBBpart2201 ], [ %243, %originalBB189 ], [ %234, %for.inc119 ], [ 1792047306, %originalBBpart2187 ], [ %225, %originalBB185 ], [ %215, %for.body114 ], [ %206, %for.cond111 ], [ 1133676999, %originalBBpart2183 ], [ %205, %originalBB177 ], [ %195, %if.else109 ], [ 1729480973, %for.end108 ], [ 915037949, %for.inc106 ], [ 346471004, %for.body101 ], [ %184, %originalBBpart2175 ], [ %183, %originalBB171 ], [ %173, %for.cond97 ], [ 915037949, %originalBBpart2169 ], [ %164, %originalBB167 ], [ %155, %if.then96 ], [ %146, %if.end90 ], [ -1832522413, %originalBBpart2165 ], [ %143, %originalBB163 ], [ %134, %for.end89 ], [ -1599288514, %for.inc87 ], [ -791111494, %for.body82 ], [ %123, %for.cond79 ], [ -1599288514, %if.else ], [ -1832522413, %for.end77 ], [ -1579139059, %for.inc75 ], [ 988969703, %for.body70 ], [ %119, %for.cond66 ], [ -1579139059, %if.then65 ], [ %117, %originalBBpart2161 ], [ %116, %originalBB147 ], [ %105, %for.end60 ], [ -228911039, %for.inc58 ], [ 896859508, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %87, %if.end57 ], [ -1589170664, %if.then45 ], [ %74, %originalBBpart2141 ], [ %73, %originalBB128 ], [ %61, %if.end36 ], [ 1101984857, %if.then24 ], [ %48, %for.body16 ], [ %43, %for.cond13 ], [ -228911039, %for.end ], [ -1030026115, %originalBBpart2126 ], [ %40, %originalBB124 ], [ %30, %for.inc ], [ -669208669, %if.end ], [ -309025706, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 545158673, i32 767559025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 17343164, i32 733310124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i8 %c.0, 32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -765734680, i32 733310124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1122829800, i32 -309025706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom5
  store i32 %i.0, i32* %arrayidx6, align 4
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 226394315, i32 -1368260848
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -773814337, i32 -1368260848
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %41 = load i32, i32* %arrayidx92, align 16
  %42 = add i32 %41, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %j.0
  %43 = select i1 %cmp14, i32 -464443956, i32 -300212249
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = sub i32 %45, %46
  %cmp22 = icmp sgt i32 %47, %b.0
  %48 = select i1 %cmp22, i32 -1264238238, i32 1101984857
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  %52 = sub i32 %50, %51
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 117967760, i32 -730049211
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg57 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom38
  %62 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom40
  %63 = load i32, i32* %arrayidx41, align 4
  %64 = sub i32 %62, %63
  %cmp43 = icmp slt i32 %64, %s.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1299873106, i32 -730049211
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -113167193, i32 -1589170664
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %78 = sub i32 %76, %77
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -942848876, i32 -546437647
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -284663675, i32 -546437647
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 233625412, i32 340542329
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx92, align 16
  %107 = add i32 %106, 1
  %cmp63 = icmp eq i32 %b.0, %107
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2120563117, i32 340542329
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %117 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1431011543, i32 643802728
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %118 = add i32 %b.0, -1
  %cmp68 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp68, i32 672726228, i32 1951521297
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom71
  %120 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %120 to i32
  %putchar55 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = add i32 %b1.0, 1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %b2.0
  %123 = select i1 %cmp80, i32 119256255, i32 -1358024516
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %124 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %124 to i32
  %putchar54 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 454675008, i32 -498030210
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 642268476, i32 -498030210
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %144 = load i32, i32* %arrayidx92, align 16
  %145 = add i32 %144, 1
  %cmp94 = icmp eq i32 %s.0, %145
  %146 = select i1 %cmp94, i32 -746992881, i32 -296232458
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 547176820, i32 1605082448
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1232336208, i32 1605082448
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 638876214, i32 75454863
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %174 = add i32 %s.0, -1
  %cmp99 = icmp slt i32 %i.0, %174
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1041335837, i32 75454863
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %184 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1891685540, i32 -1240098742
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom102
  %185 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %185 to i32
  %putchar52 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1546659049, i32 12696385
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %196 = add i32 %s1.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1737937042, i32 12696385
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %s2.0
  %206 = select i1 %cmp112, i32 -2023652225, i32 558699268
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 396899196, i32 -1743706870
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115
  %216 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %216 to i32
  %putchar51 = call i32 @putchar(i32 %conv117)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -449547269, i32 -1743706870
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1815105268, i32 1599304518
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -30663566, i32 1599304518
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -778433311, i32 548630469
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -843386555, i32 548630469
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %263 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %263 to i32
  %putchar48 = call i32 @putchar(i32 %conv117alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
