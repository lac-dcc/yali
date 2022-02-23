; ModuleID = 'build_ollvm/programs/23/1287.ll'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call1 = tail call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #6
  %0 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1149826561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149826561, label %for.cond
    i32 -931915491, label %originalBB
    i32 -744932233, label %originalBBpart2
    i32 448834289, label %for.body
    i32 1813262916, label %for.inc
    i32 -1433772562, label %for.end
    i32 -934264039, label %for.cond4
    i32 -1251224434, label %for.body7
    i32 -1754212147, label %if.then
    i32 740354400, label %originalBB115
    i32 331101613, label %originalBBpart2123
    i32 2988005, label %if.else
    i32 580039946, label %if.end
    i32 -271911431, label %for.inc19
    i32 -1187739666, label %originalBB125
    i32 -790745474, label %originalBBpart2129
    i32 -1317174769, label %for.end21
    i32 746458150, label %for.cond22
    i32 914733065, label %originalBB131
    i32 1430223198, label %originalBBpart2133
    i32 -911822080, label %for.body25
    i32 -961136805, label %if.then30
    i32 1159647080, label %if.end33
    i32 -1619469274, label %if.then38
    i32 1406183155, label %if.end41
    i32 1712068647, label %for.inc42
    i32 507743733, label %originalBB135
    i32 -817837892, label %originalBBpart2151
    i32 1482428156, label %for.end44
    i32 2091443826, label %for.cond45
    i32 -1684953845, label %originalBB153
    i32 -408504388, label %originalBBpart2155
    i32 -3384635, label %for.body48
    i32 -1840867618, label %if.then53
    i32 2101043074, label %if.end54
    i32 -1334723378, label %for.inc55
    i32 1259332020, label %for.end57
    i32 973819198, label %originalBB157
    i32 36156995, label %originalBBpart2159
    i32 1836256256, label %for.cond58
    i32 299901974, label %originalBB161
    i32 588974010, label %originalBBpart2163
    i32 -560125297, label %for.body61
    i32 19557148, label %if.then64
    i32 1900208661, label %if.end65
    i32 -988711567, label %if.then71
    i32 1253740551, label %if.end73
    i32 1654548534, label %originalBB165
    i32 272771865, label %originalBBpart2167
    i32 -1002105548, label %for.inc74
    i32 -1912769732, label %originalBB169
    i32 2095767925, label %originalBBpart2179
    i32 -1300095689, label %for.end76
    i32 -1544370182, label %originalBB181
    i32 613617153, label %originalBBpart2183
    i32 173384597, label %for.cond80
    i32 1826238476, label %for.body83
    i32 -587261804, label %originalBB185
    i32 114695120, label %originalBBpart2187
    i32 -1157083257, label %if.then88
    i32 -1412932305, label %if.end89
    i32 1413560118, label %originalBB189
    i32 -1754184372, label %originalBBpart2191
    i32 -468267827, label %for.inc90
    i32 1697459928, label %originalBB193
    i32 2056321746, label %originalBBpart2205
    i32 -990695689, label %for.end92
    i32 -680765097, label %for.cond93
    i32 1389433492, label %for.body96
    i32 -896164949, label %originalBB207
    i32 -1899947440, label %originalBBpart2209
    i32 -2013972766, label %if.then99
    i32 -701129400, label %originalBB211
    i32 1035391446, label %originalBBpart2213
    i32 1142693892, label %if.end100
    i32 -720489273, label %if.then106
    i32 -310546796, label %originalBB215
    i32 -598669201, label %originalBBpart2222
    i32 -1451360631, label %if.end108
    i32 1433706836, label %for.inc109
    i32 1543285169, label %for.end111
    i32 644191811, label %originalBBalteredBB
    i32 -361724481, label %originalBB115alteredBB
    i32 -1013230640, label %originalBB125alteredBB
    i32 -613340992, label %originalBB131alteredBB
    i32 -2097236091, label %originalBB135alteredBB
    i32 909175824, label %originalBB153alteredBB
    i32 -1141422164, label %originalBB157alteredBB
    i32 -611239437, label %originalBB161alteredBB
    i32 1164968410, label %originalBB165alteredBB
    i32 1190946129, label %originalBB169alteredBB
    i32 1042814291, label %originalBB181alteredBB
    i32 1027482894, label %originalBB185alteredBB
    i32 208831275, label %originalBB189alteredBB
    i32 833448133, label %originalBB193alteredBB
    i32 -635024066, label %originalBB207alteredBB
    i32 -1593684139, label %originalBB211alteredBB
    i32 -49289513, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2222, %originalBB215, %if.then106, %if.end100, %originalBBpart2213, %originalBB211, %if.then99, %originalBBpart2209, %originalBB207, %for.body96, %for.cond93, %for.end92, %originalBBpart2205, %originalBB193, %for.inc90, %originalBBpart2191, %originalBB189, %if.end89, %if.then88, %originalBBpart2187, %originalBB185, %for.body83, %for.cond80, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB169, %for.inc74, %originalBBpart2167, %originalBB165, %if.end73, %if.then71, %if.end65, %if.then64, %for.body61, %originalBBpart2163, %originalBB161, %for.cond58, %originalBBpart2159, %originalBB157, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body48, %originalBBpart2155, %originalBB153, %for.cond45, %for.end44, %originalBBpart2151, %originalBB135, %for.inc42, %if.end41, %if.then38, %if.end33, %if.then30, %for.body25, %originalBBpart2133, %originalBB131, %for.cond22, %for.end21, %originalBBpart2129, %originalBB125, %for.inc19, %if.end, %if.else, %originalBBpart2123, %originalBB115, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc109 ], [ %n.0, %if.end108 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB215 ], [ %n.0, %if.then106 ], [ %n.0, %if.end100 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %if.then99 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.body96 ], [ %n.0, %for.cond93 ], [ %n.0, %for.end92 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB193 ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.end89 ], [ %n.0, %if.then88 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB169 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.end73 ], [ %n.0, %if.then71 ], [ %n.0, %if.end65 ], [ %n.0, %if.then64 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.then53 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then38 ], [ %n.0, %if.end33 ], [ %n.0, %if.then30 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB115 ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %conv, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %344, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %343, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg75, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then106 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2205 ], [ %271, %originalBB193 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end57 ], [ %.neg78, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2151 ], [ %97, %originalBB135 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart2129 ], [ %53, %originalBB125 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then106 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %43, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc109 ], [ %max.0, %if.end108 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB215 ], [ %max.0, %if.then106 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.then99 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %if.end89 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB169 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end73 ], [ %max.0, %if.then71 ], [ %max.0, %if.end65 ], [ %max.0, %if.then64 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then38 ], [ %max.0, %if.end33 ], [ %84, %if.then30 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc109 ], [ %min.0, %if.end108 ], [ %min.0, %originalBBpart2222 ], [ %min.0, %originalBB215 ], [ %min.0, %if.then106 ], [ %min.0, %if.end100 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB211 ], [ %min.0, %if.then99 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB207 ], [ %min.0, %for.body96 ], [ %min.0, %for.cond93 ], [ %min.0, %for.end92 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB193 ], [ %min.0, %for.inc90 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %if.end89 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond80 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB169 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %if.end73 ], [ %min.0, %if.then71 ], [ %min.0, %if.end65 ], [ %min.0, %if.then64 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond58 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then53 ], [ %min.0, %for.body48 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.cond45 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB135 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %87, %if.then38 ], [ %min.0, %if.end33 ], [ %min.0, %if.then30 ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB125 ], [ %min.0, %for.inc19 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB115 ], [ %min.0, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %.neg74, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %340, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then106 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ 0, %for.end92 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2179 ], [ %.neg77, %originalBB169 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then38 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2222 ], [ %330, %originalBB215 ], [ %l.0, %if.then106 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %if.then99 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.body96 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.end89 ], [ %l.0, %if.then88 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond80 ], [ %l.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end73 ], [ %168, %if.then71 ], [ %l.0, %if.end65 ], [ %l.0, %if.then64 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.cond58 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then53 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then38 ], [ %l.0, %if.end33 ], [ %l.0, %if.then30 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc19 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310546796, %originalBB215alteredBB ], [ -701129400, %originalBB211alteredBB ], [ -896164949, %originalBB207alteredBB ], [ 1697459928, %originalBB193alteredBB ], [ 1413560118, %originalBB189alteredBB ], [ -587261804, %originalBB185alteredBB ], [ -1544370182, %originalBB181alteredBB ], [ -1912769732, %originalBB169alteredBB ], [ 1654548534, %originalBB165alteredBB ], [ 299901974, %originalBB161alteredBB ], [ 973819198, %originalBB157alteredBB ], [ -1684953845, %originalBB153alteredBB ], [ 507743733, %originalBB135alteredBB ], [ 914733065, %originalBB131alteredBB ], [ -1187739666, %originalBB125alteredBB ], [ 740354400, %originalBB115alteredBB ], [ -931915491, %originalBBalteredBB ], [ -680765097, %for.inc109 ], [ 1433706836, %if.end108 ], [ -1451360631, %originalBBpart2222 ], [ %339, %originalBB215 ], [ %329, %if.then106 ], [ %320, %if.end100 ], [ 1543285169, %originalBBpart2213 ], [ %318, %originalBB211 ], [ %309, %if.then99 ], [ %300, %originalBBpart2209 ], [ %299, %originalBB207 ], [ %290, %for.body96 ], [ %281, %for.cond93 ], [ -680765097, %for.end92 ], [ 173384597, %originalBBpart2205 ], [ %280, %originalBB193 ], [ %270, %for.inc90 ], [ -468267827, %originalBBpart2191 ], [ %261, %originalBB189 ], [ %252, %if.end89 ], [ -990695689, %if.then88 ], [ %243, %originalBBpart2187 ], [ %242, %originalBB185 ], [ %232, %for.body83 ], [ %223, %for.cond80 ], [ 173384597, %originalBBpart2183 ], [ %222, %originalBB181 ], [ %213, %for.end76 ], [ 1836256256, %originalBBpart2179 ], [ %204, %originalBB169 ], [ %195, %for.inc74 ], [ -1002105548, %originalBBpart2167 ], [ %186, %originalBB165 ], [ %177, %if.end73 ], [ 1253740551, %if.then71 ], [ %167, %if.end65 ], [ -1300095689, %if.then64 ], [ %165, %for.body61 ], [ %164, %originalBBpart2163 ], [ %163, %originalBB161 ], [ %154, %for.cond58 ], [ 1836256256, %originalBBpart2159 ], [ %145, %originalBB157 ], [ %136, %for.end57 ], [ 2091443826, %for.inc55 ], [ -1334723378, %if.end54 ], [ 1259332020, %if.then53 ], [ %127, %for.body48 ], [ %125, %originalBBpart2155 ], [ %124, %originalBB153 ], [ %115, %for.cond45 ], [ 2091443826, %for.end44 ], [ 746458150, %originalBBpart2151 ], [ %106, %originalBB135 ], [ %96, %for.inc42 ], [ 1712068647, %if.end41 ], [ 1406183155, %if.then38 ], [ %86, %if.end33 ], [ 1159647080, %if.then30 ], [ %83, %for.body25 ], [ %81, %originalBBpart2133 ], [ %80, %originalBB131 ], [ %71, %for.cond22 ], [ 746458150, %for.end21 ], [ -934264039, %originalBBpart2129 ], [ %62, %originalBB125 ], [ %52, %for.inc19 ], [ -271911431, %if.end ], [ 580039946, %if.else ], [ 580039946, %originalBBpart2123 ], [ %42, %originalBB115 ], [ %32, %if.then ], [ %23, %for.body7 ], [ %21, %for.cond4 ], [ -934264039, %for.end ], [ -1149826561, %for.inc ], [ 1813262916, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -931915491, i32 644191811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -744932233, i32 644191811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 448834289, i32 -1433772562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp5, i32 -1251224434, i32 -1317174769
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %call, i64 %idx.ext8
  %22 = load i8, i8* %add.ptr9, align 1
  %cmp11.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp11.not, i32 2988005, i32 -1754212147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 740354400, i32 -361724481
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %0, i64 %idx.ext13
  %33 = load i32, i32* %add.ptr14, align 4
  %.neg79 = add i32 %33, 1
  store i32 %.neg79, i32* %add.ptr14, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 331101613, i32 -361724481
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %call, i64 %idx.ext17
  store i8 0, i8* %add.ptr18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1187739666, i32 -1013230640
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -790745474, i32 -1013230640
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 914733065, i32 -613340992
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %j.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1430223198, i32 -613340992
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -911822080, i32 1482428156
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %0, i64 %idx.ext26
  %82 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp slt i32 %max.0, %82
  %83 = select i1 %cmp28, i32 -961136805, i32 1159647080
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %0, i64 %idx.ext31
  %84 = load i32, i32* %add.ptr32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %0, i64 %idx.ext34
  %85 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp sgt i32 %min.0, %85
  %86 = select i1 %cmp36, i32 -1619469274, i32 1406183155
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %0, i64 %idx.ext39
  %87 = load i32, i32* %add.ptr40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 507743733, i32 -2097236091
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -817837892, i32 -2097236091
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1684953845, i32 909175824
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -408504388, i32 909175824
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %125 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -3384635, i32 1259332020
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %0, i64 %idx.ext49
  %126 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %max.0, %126
  %127 = select i1 %cmp51, i32 -1840867618, i32 2101043074
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 973819198, i32 -1141422164
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 36156995, i32 -1141422164
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 299901974, i32 -611239437
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %n.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 588974010, i32 -611239437
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -560125297, i32 -1300095689
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, %l.0
  %165 = select i1 %cmp62, i32 19557148, i32 1900208661
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idx.ext66 = sext i32 %k.0 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %call, i64 %idx.ext66
  %166 = load i8, i8* %add.ptr67, align 1
  %cmp69 = icmp eq i8 %166, 0
  %167 = select i1 %cmp69, i32 -988711567, i32 1253740551
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %168 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1654548534, i32 1164968410
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 272771865, i32 1164968410
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1912769732, i32 1190946129
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2095767925, i32 1190946129
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1544370182, i32 1042814291
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idx.ext77 = sext i32 %k.0 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %call, i64 %idx.ext77
  %puts76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr78)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 613617153, i32 1042814291
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp sgt i32 %i.0, %j.0
  %223 = select i1 %cmp81.not, i32 -990695689, i32 1826238476
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -587261804, i32 1027482894
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %0, i64 %idx.ext84
  %233 = load i32, i32* %add.ptr85, align 4
  %cmp86 = icmp eq i32 %min.0, %233
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 114695120, i32 1027482894
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %243 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1157083257, i32 -1412932305
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1413560118, i32 208831275
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1754184372, i32 208831275
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1697459928, i32 833448133
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2056321746, i32 833448133
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %k.0, %n.0
  %281 = select i1 %cmp94, i32 1389433492, i32 1543285169
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -896164949, i32 -635024066
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, %l.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1899947440, i32 -635024066
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %300 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2013972766, i32 1142693892
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -701129400, i32 -1593684139
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1035391446, i32 -1593684139
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idx.ext101 = sext i32 %k.0 to i64
  %add.ptr102 = getelementptr inbounds i8, i8* %call, i64 %idx.ext101
  %319 = load i8, i8* %add.ptr102, align 1
  %cmp104 = icmp eq i8 %319, 0
  %320 = select i1 %cmp104, i32 -720489273, i32 -1451360631
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -310546796, i32 -49289513
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %330 = add i32 %l.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -598669201, i32 -49289513
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idx.ext112 = sext i32 %k.0 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %call, i64 %idx.ext112
  %call114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptr113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %j.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext13alteredBB
  %341 = load i32, i32* %add.ptr14alteredBB, align 4
  %342 = add i32 %341, 1
  store i32 %342, i32* %add.ptr14alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idx.ext77alteredBB = sext i32 %k.0 to i64
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext77alteredBB
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr78alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
