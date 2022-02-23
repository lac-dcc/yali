; ModuleID = 'build_ollvm/programs/31/1423.ll'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sn = alloca [10 x i8], align 1
  %a = alloca [250 x [250 x i8]], align 16
  %b = alloca [250 x [250 x i8]], align 16
  %cc = alloca [10 x i8], align 1
  %lenb = alloca [250 x i32], align 16
  %shua = alloca [251 x [250 x i32]], align 16
  %shub = alloca [251 x [250 x i32]], align 16
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sn, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %cc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bStartOutput.0 = phi i32 [ undef, %entry ], [ %bStartOutput.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1691831070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691831070, label %for.cond
    i32 1245869126, label %originalBB
    i32 -1182604638, label %originalBBpart2
    i32 2135183289, label %for.body
    i32 -385408719, label %if.then
    i32 958885428, label %if.else
    i32 -1167823141, label %if.end
    i32 -212595369, label %for.inc
    i32 805782301, label %for.end
    i32 835582284, label %for.cond20
    i32 -994287603, label %for.body22
    i32 402344911, label %for.cond44
    i32 722332783, label %for.body47
    i32 671747494, label %for.inc59
    i32 1235210454, label %for.end60
    i32 1527020857, label %for.cond64
    i32 -816976203, label %originalBB152
    i32 -306986626, label %originalBBpart2154
    i32 -350438898, label %for.body67
    i32 1488412469, label %originalBB156
    i32 -1316118215, label %originalBBpart2166
    i32 -1483892613, label %for.inc79
    i32 -1404079010, label %originalBB168
    i32 -16346041, label %originalBBpart2179
    i32 329282557, label %for.end81
    i32 1910473044, label %originalBB181
    i32 682442051, label %originalBBpart2183
    i32 350771985, label %for.cond82
    i32 -944670656, label %originalBB185
    i32 355257731, label %originalBBpart2187
    i32 -740109207, label %for.body85
    i32 -1333276751, label %originalBB189
    i32 -2014057475, label %originalBBpart2199
    i32 1641376874, label %if.then101
    i32 -1404513471, label %if.end112
    i32 -28675482, label %for.inc113
    i32 -1943543006, label %for.end115
    i32 1002263930, label %for.cond116
    i32 2079445249, label %originalBB201
    i32 -9972807, label %originalBBpart2203
    i32 1063442466, label %for.body119
    i32 -2083620634, label %originalBB205
    i32 -2019227428, label %originalBBpart2207
    i32 2126441940, label %if.then120
    i32 1960858041, label %if.else126
    i32 -824747585, label %originalBB209
    i32 -91562936, label %originalBBpart2211
    i32 656796886, label %if.then133
    i32 -1650865492, label %originalBB213
    i32 544966081, label %originalBBpart2215
    i32 -1599104938, label %if.end139
    i32 420879463, label %if.end140
    i32 1509617064, label %for.inc141
    i32 882818116, label %for.end143
    i32 1321953909, label %if.then146
    i32 -1782300511, label %if.end148
    i32 -1882507089, label %for.inc149
    i32 -726051168, label %for.end151
    i32 1609637227, label %originalBB217
    i32 599542171, label %originalBBpart2219
    i32 2024993507, label %originalBBalteredBB
    i32 1150633428, label %originalBB152alteredBB
    i32 -890789626, label %originalBB156alteredBB
    i32 1882770132, label %originalBB168alteredBB
    i32 -2094359056, label %originalBB181alteredBB
    i32 -409576095, label %originalBB185alteredBB
    i32 1555709505, label %originalBB189alteredBB
    i32 1907713965, label %originalBB201alteredBB
    i32 -230711865, label %originalBB205alteredBB
    i32 717149949, label %originalBB209alteredBB
    i32 -732720858, label %originalBB213alteredBB
    i32 -1532834277, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB217, %for.end151, %for.inc149, %if.end148, %if.then146, %for.end143, %for.inc141, %if.end140, %if.end139, %originalBBpart2215, %originalBB213, %if.then133, %originalBBpart2211, %originalBB209, %if.else126, %if.then120, %originalBBpart2207, %originalBB205, %for.body119, %originalBBpart2203, %originalBB201, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then101, %originalBBpart2199, %originalBB189, %for.body85, %originalBBpart2187, %originalBB185, %for.cond82, %originalBBpart2183, %originalBB181, %for.end81, %originalBBpart2179, %originalBB168, %for.inc79, %originalBBpart2166, %originalBB156, %for.body67, %originalBBpart2154, %originalBB152, %for.cond64, %for.end60, %for.inc59, %for.body47, %for.cond44, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB217 ], [ %k.0, %for.end151 ], [ %231, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %if.then146 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.else126 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.end ], [ %.neg74, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %252, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then146 ], [ %i.0, %for.end143 ], [ %229, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else126 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond116 ], [ 249, %for.end115 ], [ %150, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2179 ], [ %79, %originalBB168 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond64 ], [ %29, %for.end60 ], [ %.neg73, %for.inc59 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %23, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB217 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.then146 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else126 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2166 ], [ %60, %originalBB156 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond64 ], [ 0, %for.end60 ], [ %j.0, %for.inc59 ], [ %27, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %bStartOutput.0.be = phi i32 [ %bStartOutput.0, %loopEntry ], [ %bStartOutput.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %bStartOutput.0, %originalBB209alteredBB ], [ %bStartOutput.0, %originalBB205alteredBB ], [ %bStartOutput.0, %originalBB201alteredBB ], [ %bStartOutput.0, %originalBB189alteredBB ], [ %bStartOutput.0, %originalBB185alteredBB ], [ %bStartOutput.0, %originalBB181alteredBB ], [ %bStartOutput.0, %originalBB168alteredBB ], [ %bStartOutput.0, %originalBB156alteredBB ], [ %bStartOutput.0, %originalBB152alteredBB ], [ %bStartOutput.0, %originalBBalteredBB ], [ %bStartOutput.0, %originalBB217 ], [ %bStartOutput.0, %for.end151 ], [ %bStartOutput.0, %for.inc149 ], [ %bStartOutput.0, %if.end148 ], [ %bStartOutput.0, %if.then146 ], [ %bStartOutput.0, %for.end143 ], [ %bStartOutput.0, %for.inc141 ], [ %bStartOutput.0, %if.end140 ], [ %bStartOutput.0, %if.end139 ], [ %bStartOutput.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %bStartOutput.0, %if.then133 ], [ %bStartOutput.0, %originalBBpart2211 ], [ %bStartOutput.0, %originalBB209 ], [ %bStartOutput.0, %if.else126 ], [ %bStartOutput.0, %if.then120 ], [ %bStartOutput.0, %originalBBpart2207 ], [ %bStartOutput.0, %originalBB205 ], [ %bStartOutput.0, %for.body119 ], [ %bStartOutput.0, %originalBBpart2203 ], [ %bStartOutput.0, %originalBB201 ], [ %bStartOutput.0, %for.cond116 ], [ 0, %for.end115 ], [ %bStartOutput.0, %for.inc113 ], [ %bStartOutput.0, %if.end112 ], [ %bStartOutput.0, %if.then101 ], [ %bStartOutput.0, %originalBBpart2199 ], [ %bStartOutput.0, %originalBB189 ], [ %bStartOutput.0, %for.body85 ], [ %bStartOutput.0, %originalBBpart2187 ], [ %bStartOutput.0, %originalBB185 ], [ %bStartOutput.0, %for.cond82 ], [ %bStartOutput.0, %originalBBpart2183 ], [ %bStartOutput.0, %originalBB181 ], [ %bStartOutput.0, %for.end81 ], [ %bStartOutput.0, %originalBBpart2179 ], [ %bStartOutput.0, %originalBB168 ], [ %bStartOutput.0, %for.inc79 ], [ %bStartOutput.0, %originalBBpart2166 ], [ %bStartOutput.0, %originalBB156 ], [ %bStartOutput.0, %for.body67 ], [ %bStartOutput.0, %originalBBpart2154 ], [ %bStartOutput.0, %originalBB152 ], [ %bStartOutput.0, %for.cond64 ], [ %bStartOutput.0, %for.end60 ], [ %bStartOutput.0, %for.inc59 ], [ %bStartOutput.0, %for.body47 ], [ %bStartOutput.0, %for.cond44 ], [ %bStartOutput.0, %for.body22 ], [ %bStartOutput.0, %for.cond20 ], [ %bStartOutput.0, %for.end ], [ %bStartOutput.0, %for.inc ], [ %bStartOutput.0, %if.end ], [ %bStartOutput.0, %if.else ], [ %bStartOutput.0, %if.then ], [ %bStartOutput.0, %for.body ], [ %bStartOutput.0, %originalBBpart2 ], [ %bStartOutput.0, %originalBB ], [ %bStartOutput.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609637227, %originalBB217alteredBB ], [ -1650865492, %originalBB213alteredBB ], [ -824747585, %originalBB209alteredBB ], [ -2083620634, %originalBB205alteredBB ], [ 2079445249, %originalBB201alteredBB ], [ -1333276751, %originalBB189alteredBB ], [ -944670656, %originalBB185alteredBB ], [ 1910473044, %originalBB181alteredBB ], [ -1404079010, %originalBB168alteredBB ], [ 1488412469, %originalBB156alteredBB ], [ -816976203, %originalBB152alteredBB ], [ 1245869126, %originalBBalteredBB ], [ %249, %originalBB217 ], [ %240, %for.end151 ], [ 835582284, %for.inc149 ], [ -1882507089, %if.end148 ], [ -1782300511, %if.then146 ], [ %230, %for.end143 ], [ 1002263930, %for.inc141 ], [ 1509617064, %if.end140 ], [ 420879463, %if.end139 ], [ -1599104938, %originalBBpart2215 ], [ %228, %originalBB213 ], [ %218, %if.then133 ], [ %209, %originalBBpart2211 ], [ %208, %originalBB209 ], [ %198, %if.else126 ], [ 420879463, %if.then120 ], [ %188, %originalBBpart2207 ], [ %187, %originalBB205 ], [ %178, %for.body119 ], [ %169, %originalBBpart2203 ], [ %168, %originalBB201 ], [ %159, %for.cond116 ], [ 1002263930, %for.end115 ], [ 350771985, %for.inc113 ], [ -28675482, %if.end112 ], [ -1404513471, %if.then101 ], [ %147, %originalBBpart2199 ], [ %146, %originalBB189 ], [ %134, %for.body85 ], [ %125, %originalBBpart2187 ], [ %124, %originalBB185 ], [ %115, %for.cond82 ], [ 350771985, %originalBBpart2183 ], [ %106, %originalBB181 ], [ %97, %for.end81 ], [ 1527020857, %originalBBpart2179 ], [ %88, %originalBB168 ], [ %78, %for.inc79 ], [ -1483892613, %originalBBpart2166 ], [ %69, %originalBB156 ], [ %57, %for.body67 ], [ %48, %originalBBpart2154 ], [ %47, %originalBB152 ], [ %38, %for.cond64 ], [ 1527020857, %for.end60 ], [ 402344911, %for.inc59 ], [ 671747494, %for.body47 ], [ %24, %for.cond44 ], [ 402344911, %for.body22 ], [ %20, %for.cond20 ], [ 835582284, %for.end ], [ 1691831070, %for.inc ], [ -212595369, %if.end ], [ -1167823141, %if.else ], [ -1167823141, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1245869126, i32 2024993507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1182604638, i32 2024993507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2135183289, i32 805782301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %k.0, 0
  %19 = select i1 %cmp3, i32 -385408719, i32 958885428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay4 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #7
  %arraydecay8 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay10) #7
  %idxprom12 = sext i32 %k.0 to i64
  %arraydecay14 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay14) #7
  %arraydecay18 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom12, i64 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay18) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %call2
  %20 = select i1 %cmp21, i32 -994287603, i32 -726051168
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arraydecay25 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #8
  %conv = trunc i64 %call26 to i32
  %arraydecay31 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom23, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #8
  %conv33 = trunc i64 %call32 to i32
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %lenb, i64 0, i64 %idxprom23
  store i32 %conv33, i32* %arrayidx35, align 4
  %arraydecay38 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom23, i64 0
  %21 = bitcast i32* %arraydecay38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %21, i8 0, i64 1000, i1 false)
  %arraydecay41 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom23, i64 0
  %22 = bitcast i32* %arraydecay41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %22, i8 0, i64 1000, i1 false)
  %23 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp45, i32 722332783, i32 1235210454
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %25 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %25 to i32
  %26 = add nsw i32 %conv52, -48
  %27 = add i32 %j.0, 1
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom48, i64 %idxprom57
  store i32 %26, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %lenb, i64 0, i64 %idxprom61
  %28 = load i32, i32* %arrayidx62, align 4
  %29 = add i32 %28, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -816976203, i32 1150633428
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -306986626, i32 1150633428
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %48 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -350438898, i32 329282557
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1488412469, i32 -890789626
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom70
  %58 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %58 to i32
  %59 = add nsw i32 %conv72, -48
  %60 = add i32 %j.0, 1
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom68, i64 %idxprom77
  store i32 %59, i32* %arrayidx78, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1316118215, i32 -890789626
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1404079010, i32 1882770132
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -16346041, i32 1882770132
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1910473044, i32 -2094359056
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 682442051, i32 -2094359056
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -944670656, i32 -409576095
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, 250
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 355257731, i32 -409576095
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %125 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -740109207, i32 -1943543006
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1333276751, i32 1555709505
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom86, i64 %idxprom88
  %135 = load i32, i32* %arrayidx89, align 4
  %arrayidx93 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom86, i64 %idxprom88
  %136 = load i32, i32* %arrayidx93, align 4
  %137 = sub i32 %136, %135
  store i32 %137, i32* %arrayidx93, align 4
  %cmp99 = icmp slt i32 %137, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2014057475, i32 1555709505
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %147 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1641376874, i32 -1404513471
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom102, i64 %idxprom104
  %148 = load i32, i32* %arrayidx105, align 4
  %.neg70 = add i32 %148, 10
  store i32 %.neg70, i32* %arrayidx105, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom109 = sext i32 %.neg71 to i64
  %arrayidx110 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom102, i64 %idxprom109
  %149 = load i32, i32* %arrayidx110, align 4
  %.neg72 = add i32 %149, -1
  store i32 %.neg72, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2079445249, i32 1907713965
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, -1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -9972807, i32 1907713965
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %169 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1063442466, i32 882818116
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2083620634, i32 -230711865
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %bStartOutput.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2019227428, i32 -230711865
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %188 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2126441940, i32 1960858041
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom121, i64 %idxprom123
  %189 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -824747585, i32 717149949
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom127, i64 %idxprom129
  %199 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %199, 0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -91562936, i32 717149949
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %209 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 656796886, i32 -1599104938
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1650865492, i32 -732720858
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %k.0 to i64
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom134, i64 %idxprom136
  %219 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 544966081, i32 -732720858
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %tobool145.not = icmp eq i32 %bStartOutput.0, 0
  %230 = select i1 %tobool145.not, i32 1321953909, i32 -1782300511
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1609637227, i32 -1532834277
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 599542171, i32 -1532834277
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %b, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %250 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %250 to i32
  %251 = add nsw i32 %conv72alteredBB, -48
  %.neg = add i32 %j.0, 1
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom68alteredBB, i64 %idxprom77alteredBB
  store i32 %251, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %k.0 to i64
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shub, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %253 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %254 = load i32, i32* %arrayidx93alteredBB, align 4
  %255 = sub i32 %254, %253
  store i32 %255, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %k.0 to i64
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %shua, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %256 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
