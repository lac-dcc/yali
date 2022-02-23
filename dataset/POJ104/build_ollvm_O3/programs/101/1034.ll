; ModuleID = 'build_ollvm/programs/101/1034.ll'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [41 x double], align 16
  %female = alloca [41 x double], align 16
  %tip = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay11alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012548269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012548269, label %for.cond
    i32 -2092124192, label %for.body
    i32 -563309266, label %if.then
    i32 -1399731937, label %if.else
    i32 -1598431349, label %if.end
    i32 -300940344, label %for.inc
    i32 206184073, label %for.end
    i32 1898231091, label %originalBB
    i32 -1340522874, label %originalBBpart2
    i32 1985018814, label %if.then17
    i32 -2070495629, label %if.else22
    i32 1700583389, label %if.end27
    i32 -1433020314, label %while.cond
    i32 -814836068, label %while.body
    i32 1441002310, label %for.cond30
    i32 -1144196480, label %for.body34
    i32 -2078700492, label %if.then41
    i32 2121850459, label %if.end68
    i32 861568414, label %originalBB145
    i32 1853123232, label %originalBBpart2147
    i32 -717842787, label %for.inc69
    i32 -1190106698, label %originalBB149
    i32 203104837, label %originalBBpart2160
    i32 498740853, label %for.end71
    i32 -533743988, label %originalBB162
    i32 -243564704, label %originalBBpart2164
    i32 -1965991839, label %while.end
    i32 1190142577, label %originalBB166
    i32 2052507168, label %originalBBpart2168
    i32 -915975540, label %while.cond72
    i32 -1423117155, label %while.body75
    i32 1892927482, label %originalBB170
    i32 -1983200304, label %originalBBpart2172
    i32 -1053615511, label %for.cond76
    i32 -1076416545, label %originalBB174
    i32 -1578419522, label %originalBBpart2183
    i32 2052863790, label %for.body80
    i32 -383921831, label %if.then88
    i32 -1254352534, label %if.end115
    i32 810059588, label %for.inc116
    i32 385302855, label %for.end118
    i32 874779539, label %while.end119
    i32 -1068040125, label %originalBB185
    i32 -344729002, label %originalBBpart2187
    i32 944087613, label %for.cond120
    i32 324730855, label %originalBB189
    i32 -1873789294, label %originalBBpart2191
    i32 583890709, label %for.body123
    i32 1364549108, label %originalBB193
    i32 -766776297, label %originalBBpart2195
    i32 -1550762430, label %for.inc127
    i32 2121406124, label %originalBB197
    i32 -843795182, label %originalBBpart2210
    i32 -2122818009, label %for.end129
    i32 -1029361252, label %for.cond130
    i32 -442955929, label %for.body134
    i32 -144804261, label %for.inc138
    i32 -1465651443, label %for.end140
    i32 -272816434, label %originalBBalteredBB
    i32 1192856548, label %originalBB145alteredBB
    i32 -1100328073, label %originalBB149alteredBB
    i32 -234830112, label %originalBB162alteredBB
    i32 -1151701378, label %originalBB166alteredBB
    i32 -1523265726, label %originalBB170alteredBB
    i32 600180778, label %originalBB174alteredBB
    i32 -69336581, label %originalBB185alteredBB
    i32 -1324993277, label %originalBB189alteredBB
    i32 -1542395458, label %originalBB193alteredBB
    i32 774726989, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc138, %for.body134, %for.cond130, %for.end129, %originalBBpart2210, %originalBB197, %for.inc127, %originalBBpart2195, %originalBB193, %for.body123, %originalBBpart2191, %originalBB189, %for.cond120, %originalBBpart2187, %originalBB185, %while.end119, %for.end118, %for.inc116, %if.end115, %if.then88, %for.body80, %originalBBpart2183, %originalBB174, %for.cond76, %originalBBpart2172, %originalBB170, %while.body75, %while.cond72, %originalBBpart2168, %originalBB166, %while.end, %originalBBpart2164, %originalBB162, %for.end71, %originalBBpart2160, %originalBB149, %for.inc69, %originalBBpart2147, %originalBB145, %if.end68, %if.then41, %for.body34, %for.cond30, %while.body, %while.cond, %if.end27, %if.else22, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %239, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc138 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %i.0, %originalBBpart2210 ], [ %.neg55, %originalBB197 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %while.end119 ], [ %i.0, %for.end118 ], [ %.neg56, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then88 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %while.body75 ], [ %i.0, %while.cond72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2160 ], [ %66, %originalBB149 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end68 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end27 ], [ %i.0, %if.else22 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc138 ], [ %s.0, %for.body134 ], [ %s.0, %for.cond130 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc127 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.body123 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.cond120 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %while.end119 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %if.end115 ], [ %158, %if.then88 ], [ %s.0, %for.body80 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB174 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %s.0, %while.body75 ], [ %s.0, %while.cond72 ], [ %s.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.end68 ], [ %38, %if.then41 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ 0, %while.body ], [ %s.0, %while.cond ], [ 1, %if.end27 ], [ %s.0, %if.else22 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB193alteredBB ], [ %f.0, %originalBB189alteredBB ], [ %f.0, %originalBB185alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc138 ], [ %f.0, %for.body134 ], [ %f.0, %for.cond130 ], [ %f.0, %for.end129 ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB197 ], [ %f.0, %for.inc127 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB193 ], [ %f.0, %for.body123 ], [ %f.0, %originalBBpart2191 ], [ %f.0, %originalBB189 ], [ %f.0, %for.cond120 ], [ %f.0, %originalBBpart2187 ], [ %f.0, %originalBB185 ], [ %f.0, %while.end119 ], [ %f.0, %for.end118 ], [ %f.0, %for.inc116 ], [ %f.0, %if.end115 ], [ %f.0, %if.then88 ], [ %f.0, %for.body80 ], [ %f.0, %originalBBpart2183 ], [ %f.0, %originalBB174 ], [ %f.0, %for.cond76 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %while.body75 ], [ %f.0, %while.cond72 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %for.end71 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB149 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %if.end68 ], [ %f.0, %if.then41 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond30 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.end27 ], [ %f.0, %if.else22 ], [ %.neg60, %if.then17 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %5, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc138 ], [ %m.0, %for.body134 ], [ %m.0, %for.cond130 ], [ %m.0, %for.end129 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body123 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond120 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %while.end119 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %if.end115 ], [ %m.0, %if.then88 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB174 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %while.body75 ], [ %m.0, %while.cond72 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end68 ], [ %m.0, %if.then41 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end27 ], [ %28, %if.else22 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %6, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121406124, %originalBB197alteredBB ], [ 1364549108, %originalBB193alteredBB ], [ 324730855, %originalBB189alteredBB ], [ -1068040125, %originalBB185alteredBB ], [ -1076416545, %originalBB174alteredBB ], [ 1892927482, %originalBB170alteredBB ], [ 1190142577, %originalBB166alteredBB ], [ -533743988, %originalBB162alteredBB ], [ -1190106698, %originalBB149alteredBB ], [ 861568414, %originalBB145alteredBB ], [ 1898231091, %originalBBalteredBB ], [ -1029361252, %for.inc138 ], [ -144804261, %for.body134 ], [ %234, %for.cond130 ], [ -1029361252, %for.end129 ], [ 944087613, %originalBBpart2210 ], [ %232, %originalBB197 ], [ %223, %for.inc127 ], [ -1550762430, %originalBBpart2195 ], [ %214, %originalBB193 ], [ %204, %for.body123 ], [ %195, %originalBBpart2191 ], [ %194, %originalBB189 ], [ %185, %for.cond120 ], [ 944087613, %originalBBpart2187 ], [ %176, %originalBB185 ], [ %167, %while.end119 ], [ -915975540, %for.end118 ], [ -1053615511, %for.inc116 ], [ 810059588, %if.end115 ], [ -1254352534, %if.then88 ], [ %154, %for.body80 ], [ %150, %originalBBpart2183 ], [ %149, %originalBB174 ], [ %139, %for.cond76 ], [ -1053615511, %originalBBpart2172 ], [ %130, %originalBB170 ], [ %121, %while.body75 ], [ %112, %while.cond72 ], [ -915975540, %originalBBpart2168 ], [ %111, %originalBB166 ], [ %102, %while.end ], [ -1433020314, %originalBBpart2164 ], [ %93, %originalBB162 ], [ %84, %for.end71 ], [ 1441002310, %originalBBpart2160 ], [ %75, %originalBB149 ], [ %65, %for.inc69 ], [ -717842787, %originalBBpart2147 ], [ %56, %originalBB145 ], [ %47, %if.end68 ], [ 2121850459, %if.then41 ], [ %34, %for.body34 ], [ %31, %for.cond30 ], [ 1441002310, %while.body ], [ %29, %while.cond ], [ -1433020314, %if.end27 ], [ 1700583389, %if.else22 ], [ 1700583389, %if.then17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ -1012548269, %for.inc ], [ -300940344, %if.end ], [ -1598431349, %if.else ], [ -1598431349, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2092124192, i32 206184073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %3 = load i8, i8* %arraydecay11alteredBB, align 1
  %cmp2 = icmp eq i8 %3, 102
  %4 = select i1 %cmp2, i32 -563309266, i32 -1399731937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %f.0 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %5 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx7)
  %6 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1898231091, i32 -272816434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %17 = load i8, i8* %arraydecay11alteredBB, align 1
  %cmp15 = icmp eq i8 %17, 102
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1340522874, i32 -272816434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1985018814, i32 -2070495629
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %f.0 to i64
  %arrayidx19 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx19)
  %.neg60 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx24)
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %s.0, 0
  %29 = select i1 %cmp28, i32 -814836068, i32 -1965991839
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %30 = add i32 %m.0, -1
  %cmp32 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp32, i32 -1144196480, i32 498740853
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom35
  %32 = load double, double* %arrayidx36, align 8
  %.neg59 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg59 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom37
  %33 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %32, %33
  %34 = select i1 %cmp39, i32 -2078700492, i32 2121850459
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom42
  %35 = load double, double* %arrayidx43, align 8
  %36 = add i32 %i.0, 1
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom45
  %37 = load double, double* %arrayidx46, align 8
  %add47 = fadd double %35, %37
  %sub55 = fsub double %add47, %37
  store double %sub55, double* %arrayidx46, align 8
  %sub64 = fsub double %add47, %sub55
  store double %sub64, double* %arrayidx43, align 8
  %38 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 861568414, i32 1192856548
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1853123232, i32 1192856548
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1190106698, i32 -1100328073
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 203104837, i32 -1100328073
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -533743988, i32 -234830112
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -243564704, i32 -234830112
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1190142577, i32 -1151701378
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2052507168, i32 -1151701378
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond72:                                     ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %s.0, 0
  %112 = select i1 %cmp73, i32 -1423117155, i32 874779539
  br label %loopEntry.backedge

while.body75:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1892927482, i32 -1523265726
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1983200304, i32 -1523265726
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1076416545, i32 600180778
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %140 = add i32 %f.0, -1
  %cmp78 = icmp slt i32 %i.0, %140
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1578419522, i32 600180778
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %150 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2052863790, i32 385302855
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom81
  %151 = load double, double* %arrayidx82, align 8
  %152 = add i32 %i.0, 1
  %idxprom84 = sext i32 %152 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom84
  %153 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %151, %153
  %154 = select i1 %cmp86, i32 -383921831, i32 -1254352534
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom89
  %155 = load double, double* %arrayidx90, align 8
  %156 = add i32 %i.0, 1
  %idxprom92 = sext i32 %156 to i64
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92
  %157 = load double, double* %arrayidx93, align 8
  %add94 = fadd double %155, %157
  %sub102 = fsub double %add94, %157
  store double %sub102, double* %arrayidx93, align 8
  %sub111 = fsub double %add94, %sub102
  store double %sub111, double* %arrayidx90, align 8
  %158 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end119:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1068040125, i32 -69336581
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -344729002, i32 -69336581
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 324730855, i32 -1324993277
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %m.0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1873789294, i32 -1324993277
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %195 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 583890709, i32 -2122818009
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1364549108, i32 -1542395458
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom124
  %205 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -766776297, i32 -1542395458
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2121406124, i32 774726989
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -843795182, i32 774726989
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %233 = add i32 %f.0, -1
  %cmp132 = icmp slt i32 %i.0, %233
  %234 = select i1 %cmp132, i32 -442955929, i32 -1465651443
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom135
  %235 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %235)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %237 = add i32 %f.0, -1
  %idxprom142 = sext i32 %237 to i64
  %arrayidx143 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom142
  %238 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom124alteredBB
  %240 = load double, double* %arrayidx125alteredBB, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %240)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
