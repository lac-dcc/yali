; ModuleID = 'build_ollvm/programs/31/434.ll'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -18157141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18157141, label %for.cond
    i32 1030396263, label %for.body
    i32 371983340, label %while.cond
    i32 732680464, label %while.body
    i32 1192916277, label %originalBB
    i32 -1551472158, label %originalBBpart2
    i32 2076466302, label %while.end
    i32 -304435066, label %while.cond11
    i32 -1898642415, label %originalBB134
    i32 961238757, label %originalBBpart2136
    i32 -904433271, label %while.body17
    i32 36402191, label %while.end25
    i32 27373424, label %originalBB138
    i32 433713263, label %originalBBpart2140
    i32 -1546484239, label %while.cond26
    i32 1373040873, label %while.body29
    i32 -1811023981, label %if.then
    i32 -2057712254, label %originalBB142
    i32 -1782315257, label %originalBBpart2144
    i32 1892009997, label %if.else
    i32 601629665, label %if.end
    i32 2051814442, label %while.end50
    i32 2023022875, label %while.cond51
    i32 -1333154600, label %originalBB146
    i32 -362588500, label %originalBBpart2148
    i32 -1479546561, label %lor.rhs
    i32 -1261886684, label %lor.end
    i32 -830997110, label %while.body56
    i32 779213152, label %if.then67
    i32 -295012212, label %originalBB150
    i32 -1569405196, label %originalBBpart2152
    i32 1559461360, label %if.else68
    i32 -274614094, label %originalBB154
    i32 -1599939233, label %originalBBpart2156
    i32 -586615591, label %if.end69
    i32 -891282854, label %while.end78
    i32 754970080, label %originalBB158
    i32 818969847, label %originalBBpart2160
    i32 -1826979931, label %for.cond79
    i32 657470144, label %originalBB162
    i32 -1933916841, label %originalBBpart2164
    i32 249492920, label %for.body82
    i32 37174712, label %for.inc
    i32 -386922315, label %for.end
    i32 -1790834424, label %while.cond90
    i32 -894927542, label %while.body97
    i32 520520487, label %originalBB166
    i32 2011838170, label %originalBBpart2179
    i32 167553527, label %while.end99
    i32 209431567, label %originalBB181
    i32 -1820810130, label %originalBBpart2183
    i32 -1564205951, label %while.cond100
    i32 1139785242, label %while.body103
    i32 -1237166028, label %while.end110
    i32 -429824495, label %originalBB185
    i32 -131277497, label %originalBBpart2187
    i32 -1868439064, label %for.inc112
    i32 -865930272, label %for.end114
    i32 -183981260, label %originalBB189
    i32 -379699268, label %originalBBpart2191
    i32 589203577, label %originalBBalteredBB
    i32 -297852486, label %originalBB134alteredBB
    i32 1145656311, label %originalBB138alteredBB
    i32 231204753, label %originalBB142alteredBB
    i32 162138930, label %originalBB146alteredBB
    i32 205918514, label %originalBB150alteredBB
    i32 2070130286, label %originalBB154alteredBB
    i32 -1867126797, label %originalBB158alteredBB
    i32 -173851148, label %originalBB162alteredBB
    i32 -589430450, label %originalBB166alteredBB
    i32 1926845743, label %originalBB181alteredBB
    i32 1831460263, label %originalBB185alteredBB
    i32 458051081, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB189, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %while.end110, %while.body103, %while.cond100, %originalBBpart2183, %originalBB181, %while.end99, %originalBBpart2179, %originalBB166, %while.body97, %while.cond90, %for.end, %for.inc, %for.body82, %originalBBpart2164, %originalBB162, %for.cond79, %originalBBpart2160, %originalBB158, %while.end78, %if.end69, %originalBBpart2156, %originalBB154, %if.else68, %originalBBpart2152, %originalBB150, %if.then67, %while.body56, %lor.end, %lor.rhs, %originalBBpart2148, %originalBB146, %while.cond51, %while.end50, %if.end, %if.else, %originalBBpart2144, %originalBB142, %if.then, %while.body29, %while.cond26, %originalBBpart2140, %originalBB138, %while.end25, %while.body17, %originalBBpart2136, %originalBB134, %while.cond11, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end114 ], [ %258, %for.inc112 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %while.end110 ], [ %i.0, %while.body103 ], [ %i.0, %while.cond100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %while.end99 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB166 ], [ %i.0, %while.body97 ], [ %i.0, %while.cond90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.end78 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then67 ], [ %i.0, %while.body56 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.cond51 ], [ %i.0, %while.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %while.body29 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.end25 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.cond11 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg46, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %while.end110 ], [ %j.0, %while.body103 ], [ %j.0, %while.cond100 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %while.end99 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %while.body97 ], [ %j.0, %while.cond90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.end78 ], [ %156, %if.end69 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then67 ], [ %j.0, %while.body56 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %while.cond51 ], [ %j.0, %while.end50 ], [ %93, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %while.body29 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.end25 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.cond11 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %while.end110 ], [ %k.0, %while.body103 ], [ %k.0, %while.cond100 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %while.end99 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB166 ], [ %k.0, %while.body97 ], [ %k.0, %while.cond90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.end78 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else68 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then67 ], [ %k.0, %while.body56 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %while.cond51 ], [ %k.0, %while.end50 ], [ %94, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then ], [ %k.0, %while.body29 ], [ %k.0, %while.cond26 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %while.end25 ], [ %46, %while.body17 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %while.cond11 ], [ 0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB189alteredBB ], [ %u.0, %originalBB185alteredBB ], [ %u.0, %originalBB181alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %u.0, %originalBB146alteredBB ], [ %u.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %u.0, %originalBB134alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB189 ], [ %u.0, %for.end114 ], [ %u.0, %for.inc112 ], [ %u.0, %originalBBpart2187 ], [ %u.0, %originalBB185 ], [ %u.0, %while.end110 ], [ %238, %while.body103 ], [ %u.0, %while.cond100 ], [ %u.0, %originalBBpart2183 ], [ %u.0, %originalBB181 ], [ %u.0, %while.end99 ], [ %u.0, %originalBBpart2179 ], [ %.neg50, %originalBB166 ], [ %u.0, %while.body97 ], [ %u.0, %while.cond90 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body82 ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB162 ], [ %u.0, %for.cond79 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB158 ], [ %u.0, %while.end78 ], [ %157, %if.end69 ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB154 ], [ %u.0, %if.else68 ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB150 ], [ %u.0, %if.then67 ], [ %u.0, %while.body56 ], [ %u.0, %lor.end ], [ %u.0, %lor.rhs ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB146 ], [ %u.0, %while.cond51 ], [ %u.0, %while.end50 ], [ %.neg52, %if.end ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2144 ], [ %u.0, %originalBB142 ], [ %u.0, %if.then ], [ %u.0, %while.body29 ], [ %u.0, %while.cond26 ], [ %u.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %u.0, %while.end25 ], [ %u.0, %while.body17 ], [ %u.0, %originalBBpart2136 ], [ %u.0, %originalBB134 ], [ %u.0, %while.cond11 ], [ %u.0, %while.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB189alteredBB ], [ %v.0, %originalBB185alteredBB ], [ %v.0, %originalBB181alteredBB ], [ %v.0, %originalBB166alteredBB ], [ %v.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %v.0, %originalBB154alteredBB ], [ %v.0, %originalBB150alteredBB ], [ %v.0, %originalBB146alteredBB ], [ %v.0, %originalBB142alteredBB ], [ %v.0, %originalBB138alteredBB ], [ %v.0, %originalBB134alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB189 ], [ %v.0, %for.end114 ], [ %v.0, %for.inc112 ], [ %v.0, %originalBBpart2187 ], [ %v.0, %originalBB185 ], [ %v.0, %while.end110 ], [ %v.0, %while.body103 ], [ %v.0, %while.cond100 ], [ %v.0, %originalBBpart2183 ], [ %v.0, %originalBB181 ], [ %v.0, %while.end99 ], [ %v.0, %originalBBpart2179 ], [ %v.0, %originalBB166 ], [ %v.0, %while.body97 ], [ %v.0, %while.cond90 ], [ %v.0, %for.end ], [ %197, %for.inc ], [ %v.0, %for.body82 ], [ %v.0, %originalBBpart2164 ], [ %v.0, %originalBB162 ], [ %v.0, %for.cond79 ], [ %v.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %v.0, %while.end78 ], [ %v.0, %if.end69 ], [ %v.0, %originalBBpart2156 ], [ %v.0, %originalBB154 ], [ %v.0, %if.else68 ], [ %v.0, %originalBBpart2152 ], [ %v.0, %originalBB150 ], [ %v.0, %if.then67 ], [ %v.0, %while.body56 ], [ %v.0, %lor.end ], [ %v.0, %lor.rhs ], [ %v.0, %originalBBpart2148 ], [ %v.0, %originalBB146 ], [ %v.0, %while.cond51 ], [ %v.0, %while.end50 ], [ %v.0, %if.end ], [ %v.0, %if.else ], [ %v.0, %originalBBpart2144 ], [ %v.0, %originalBB142 ], [ %v.0, %if.then ], [ %v.0, %while.body29 ], [ %v.0, %while.cond26 ], [ %v.0, %originalBBpart2140 ], [ %v.0, %originalBB138 ], [ %v.0, %while.end25 ], [ %v.0, %while.body17 ], [ %v.0, %originalBBpart2136 ], [ %v.0, %originalBB134 ], [ %v.0, %while.cond11 ], [ %v.0, %while.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %while.body ], [ %v.0, %while.cond ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB189 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %while.end110 ], [ %m.0, %while.body103 ], [ %m.0, %while.cond100 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %while.end99 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB166 ], [ %m.0, %while.body97 ], [ %m.0, %while.cond90 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %while.end78 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %m.0, %if.else68 ], [ %m.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %m.0, %if.then67 ], [ %m.0, %while.body56 ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %while.cond51 ], [ %m.0, %while.end50 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %m.0, %if.then ], [ %m.0, %while.body29 ], [ %m.0, %while.cond26 ], [ %m.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %m.0, %while.end25 ], [ %m.0, %while.body17 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %while.cond11 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183981260, %originalBB189alteredBB ], [ -429824495, %originalBB185alteredBB ], [ 209431567, %originalBB181alteredBB ], [ 520520487, %originalBB166alteredBB ], [ 657470144, %originalBB162alteredBB ], [ 754970080, %originalBB158alteredBB ], [ -274614094, %originalBB154alteredBB ], [ -295012212, %originalBB150alteredBB ], [ -1333154600, %originalBB146alteredBB ], [ -2057712254, %originalBB142alteredBB ], [ 27373424, %originalBB138alteredBB ], [ -1898642415, %originalBB134alteredBB ], [ 1192916277, %originalBBalteredBB ], [ %276, %originalBB189 ], [ %267, %for.end114 ], [ -18157141, %for.inc112 ], [ -1868439064, %originalBBpart2187 ], [ %257, %originalBB185 ], [ %248, %while.end110 ], [ -1564205951, %while.body103 ], [ %237, %while.cond100 ], [ -1564205951, %originalBBpart2183 ], [ %236, %originalBB181 ], [ %227, %while.end99 ], [ -1790834424, %originalBBpart2179 ], [ %218, %originalBB166 ], [ %209, %while.body97 ], [ %200, %while.cond90 ], [ -1790834424, %for.end ], [ -1826979931, %for.inc ], [ 37174712, %for.body82 ], [ %194, %originalBBpart2164 ], [ %193, %originalBB162 ], [ %184, %for.cond79 ], [ -1826979931, %originalBBpart2160 ], [ %175, %originalBB158 ], [ %166, %while.end78 ], [ 2023022875, %if.end69 ], [ -586615591, %originalBBpart2156 ], [ %154, %originalBB154 ], [ %145, %if.else68 ], [ -586615591, %originalBBpart2152 ], [ %136, %originalBB150 ], [ %127, %if.then67 ], [ %118, %while.body56 ], [ %114, %lor.end ], [ -1261886684, %lor.rhs ], [ %113, %originalBBpart2148 ], [ %112, %originalBB146 ], [ %103, %while.cond51 ], [ 2023022875, %while.end50 ], [ -1546484239, %if.end ], [ 601629665, %if.else ], [ 601629665, %originalBBpart2144 ], [ %90, %originalBB142 ], [ %81, %if.then ], [ %72, %while.body29 ], [ %65, %while.cond26 ], [ -1546484239, %originalBBpart2140 ], [ %64, %originalBB138 ], [ %55, %while.end25 ], [ -304435066, %while.body17 ], [ %43, %originalBBpart2136 ], [ %42, %originalBB134 ], [ %32, %while.cond11 ], [ -304435066, %while.end ], [ 371983340, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ 371983340, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end114 ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %while.end110 ], [ %.reg2mem.0, %while.body103 ], [ %.reg2mem.0, %while.cond100 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %while.end99 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %while.body97 ], [ %.reg2mem.0, %while.cond90 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %while.end78 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %if.else68 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %while.body56 ], [ %.reg2mem.0, %lor.end ], [ %cmp54, %lor.rhs ], [ true, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %while.cond51 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %while.cond11 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1030396263, i32 -865930272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 2076466302, i32 732680464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1192916277, i32 589203577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %14 = add nsw i32 %conv8, -48
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %14, i32* %arrayidx10, align 4
  %.neg53 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1551472158, i32 589203577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1898642415, i32 -297852486
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %33, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 961238757, i32 -297852486
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -904433271, i32 36402191
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %44 to i32
  %45 = add nsw i32 %conv20, -48
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %45, i32* %arrayidx23, align 4
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 27373424, i32 1145656311
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 433713263, i32 1145656311
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, 0
  %65 = select i1 %cmp27, i32 1373040873, i32 2051814442
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = add i32 %k.0, -1
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %70 = add i32 %m.0, %69
  %71 = sub i32 %67, %70
  %idxprom38 = sext i32 %u.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %71, i32* %arrayidx39, align 4
  %cmp42 = icmp slt i32 %71, 0
  %72 = select i1 %cmp42, i32 -1811023981, i32 1892009997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2057712254, i32 231204753
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1782315257, i32 231204753
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %u.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %mul.neg.neg = mul i32 %m.0, 10
  %92 = add i32 %91, %mul.neg.neg
  store i32 %92, i32* %arrayidx45, align 4
  %93 = add i32 %j.0, -1
  %94 = add i32 %k.0, -1
  %.neg52 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1333154600, i32 162138930
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -362588500, i32 162138930
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1261886684, i32 -1479546561
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %114 = select i1 %.reg2mem.0, i32 -830997110, i32 -891282854
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %116 = load i32, i32* %arrayidx59, align 4
  %117 = sub i32 %116, %m.0
  %idxprom61 = sext i32 %u.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %117, i32* %arrayidx62, align 4
  %cmp65 = icmp slt i32 %117, 0
  %118 = select i1 %cmp65, i32 779213152, i32 1559461360
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -295012212, i32 205918514
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1569405196, i32 205918514
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -274614094, i32 2070130286
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1599939233, i32 2070130286
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %u.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %155 = load i32, i32* %arrayidx71, align 4
  %mul72.neg.neg = mul i32 %m.0, 10
  %.neg51 = add i32 %155, %mul72.neg.neg
  store i32 %.neg51, i32* %arrayidx71, align 4
  %156 = add i32 %j.0, -1
  %157 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 754970080, i32 -1867126797
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 818969847, i32 -1867126797
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 657470144, i32 -173851148
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %v.0, %u.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1933916841, i32 -173851148
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %194 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 249492920, i32 -386922315
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %v.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %195 = load i32, i32* %arrayidx84, align 4
  %196 = trunc i32 %195 to i8
  %conv86 = add i8 %196, 48
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  store i8 %conv86, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond90:                                     ; preds = %loopEntry
  %198 = add i32 %u.0, -1
  %idxprom92 = sext i32 %198 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom92
  %199 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %199, 48
  %200 = select i1 %cmp95, i32 -894927542, i32 167553527
  br label %loopEntry.backedge

while.body97:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 520520487, i32 -589430450
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg50 = add i32 %u.0, -1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2011838170, i32 -589430450
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 209431567, i32 1926845743
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1820810130, i32 1926845743
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond100:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %u.0, 0
  %237 = select i1 %cmp101, i32 1139785242, i32 -1237166028
  br label %loopEntry.backedge

while.body103:                                    ; preds = %loopEntry
  %238 = add i32 %u.0, -1
  %idxprom105 = sext i32 %238 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105
  %239 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %239 to i32
  %putchar48 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -429824495, i32 1831460263
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -131277497, i32 1831460263
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -183981260, i32 458051081
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -379699268, i32 458051081
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6alteredBB
  %277 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %277 to i32
  %278 = add nsw i32 %conv8alteredBB, -48
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %278, i32* %arrayidx10alteredBB, align 4
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %u.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
