; ModuleID = 'build_ollvm/programs/54/1511.ll'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1820741861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1820741861, label %for.cond
    i32 -73832109, label %for.body
    i32 -133095345, label %originalBB
    i32 1234509978, label %originalBBpart2
    i32 -518719538, label %land.lhs.true
    i32 -1051718523, label %originalBB105
    i32 1071248578, label %originalBBpart2107
    i32 -795377178, label %if.then
    i32 -577787009, label %if.end
    i32 -884210589, label %originalBB109
    i32 916835046, label %originalBBpart2111
    i32 -1132029270, label %land.lhs.true21
    i32 -1019311303, label %if.then27
    i32 449838488, label %if.end33
    i32 -803719036, label %land.lhs.true39
    i32 1001511824, label %if.then45
    i32 -275619254, label %if.end50
    i32 848052435, label %for.cond57
    i32 1023218857, label %originalBB113
    i32 1613153071, label %originalBBpart2115
    i32 459664975, label %for.body60
    i32 -398664717, label %for.inc
    i32 -1053113847, label %for.end
    i32 345718032, label %for.inc63
    i32 165197847, label %originalBB117
    i32 -771326882, label %originalBBpart2121
    i32 -1512378397, label %for.end64
    i32 519236280, label %for.cond65
    i32 662433439, label %if.then68
    i32 2071990240, label %originalBB123
    i32 1374666143, label %originalBBpart2149
    i32 -238633510, label %if.end74
    i32 1382989729, label %originalBB151
    i32 1565137260, label %originalBBpart2158
    i32 -938941561, label %if.then78
    i32 807769892, label %originalBB160
    i32 1596279621, label %originalBBpart2172
    i32 303258050, label %if.end84
    i32 -475870083, label %if.then87
    i32 997150010, label %if.end88
    i32 1379893269, label %originalBB174
    i32 1289391622, label %originalBBpart2184
    i32 -1835624480, label %for.inc90
    i32 -297859653, label %originalBB186
    i32 375976602, label %originalBBpart2200
    i32 -513820643, label %for.end92
    i32 -447612528, label %for.cond93
    i32 1243049299, label %originalBB202
    i32 136600618, label %originalBBpart2204
    i32 -51793701, label %for.body96
    i32 -1256230203, label %for.inc101
    i32 -51893501, label %originalBB206
    i32 1447992960, label %originalBBpart2212
    i32 1989595684, label %for.end103
    i32 -429586780, label %originalBBalteredBB
    i32 229582364, label %originalBB105alteredBB
    i32 -490951891, label %originalBB109alteredBB
    i32 403237494, label %originalBB113alteredBB
    i32 1469180759, label %originalBB117alteredBB
    i32 -1113663380, label %originalBB123alteredBB
    i32 -937206537, label %originalBB151alteredBB
    i32 -2108717873, label %originalBB160alteredBB
    i32 -406180304, label %originalBB174alteredBB
    i32 -1876929725, label %originalBB186alteredBB
    i32 666974847, label %originalBB202alteredBB
    i32 461546924, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB206, %for.inc101, %for.body96, %originalBBpart2204, %originalBB202, %for.cond93, %for.end92, %originalBBpart2200, %originalBB186, %for.inc90, %originalBBpart2184, %originalBB174, %if.end88, %if.then87, %if.end84, %originalBBpart2172, %originalBB160, %if.then78, %originalBBpart2158, %originalBB151, %if.end74, %originalBBpart2149, %originalBB123, %if.then68, %for.cond65, %for.end64, %originalBBpart2121, %originalBB117, %for.inc63, %for.end, %for.inc, %for.body60, %originalBBpart2115, %originalBB113, %for.cond57, %if.end50, %if.then45, %land.lhs.true39, %if.end33, %if.then27, %land.lhs.true21, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %div89alteredBB, %originalBB174alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2184 ], [ %div89, %originalBB174 ], [ %k.0, %if.end88 ], [ %k.0, %if.then87 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc63 ], [ %96, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end50 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.end33 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB206 ], [ %d.0, %for.inc101 ], [ %d.0, %for.body96 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB186 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB174 ], [ %d.0, %if.end88 ], [ %d.0, %if.then87 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB160 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then68 ], [ %d.0, %for.cond65 ], [ %d.0, %for.end64 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc63 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body60 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond57 ], [ %d.0, %if.end50 ], [ %72, %if.then45 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %if.end33 ], [ %66, %if.then27 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end ], [ %.neg, %if.then ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %263, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %257, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %247, %originalBB206 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2200 ], [ %208, %originalBB186 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2121 ], [ %106, %originalBB117 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end ], [ %95, %for.inc ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond57 ], [ 0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.end33 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %261, %originalBB160alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %259, %originalBB123alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB206 ], [ %c.0, %for.inc101 ], [ %c.0, %for.body96 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.cond93 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB174 ], [ %c.0, %if.end88 ], [ %c.0, %if.then87 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2172 ], [ %168, %originalBB160 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2149 ], [ %128, %originalBB123 ], [ %c.0, %if.then68 ], [ %c.0, %for.cond65 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %mul, %for.body60 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond57 ], [ 1, %if.end50 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end33 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB206 ], [ %n.0, %for.inc101 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.cond93 ], [ %n.0, %for.end92 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB186 ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB174 ], [ %n.0, %if.end88 ], [ %n.0, %if.then87 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end74 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc63 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond57 ], [ %conv56, %if.end50 ], [ %n.0, %if.then45 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %if.end33 ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51893501, %originalBB206alteredBB ], [ 1243049299, %originalBB202alteredBB ], [ -297859653, %originalBB186alteredBB ], [ 1379893269, %originalBB174alteredBB ], [ 807769892, %originalBB160alteredBB ], [ 1382989729, %originalBB151alteredBB ], [ 2071990240, %originalBB123alteredBB ], [ 165197847, %originalBB117alteredBB ], [ 1023218857, %originalBB113alteredBB ], [ -884210589, %originalBB109alteredBB ], [ -1051718523, %originalBB105alteredBB ], [ -133095345, %originalBBalteredBB ], [ -447612528, %originalBBpart2212 ], [ %256, %originalBB206 ], [ %246, %for.inc101 ], [ -1256230203, %for.body96 ], [ %236, %originalBBpart2204 ], [ %235, %originalBB202 ], [ %226, %for.cond93 ], [ -447612528, %for.end92 ], [ 519236280, %originalBBpart2200 ], [ %217, %originalBB186 ], [ %207, %for.inc90 ], [ -1835624480, %originalBBpart2184 ], [ %198, %originalBB174 ], [ %188, %if.end88 ], [ -513820643, %if.then87 ], [ %179, %if.end84 ], [ 303258050, %originalBBpart2172 ], [ %177, %originalBB160 ], [ %166, %if.then78 ], [ %157, %originalBBpart2158 ], [ %156, %originalBB151 ], [ %146, %if.end74 ], [ -238633510, %originalBBpart2149 ], [ %137, %originalBB123 ], [ %126, %if.then68 ], [ %117, %for.cond65 ], [ 519236280, %for.end64 ], [ -1820741861, %originalBBpart2121 ], [ %115, %originalBB117 ], [ %105, %for.inc63 ], [ 345718032, %for.end ], [ 848052435, %for.inc ], [ -398664717, %for.body60 ], [ %93, %originalBBpart2115 ], [ %92, %originalBB113 ], [ %83, %for.cond57 ], [ 848052435, %if.end50 ], [ -275619254, %if.then45 ], [ %70, %land.lhs.true39 ], [ %68, %if.end33 ], [ 449838488, %if.then27 ], [ %64, %land.lhs.true21 ], [ %62, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %51, %if.end ], [ -577787009, %if.then ], [ %41, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -73832109, i32 -1512378397
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
  %10 = select i1 %9, i32 -133095345, i32 -429586780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1234509978, i32 -429586780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -518719538, i32 -577787009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1051718523, i32 229582364
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %31, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1071248578, i32 229582364
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -795377178, i32 -577787009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %.neg = add nsw i32 %conv14, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -884210589, i32 -490951891
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %52, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 916835046, i32 -490951891
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1132029270, i32 449838488
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %63, 91
  %64 = select i1 %cmp25, i32 -1019311303, i32 449838488
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %65 to i32
  %66 = add nsw i32 %conv30, -55
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %67, 47
  %68 = select i1 %cmp37, i32 -803719036, i32 -275619254
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %69, 58
  %70 = select i1 %cmp43, i32 1001511824, i32 -275619254
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom46
  %71 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %71 to i32
  %72 = add nsw i32 %conv48, -48
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %73 = trunc i64 %call52 to i32
  %74 = xor i32 %i.0, -1
  %conv56 = add i32 %74, %73
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1023218857, i32 403237494
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %n.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1613153071, i32 403237494
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %93 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 459664975, i32 -1053113847
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %94, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul61 = mul nsw i32 %c.0, %d.0
  %96 = add i32 %mul61, %k.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 165197847, i32 1469180759
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -771326882, i32 1469180759
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %rem = srem i32 %k.0, %116
  %cmp66 = icmp slt i32 %rem, 10
  %117 = select i1 %cmp66, i32 662433439, i32 -238633510
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2071990240, i32 -1113663380
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %rem69 = srem i32 %k.0, %127
  %128 = add i32 %rem69, 48
  %conv71 = trunc i32 %128 to i8
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1374666143, i32 -1113663380
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1382989729, i32 -937206537
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %rem75 = srem i32 %k.0, %147
  %cmp76 = icmp sgt i32 %rem75, 9
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1565137260, i32 -937206537
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %157 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -938941561, i32 303258050
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 807769892, i32 -2108717873
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %rem79 = srem i32 %k.0, %167
  %168 = add i32 %rem79, 55
  %conv81 = trunc i32 %168 to i8
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1596279621, i32 -2108717873
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %div = sdiv i32 %k.0, %178
  %cmp85 = icmp eq i32 %div, 0
  %179 = select i1 %cmp85, i32 -475870083, i32 997150010
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1379893269, i32 -406180304
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %div89 = sdiv i32 %k.0, %189
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1289391622, i32 -406180304
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -297859653, i32 -1876929725
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 375976602, i32 -1876929725
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1243049299, i32 666974847
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 136600618, i32 666974847
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %236 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -51793701, i32 1989595684
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %237 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -51893501, i32 461546924
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, -1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1447992960, i32 461546924
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %rem69alteredBB = srem i32 %k.0, %258
  %259 = add i32 %rem69alteredBB, 48
  %conv71alteredBB = trunc i32 %259 to i8
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %rem79alteredBB = srem i32 %k.0, %260
  %261 = add i32 %rem79alteredBB, 55
  %conv81alteredBB = trunc i32 %261 to i8
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %div89alteredBB = sdiv i32 %k.0, %262
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
